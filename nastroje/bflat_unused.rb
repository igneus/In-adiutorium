# Checks LilyPond files for scores with b flat in signature,
# but no b flat in the music.

require 'lyv'

def report(score, filename)
  fial = "#{filename}##{score.header['id']}"
  puts fial
end

found = 0

ARGV.each do |filename|
  music = Lyv::LilyPondMusic.new filename
  music.scores.each do |score|
    next unless score.music =~ /\\key\s+(f\s*\\major|d\s*\\minor)/

    unless score.music =~ /[\s^]bes[^\w]/
      report(score, filename)
      found += 1
    end
  end
end

if found > 0
  STDERR.puts
  STDERR.puts "#{found} instances of useless b-flat in key signature found"
end
