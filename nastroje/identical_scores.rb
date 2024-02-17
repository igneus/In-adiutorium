# checks LilyPond files for identical scores

require 'lyv'

duplicates = 0

ARGV.each do |path|
  seen = {}

  Lyv::LilyPondMusic.new(path).scores.each_with_index do |score, i|
    if seen.has_key?(score.text)
      STDERR.puts "#{path} : no. #{i} is a duplicate: #{score.header['id']} #{score.lyrics_readable}"
      duplicates += 1
    end

    seen[score.text] = true
  end
end

if duplicates > 0
  STDERR.puts "#{duplicates} duplicates found"
  exit 1
end
