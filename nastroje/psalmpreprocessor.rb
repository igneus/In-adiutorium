# Preprocesses "psalm markup language" :] and creates
# a LaTeX .tex file with the psalm
#
# - makes space in front of * and + unbreakable
# - underlines syllables enclosed in square brackets  [ ]

def preprocess_psalmfile(file)
  File.open(file, "r") do |fr|
    fwn = File.basename(file)
    fwn = fwn.slice(0, fwn.rindex(".")) + ".tex"
    
    puts "#{file} -> #{fwn}"
    
    File.open(fwn, "w") do |fw|
      while l = fr.gets do
        l.chomp!
        l.gsub! "[", "\\underline{"
        l.gsub! "]", "}"
        
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

if ARGV.empty? then
  raise "Program expects filenames as arguments."
end

ARGV.each do |f|
  preprocess_psalmfile f
end