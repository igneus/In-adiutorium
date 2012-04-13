# Shortcut to search in texts of antiphons and other chants

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

system "ruby nastroje/indexmaker.rb #{masks} | grep #{ARGV.join(' ')}"
