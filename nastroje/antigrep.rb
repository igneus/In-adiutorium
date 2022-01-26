# Shortcut to search in texts of antiphons and other chants
#
# It accepts any arguments like grep (because it's a wrapper around grep)

toolsdir = File.dirname(__FILE__)

# get In adiutorium top directory:
x = toolsdir.split '/'
x.pop
if x.empty? then
  rootdir = '.'
else
  rootdir = x.join '/'
end

Dir.chdir rootdir

scoredirs = [
             '.',
             'antifony',
             'sanktoral',
             'commune',
             'reholni/*',
            ]
masks = scoredirs.map {|s| s+'/*.ly'}
masks = masks.join ' '

args = ARGV.map {|a| 
  if a.index ' ' then
    "\""+a+"\""
  else
    a
  end}.join(' ')
system "ruby nastroje/indexmaker.rb -i #{masks} | grep #{args}"
