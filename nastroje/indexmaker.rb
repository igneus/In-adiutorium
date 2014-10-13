# Processes given music files, prints a list of lyrics with
# filenames of sources (sort of "index of pieces by text")

$: << File.dirname(__FILE__)

require 'musicreader.rb'

lyricsmaxsize = nil
print_indices = false
pieces = []

require 'optparse'

optparse = OptionParser.new do|opts|
  opts.on('-s', '--size N', Integer,
              "Set maximum size of lyrics sample printed for each score") do |s|
    lyricsmaxsize = s
  end
  
  opts.on('-u', '--size-unlimited',
              "Print whole lyrics for each score.") do
    lyricsmaxsize = nil
  end
  
  opts.on('-i', '--score-ids',
              "Print id of a score in the file.") do
    print_indices = true
  end
end
optparse.parse!

ARGV.each do |f|
  begin
    m = LilyPondMusic.new f
    m.scores.each_with_index do |s,i|
      if s.lyrics_readable != ''
        pieces << [s.lyrics_readable, f, s.header['id'].to_s]
      end
    end
  rescue => ex
    STDERR.puts "indexmaker: #{f}: #{ex.class}: #{ex.message}"
  end
end

pieces.sort!
pieces.each do |p|
  if lyricsmaxsize == nil then
    print p[0]
  elsif p[0].size < lyricsmaxsize then
    print p[0].ljust(lyricsmaxsize)
  else
    print p[0][0..lyricsmaxsize]
  end
  print ' / '
  print p[1]
  if print_indices and p[2].size > 0 then
    print '#'+p[2]
  end
    
  puts
end
