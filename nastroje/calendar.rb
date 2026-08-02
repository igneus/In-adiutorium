# Prints all covered sanctorale celebrations in calendrical order
# in a format suitable for diffing against calendarium-romanum data files

require 'yaml'

require_relative 'appropriated.rb'
require_relative 'lib/pray/music_sheet_finder.rb'

entries =
  Dir['sanktoral/*.ly']
    .collect {|f| MusicSheetFinder::SourceFile.new f } +
  AppropriatedAntiphons
    .new(YAML.load(File.read('sanktoral/bezvlastnich.yml')))
    .each.collect {|c| MusicSheetFinder::AACelebrationAdapter.new c }

entries
  .sort_by(&:date)
  .group_by {|e| e.date.month }
  .each_pair do |month, celebrations|
  puts "= #{month}"
  celebrations.each do |c|
    puts "#{c.date.day} : #{c.title}" +
         (c.path ? " : #{c.path}" : '')
  end
  puts
end
