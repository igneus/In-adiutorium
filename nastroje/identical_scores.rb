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
  id_seen_count = {}

  Lyv::LilyPondMusic.new(path).scores.each_with_index do |score, i|
    score_id = score.header['id']
    id_seen_count[score_id] ||= 0
    id_seen_count[score_id] += 1
    if seen.has_key?(score.normalized_text)
      fial = path.sub(/^variationes\//, '') + '#' + score_id
      STDERR.puts "#{fial} no. #{id_seen_count[score_id]} (#{path} no. #{i}) is a duplicate: #{score.lyrics_readable}"
      duplicates += 1
    end

    seen[score.normalized_text] = true
  end
end

STDERR.puts "#{duplicates} duplicates found"

exit 1 if duplicates > 0
