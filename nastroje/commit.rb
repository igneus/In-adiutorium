# git commit with a predefined standard message
#
# Invocation like
# $ commit.rb m
# $ commit.rb 1a2r1c

STANDARD_MESSAGES = [
  'more variants',
  'quality notices',
]

ELEMENTS =
  ['ant.s', 'resp.s', 'copies']
    .inject({}) {|memo, i| memo[i[0]] = i; memo }

input = ARGV[0]

message =
  STANDARD_MESSAGES.find {|i| i.start_with? input } ||
  input
    .scan(/(\d+)([#{ELEMENTS.keys.join}])/)
    .collect {|num, letter| "#{num} #{ELEMENTS[letter]}" }
    .yield_self do |elems|
  unless elems.empty?
    elems[elems.rindex {|i| i !~ /copies/ }] += ' revised'
    elems.join(' + ')
  end
end

raise 'no matching standard commit message' if message.nil?

exec 'git', 'commit', '-m', message, *ARGV[1..-1]
