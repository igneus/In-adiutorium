# Accepts a list of path, prints scores missing an ID.

require 'lyv'

ARGV.each do |path|
  Lyv::LilyPondMusic.new(path).scores.each do |score|
    id = score.header['id']
    if id.nil? || id == ''
      puts "#{path}##{score.number} #{score.lyrics_readable}"
    end
  end
end
