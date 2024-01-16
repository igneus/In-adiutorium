# lists score header fields used in the specified files

require 'lyv'

fields = Hash.new { 0 }
scores = 0

parser = Lyv::LilyPondParser.new

ARGV.each do |path|
  document =
    if ENV['USE_LYV_PARSER']
      parser.parse_document(File.read(path))
    else
      Lyv::LilyPondMusic.new(path)
    end

  document.scores.each do |score|
    score.header.keys.each {|k| fields[k] += 1 }
    scores += 1
  end
end

width = fields.keys.collect(&:size).max
fields
  .each_pair
  .sort_by(&:first)
  .each {|(h, occurrences)| puts "#{h.rjust(width)} #{occurrences}x" }

puts
puts "in #{scores} scores total"
