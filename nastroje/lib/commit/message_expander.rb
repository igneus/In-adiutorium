class Pluralizable
  def initialize(data)
    if data.is_a? String
      return initialize([data, data + 's'])
    end

    @singular, @plural = data
  end

  def initial
    @singular[0]
  end

  def pluralize(quantity)
    quantity > 1 ? @plural : @singular
  end
end

class MessageExpander
  STANDARD_MESSAGES = [
    'more variants',
    'quality notices',
    'duplicate variant deleted',
  ].freeze

  ELEMENTS = [
    'ant.',
    'resp.',
    ['copy', 'copies']
  ].inject({}) {|memo, i| Pluralizable.new(i).yield_self {|x| memo[x.initial] = x }; memo }.freeze

  def self.call(input)
    iinput = input.downcase

    STANDARD_MESSAGES.find {|i| i.start_with?(iinput) && !iinput.empty? } ||
      iinput
        .scan(/(\d+)([#{ELEMENTS.keys.join}])/)
        .collect {|num, letter| "#{num} #{ELEMENTS[letter].pluralize(num.to_i)}" }
        .yield_self do |elems|
      next if elems.empty?

      if input.start_with? '+'
        elems[0] = '+ ' + elems[0]
      else
        elems[elems.rindex {|i| i !~ /cop(y|ies)/ }] += ' revised'
      end

      elems.join(' + ')
    end
  end
end
