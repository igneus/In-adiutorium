module Typographus
  # expands known LaTeX-like commands
  class CommandExpander
    def initialize(&blk)
      @commands = []
      blk && instance_eval(&blk)
    end

    def call(input)
      input
        .each_line
        .collect do |l|
        @commands.each do |c|
          l.gsub!(c.regexp) do
            match = Regexp.last_match

            args =
              if c.has_variable_args?
                match[1].split('}{')
              elsif c.has_args?
                1.upto(c.args)
                  .collect {|i| Regexp.last_match[(c.opts ? 2 : 0) + i * 2] }
                  .yield_self {|a| a.size == 1 ? a[0] : a }
              else
                nil
              end

            if c.opts
              args = [] if args.nil?
              args = [args] unless args.is_a? Array
              args << parse_options(match[2])
            end

            c.proc.call(args)
          end
        end
        l
      end.join
    end

    # define a new command
    def command(name, args: nil, opts: false, &blk)
      @commands << Command.new(
        command_regexp(name, args: args, opts: opts),
        blk,
        args.is_a?(Range) ? args.max : args,
        opts
      )
    end

    protected

    Command = Struct.new(:regexp, :proc, :args, :opts) do
      def has_args?
        !args.nil?
      end

      def has_variable_args?
        args == :any
      end
    end

    def command_regexp(name, args:, opts:)
      opts_regexp =
        if opts
          '(\[(.*?)\])?'
        end

      args_regexp =
        case args
        when nil
          ''
        when Integer
          '(\{(.*?)\})' * args
        when Range
          '(\{(.*?)\})' * args.min + '(\{(.*?)\})?' * args.max
        when :any
          '\{(.*)\}'
        else
          raise 'unexpected value'
        end

      /\\#{name}#{opts_regexp}#{args_regexp}/
    end

    def parse_options(opts_str)
      (opts_str || '')
        .split(/,\s*/)
        .inject({}) do |memo, i|
        name, value = i.split(/\s*=\s*/, 2)
        memo[name.to_sym] = value
        memo
      end
    end
  end
end
