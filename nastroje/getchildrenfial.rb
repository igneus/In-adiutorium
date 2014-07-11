# single argument: FIAL of the score whose descendants shall be found
#
# finds and prints all scores that reference the given score as a parent
# in the 'fial' header

# expects to be invoked in the project's root directory
require_relative 'fial.rb'
require_relative 'musicreader.rb'

def print_score(filename, score)
  puts "%%% file: "+filename
  puts
  puts score.text
  puts
  puts
end

s = ARGV[0]
parentfial = FIAL.parse s

scoredirs = [
             '.',
             'antifony',
             'sanktoral',
             'commune'
            ]
masks = scoredirs.map {|s| s+'/*.ly'}

masks.each do |mask|
  Dir[mask].each do |f|
    m = LilyPondMusic.new f
    m.scores.each_with_index do |s,i|
      if s.header['fial'] != nil then
        # puts s.header['fial']
        sf = FIAL.parse s.header['fial']
        if parentfial.path == sf.path &&
            parentfial.id == sf.id then
          print_score f, s
        end
      end
    end
  end
end
