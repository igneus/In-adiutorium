# lists score header fields used in the specified files

require 'lyv'

fields = Hash.new { 0 }
scores = 0

ARGV.each do |path|
  Lyv::LilyPondMusic.new(path).scores.each do |score|
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
