module Initial
  refine String do
    def initial
      self[0]
    end
  end

  refine Array do
    def initial
      self[0].initial
    end
  end
end

module Pluralize
  refine String do
    def pluralize(quantity)
      self + (quantity > 1 ? 's' : '')
    end
  end

  refine Array do
    def pluralize(quantity)
      self[quantity > 1 ? 1 : 0]
    end
  end
end

class MessageExpander
  using Initial
  using Pluralize

  STANDARD_MESSAGES = [
    'more variants',
    'quality notices',
    'duplicate variant deleted',
  ].freeze

  ELEMENTS = [
    'ant.',
    'resp.',
    ['copy', 'copies']
  ].inject({}) {|memo, i| memo[i.initial] = i; memo }.freeze

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
