# checks LilyPond files for identical scores

require 'lyv'

class Lyv::LilyPondScore
  def normalized_text
    text
      .gsub('\mark\sipka', '')
      .gsub(/\\zvyraznovac\w+/, '')
      .gsub(/\s+/, ' ')
  end
end

duplicates = 0

ARGV.each do |path|
  seen = {}

  Lyv::LilyPondMusic.new(path).scores.each_with_index do |score, i|
    if seen.has_key?(score.normalized_text)
      STDERR.puts "#{path} : no. #{i} is a duplicate: #{score.header['id']} #{score.lyrics_readable}"
      duplicates += 1
    end

    seen[score.normalized_text] = true
  end
end

if duplicates > 0
  STDERR.puts "#{duplicates} duplicates found"
  exit 1
end
