# git commit with a predefined standard message
#
# Invocation like
# $ commit.rb m
# $ commit.rb 1a2r1c

STANDARD_MESSAGES = [
  'more variants',
  'quality notices',
]

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

ELEMENTS =
  [
    'ant.',
    'resp.',
    ['copy', 'copies']
  ].inject({}) {|memo, i| memo[i.initial] = i; memo }

input = ARGV[0] || raise('Please provide an incipit of a standard commit message')

message =
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

raise 'No matching standard commit message found' if message.nil?

exec 'git', 'commit', '-m', message, *ARGV[1..-1]
