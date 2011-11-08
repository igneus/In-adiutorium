# Preprocesses "psalm markup language" :] and creates
# a LaTeX .tex file with the psalm
#
# - makes space in front of * and + unbreakable
# - underlines syllables enclosed in square brackets  [ ]

def preprocess_psalmfile(file, last_accent_only=false, has_title=true, no_formatting=false)
  File.open(file, "r") do |fr|
    fwn = File.basename(file)
    fwn = fwn.slice(0, fwn.rindex(".")) + ".tex"
    
    puts "#{file} -> #{fwn}"
    
    File.open(fwn, "w") do |fw|
      # first line contains the title
      if has_title then
        fw.puts "\\nadpisZalmu{"+fr.gets.chomp+"}"
        fw.puts fr.gets # the second line is empty then
      end
      
      nextl = nil
      
      loop do
        if nextl then
          l = nextl
        else
          l = fr.gets
        end
        nextl = fr.gets
        
        unless l
          break
        end
        
        if no_formatting then
          l = process_accents(l, last_accent_only)
          fw.puts l
          next
        end
        
        l.chomp!
        
        l = process_accents(l, last_accent_only)
        
        if l.rindex("+") || l.rindex("*") then
          l.gsub!(" +", "~+")
          l.gsub!(" *", "~*")
          fw.print l
          fw.print " "
        else
          fw.puts l
          if nextl && nextl =~ /^\s*$/ then
            fw.puts "\\\\"
          end
          fw.puts
        end
      end
    end
  end
end

def process_accents(l, last_accent_only=false)
  unless last_accent_only
    l.gsub! "[", "\\underline{"
    l.gsub! "]", "}"
  else
    i = l.rindex "["
    l[i] = "\\underline{" if i
    j = l.rindex "]"
    l[j] = "}" if j
    if (i && !j) || (!i && j) then
      STDERR.puts "Warning: error, non-complete accent brackets!"
    end
    
    l.gsub! "[", ""
    l.gsub! "]", ""
  end
  
  return l
end

require 'optparse'

last_accents_only = false
has_title = true
no_formatting = false

optparse = OptionParser.new do|opts|
  opts.on "-l", "--last-accents-only", "Include only the last accent of each halb-verse in the produced file" do
    last_accents_only = true
  end
  
  opts.on "-t", "--no-title", "Don't consider the first line to contain a psalm title" do
    has_title = false
  end
  
  opts.on "-f", "--no-formatting", "Just process accents and don't do anything else with the document" do
    has_title = false
    no_formatting = true
  end
end

optparse.parse!

if ARGV.empty? then
  raise "Program expects filenames as arguments."
end

ARGV.each do |f|
  preprocess_psalmfile f, last_accents_only, has_title, no_formatting
end