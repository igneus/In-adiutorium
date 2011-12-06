# Preprocesses "psalm markup language" :] and creates
# a LaTeX .tex file with the psalm
#
# - makes space in front of * and + unbreakable
# - underlines syllables enclosed in square brackets  [ ]

def preprocess_psalmfile(file, setup={})
  File.open(file, "r") do |fr|
    if setup[:output_file] then
      fwn = setup[:output_file]
    else
      fwn = File.basename(file)
      fwn = fwn.slice(0, fwn.rindex(".")) + ".tex"
    end
    
    puts "#{file} -> #{fwn}"
    
    File.open(fwn, "w") do |fw|
      if setup[:columns] then
        fw.puts "\\begin{multicols}{2}"
      end
      
      # first line contains the title
      if setup[:has_title] then
        fw.print "\\nadpisZalmu{"
        if setup[:text_before_title] then
          fw. print setup[:text_before_title]
        end
        fw.puts fr.gets.chomp+"}"
        fw.puts fr.gets # the second line is empty then
      end
      
      nextl = nil
      first_line = true
      
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
        
        if first_line then
          first_line = false
          if setup[:lettrine] then
            is = l.index " "
            
            # Czech Ch is one letter
            if l =~ /^[Cc][Hh]/ then
              cap = l[0..1]
            else
              cap = l[0]
            end
            
            l = "\\lettrine{"+cap+"}{"+l[cap.size..is]+"} "+l[is+1..-1]
          end
        end
        
        if setup[:no_formatting] then
          l = process_accents(l, setup[:last_accent_only])
          fw.puts l
          next
        end
        
        l.chomp!
        
        l = process_accents(l, setup[:last_accent_only])
        
        if l.rindex("+") || l.rindex("*") then
          l.gsub!(" +", "~\\dag\\mbox{}")
          l.gsub!(" *", "~* ")
          fw.print l
          fw.print " "
        else
          fw.puts l
          if (nextl && nextl =~ /^\s*$/) ||
              (!nextl && setup[:line_break_last_line]) then
            fw.puts "\\\\"
          end
          fw.puts
        end
      end
      
      if setup[:columns] then
        fw.puts "\\end{multicols}"
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

setup = {
  :last_accents_only => false,
  :has_title => true,
  :no_formatting => false,
  :output_file => nil,
  :line_break_last_line => false,
  :columns => false,
  :lettrine => false,
  :text_before_title => nil
}

optparse = OptionParser.new do|opts|
  opts.on "-l", "--last-accents-only", "Include only the last accent of each halb-verse in the produced file" do
    setup[:last_accents_only] = true
  end
  
  opts.on "-t", "--no-title", "Don't consider the first line to contain a psalm title" do
    setup[:has_title] = false
  end
  
  opts.on "-f", "--no-formatting", "Just process accents and don't do anything else with the document" do
    setup[:has_title] = false
    setup[:no_formatting] = true
  end
  
  # Needs package multicol!
  opts.on "-c", "--columns", "Typeset psalm in two columns" do
    setup[:columns] = true
  end
  
  # Needs package lettrine!
  opts.on "-l", "--lettrine", "Large first character of the psalm." do
    setup[:lettrine] = true
  end
  
  opts.on "-p", "--pretitle TEXT", "Text to be printed as beginning of the title." do |t|
    setup[:text_before_title] = t
  end
  
  opts.on "-o", "--output FILE", "Save output to given path." do |out|
    setup[:output_file] = out
  end
  
  # This is useful when we want to append a doxology after the psalm
  # as a separate paragraph
  opts.on "-e", "--linebreak-at-the-end", "Make a line-break after the last line" do
    setup[:line_break_last_line] = true
  end
end

optparse.parse!

if ARGV.empty? then
  raise "Program expects filenames as arguments."
end

ARGV.each do |f|
  preprocess_psalmfile f, setup
end