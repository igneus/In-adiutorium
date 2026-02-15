# git commit with a predefined standard message
#
# Invocation like
# $ commit.rb m
# $ commit.rb 1a2r1c [any options to be passed to git commit]

require_relative 'lib/commit/message_expander.rb'

input =
  ARGV[0] ||
  raise('Please provide an incipit of a standard commit message')
message =
  MessageExpander.call(input) ||
  raise('No matching standard commit message found')

exec 'git', 'commit', '-m', message, *ARGV[1..-1]
