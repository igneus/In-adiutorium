# unknown_psalmtones.rb [psalm_tones.yml] [music1.ly music2.ly ...]
#
# Accepts a psalm tones file and one or more LilyPond files,
# checks all antiphons in the LilyPond files for psalm tones
# unknown to the psalm tones file.

require 'optparse'
require 'set'

require 'lyv'

require_relative 'psalmtone.rb'

class Lyv::LilyPondScore
  def is_antiphon?
    header['quid']&.=~(/(^|\s)ant\./)
  end

  alias fial to_s
end

def normalize(str)
  str == '' ? nil : str
end


tones = Set.new
xargs = false

OptionParser.new do |opts|
  opts.on('--add-tone=TONE', '-t', 'Add a tone code (e.g. "I.D2") to the set of known psalm tones') do |tone|
    tones << tone.split('.', 2).collect(&method(:normalize))
  end

  opts.on('--xargs', '-x', 'Only print FIALs of offending scores, for use as input for other tools') do
    xargs = true
  end
end.parse!

tones_file = ARGV[0]
ly_files = ARGV[1..-1]



PsalmToneGroup.from_file(tones_file).each_pair do |name,tone|
  tone.all.each {|t| tones << [t.name.gsub('_', ''), t.diff] }
end

errors = 0
ly_files.each do |file|
  Lyv::LilyPondMusic.new(file).scores.each do |score|
    next unless score.is_antiphon?

    t = [normalize(score.header['modus']), normalize(score.header['differentia'])]
    next if t[1] == nil

    unless tones.include? t
      if xargs
        puts score.fial
      else
        STDERR.puts "#{t.inspect}  #{score.fial}"
      end
      errors += 1
    end
  end
end

if errors > 0
  STDERR.puts "#{errors} unknown psalm tones found"
  exit 1
end
