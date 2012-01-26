# prints headers of all scores in given files

require './musicreader.rb'

ARGV.each do |f|
  puts 
  puts f
  i = 0
  LilyPondMusic.new(f).scores.each do |s|
    i += 1
    puts "  score #{i}"
    s.header.each_pair do |n,v|
      puts "    #{n} = #{v}"
    end
  end
end