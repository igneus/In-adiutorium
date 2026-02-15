class String
  def initial
    self[0]
  end

  def call(quantity)
    self + (quantity > 1 ? 's' : '')
  end
end

class Array
  def initial
    self[0].initial
  end

  def call(quantity)
    self[quantity > 1 ? 1 : 0]
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
  ].inject({}) {|memo, i| memo[i.initial] = i; memo }.freeze

  def self.call(input)
    STANDARD_MESSAGES.find {|i| i.start_with? input } ||
      input
        .scan(/(\d+)([#{ELEMENTS.keys.join}])/)
        .collect {|num, letter| "#{num} #{ELEMENTS[letter].(num.to_i)}" }
        .yield_self do |elems|
      unless elems.empty?
        elems[elems.rindex {|i| i !~ /copies/ }] += ' revised'
        elems.join(' + ')
      end
    end
  end
end
