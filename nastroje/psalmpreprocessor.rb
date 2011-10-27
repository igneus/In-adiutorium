# Preprocesses "psalm markup language" :] and creates
# a LaTeX .tex file with the psalm
#
# - makes space in front of * and + unbreakable
# - underlines syllables enclosed in square brackets  [ ]

def preprocess_psalmfile(file, last_accent_only=false, has_title=true)
  File.open(file, "r") do |fr|
    fwn = File.basename(file)
    fwn = fwn.slice(0, fwn.rindex(".")) + ".tex"
    
    puts "#{file} -> #{fwn}"
    
    File.open(fwn, "w") do |fw|
      # first line contains the title
      if has_title then
        fw.puts "\\nadpisZalmu{"+fr.gets.chomp+"}"
      end
      
      while l = fr.gets do
        l.chomp!
        unless last_accent_only
          l.gsub! "[", "\\underline{"
          l.gsub! "]", "}"
        else
          i = l.rindex "["
          l[i] = "\\underline{" if i
          j = l.rindex "]"
          l[j] = "}" if j
          
          l.gsub! "[", ""
          l.gsub! "]", ""
        end
        
        if l.rindex("+") || l.rindex("*") then
          l.gsub!(" +", "~+")
          l.gsub!(" *", "~*")
          fw.print l
          fw.print " "
        else
          fw.puts l
          fw.puts
        end
      end
    end
  end
end

require 'optparse'

last_accents_only = false
has_title = true

optparse = OptionParser.new do|opts|
  opts.on "-l", "--last-accents-only", "Include only the last accent of each halb-verse in the produced file" do
    last_accents_only = true
  end
  
  opts.on "-t", "--no-title", "Don't consider the first line to contain a psalm title" do
    has_title = false
  end
end

optparse.parse!

if ARGV.empty? then
  raise "Program expects filenames as arguments."
end

ARGV.each do |f|
  preprocess_psalmfile f, last_accents_only, has_title
end