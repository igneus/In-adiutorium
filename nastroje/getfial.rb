# finds and prints score(s) identified by FIAL(s)
# arguments: FIAL(s)
#
# e.g.: 
# $ getfial.rb antifony/tyden1_2pondeli.ly#ne-ant2

require_relative 'fial.rb'
require_relative 'musicreader.rb'

errors = 0

ARGV.each_with_index do |s,i|
  puts if i > 0
  if ARGV.size > 1 then
    puts '%% ' + s
    puts
  end

  begin
    fial = FIAL.parse s
  rescue
    STDERR.puts "'#{s}' is not a valid FIAL."
    errors += 1
    next
  end

  unless File.exist?(fial.path)
    STDERR.puts "File '#{fial.path}' doesn't exist."
    errors += 1
    next
  end

  m = LilyPondMusic.new fial.path
  score = m[fial.id]

  if score == nil then
    STDERR.puts "Unable to find score id '#{fial.id}' in file '#{fial.path}'."
    errors += 1
    next
  end

  puts score.text
end

if errors > 0 then
  exit 1
end

exit 0
