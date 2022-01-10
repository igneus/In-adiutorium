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
            c.proc.call(
              if c.has_args?
                1.upto(c.args)
                  .collect {|i| Regexp.last_match[i * 2] }
                  .yield_self {|a| a.size == 1 ? a[0] : a }
              else
                nil
              end
            )
          end
        end
        l
      end.join
    end

    # define a new command
    def command(name, args: nil, &blk)
      @commands << Command.new(
        command_regexp(name, args: args),
        blk,
        args.is_a?(Range) ? args.max : args
      )
    end

    protected

    Command = Struct.new(:regexp, :proc, :args) do
      def has_args?
        !args.nil?
      end
    end

    def command_regexp(name, args:)
      args_regexp =
        case args
        when nil
          ''
        when Integer
          '(\{(.*?)\})' * args
        when Range
          '(\{(.*?)\})' * args.min + '(\{(.*?)\})?' * args.max
        else
          raise 'unexpected value'
        end

      /\\#{name}#{args_regexp}/
    end
  end
end
