# lists score fial keys used in the specified files

require 'lyv'
require_relative 'fial'

fial_keys = Hash.new { 0 }
scores = 0

ARGV.each do |path|
  Lyv::LilyPondMusic.new(path).scores.each do |score|
    next unless score.header['fial']

    FIAL.parse(score.header['fial'])
      .additional
      .keys
      .each {|k| fial_keys[k] += 1 }
    scores += 1
  end
end

width = fial_keys.keys.collect(&:size).max
fial_keys
  .each_pair
  .sort_by(&:first)
  .each {|(h, occurrences)| puts "#{h.rjust(width)} #{occurrences}x" }

puts
puts "in #{scores} scores total"
