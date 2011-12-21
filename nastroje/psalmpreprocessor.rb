# Preprocesses "psalm markup language" :] and creates
# a LaTeX .tex file with the psalm
#
# - makes space in front of * and + unbreakable
# - underlines syllables enclosed in square brackets  [ ]
# ... (see the commandline options)

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
          
          # remove comments
          if l then
            l = remove_comment l
          end
        end
        nextl = fr.gets
        # remove comments
        if nextl then
          nextl = remove_comment nextl
        end
        
        unless l
          break
        end
        
        if first_line then
          if setup[:lettrine] then
            if l =~ /^\s*$/ then
              next
            end
            
            is = l.index " "
            
            # Czech Ch is one letter
            if l =~ /^[Cc][Hh]/ then
              cap = l[0..1].upcase
            else
              cap = l[0]
            end
            
            l = "\\lettrine{"+cap+"}{"+l[cap.size..is]+"} "+l[is+1..-1]
          end
          
          first_line = false
        end
        
        if setup[:no_formatting] then
          l = process_accents(l, setup[:last_accents_only])
          fw.puts l
          next
        end
        
        l.chomp!
        
        l = process_accents(l, setup[:last_accents_only])
        
        if l.rindex("+") || l.rindex("*") then # lines ending with flex or asterisk:
          l.gsub!(" +", "~\\dag\\mbox{}")
          l.gsub!(" *", "~* ")
          if setup[:novydvur_newlines] then
            l += '\\\\' # break line after each flex and halb-verse
          end
          fw.print l
          fw.print " "
        else # second halb-verses and empty lines:
          if (nextl && nextl =~ /^\s*$/) ||
              (!nextl && setup[:line_break_last_line]) then
            if setup[:dashes] then
              l += "\\hfill \\znackaStrofaZalmu"
            end
            #if setup[:paragraph_space] then
            #  l += "\\\\"
            #end
          end
          
          if (l !~ /^\s*$/) || setup[:paragraph_space] then
            fw.puts l
            fw.puts
          end
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

# Comment is from '#' to the end of line. Returns the given string without
# comment.

def remove_comment(str)
  i = str.index '#'
  
  unless i
    return str
  end
  
  if i == 0 then
    return ''
  end
  
  return str[0..(i-1)]
end

require 'optparse'

setup = {
  :last_accents_only => false,
  :has_title => true,
  :no_formatting => false,
  :output_file => nil,
  :line_break_last_line => false,
  :novydvur_newlines => false,
  :columns => false,
  :lettrine => false,
  :text_before_title => nil,
  :dashes => false,
  :paragraph_space => true
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
  
  opts.on "-n", "--novydvur-newlines", "Lines broken like in the psalter of the Novy Dvur trappist abbey" do
    setup[:novydvur_newlines] = true
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
  
  opts.on "-d", "--dashes", "Dash at the end of each psalm paragraph" do
    setup[:dashes] = true
  end
  
  opts.on "-p", "--no-paragraph", "No empty line after each psalm paragraph." do
    setup[:paragraph_space] = false
  end
end

optparse.parse!

if ARGV.empty? then
  raise "Program expects filenames as arguments."
end

ARGV.each do |f|
  preprocess_psalmfile f, setup
end