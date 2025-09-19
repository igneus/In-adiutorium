# Finds scores by lyrics,
# lets the user interactively select one,
# opens it in an editor.

require 'open3'

require 'highline'

stdin, stdout = Open3.popen2 'ruby', 'nastroje/antigrep.rb', *ARGV
options = stdout.each_line.to_a

highline = HighLine.new
chosen = highline.choose do |c|
  c.prompt = 'Choose chant to edit (the first one is default):'
  c.choices(*options)
  c.default = options.first
end

fial = chosen.split.last

system 'ruby', 'nastroje/editfial.rb', '--variationes', fial
