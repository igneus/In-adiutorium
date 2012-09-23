# single argument: FIAL of the score to be printed
#
# finds and prints the score

# expects to be invoked in the project's root directory
$: << "."
require 'nastroje/fial.rb'
require 'nastroje/musicreader.rb'

s = ARGV[0]

fial = FIAL.parse s

unless File.exist?(fial.path)
  STDERR.puts "File '#{fial.path}' doesn't exist."
  exit 1
end

m = LilyPondMusic.new fial.path
score = m.scores.find {|x| x.header['id'] == fial.id}

if score == nil then
  STDERR.puts "Unable to find score id '#{fial.id}' in file '#{fial.path}'."
  exit 1
end

puts score.text

exit 0
