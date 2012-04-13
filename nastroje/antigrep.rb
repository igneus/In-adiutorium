# Shortcut to search in texts of antiphons and other chants
#
# It accepts any arguments like grep (because it's a wrapper around grep),
# but you have to use {} instead of quote-marks (or count with
# the double processing of quote-marks by the shell)

toolsdir = File.dirname(__FILE__)

# get In adiutorium top directory:
x = toolsdir.split '/'
x.pop
rootdir = x.join '/'

Dir.chdir rootdir

scoredirs = [
             '.',
             'antifony',
             'sanktoral',
             'commune'
            ]
masks = scoredirs.map {|s| s+'/*.ly'}
masks = masks.join ' '

system "ruby nastroje/indexmaker.rb #{masks} | grep #{ARGV.join(' ').gsub(/[\{\}]/, '"')}"
