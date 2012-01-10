# Preprocesses "psalm markup language" :] and creates
# a LaTeX .tex file with the psalm
#
# Psalm markup language elements:
# - syllable enclosed in square brackets [] is an accented one
# - line ending with + is flex of a psalmverse
# - line ending with * is a first halb-verse
# - line ending without a special character at the end is a second-halbverse
# - empty line means a new paragraph
# - anything following a # is ignored
# - the first line of the file may be considered a title; then the next line must be empty

module PsalmPreprocessor

  class Strategy
    def initialize(core)
      @core = core
    end
    
    def wrap(strategy)
      strategy.core = @core
      @core = strategy
    end
    
    # All the strategies operate on IO streams and thus closing is needed
    
    def close
      @core.close
    end
    
    protected
    
    attr_accessor :core
  end
  
  # splits a String and leaves "\n" at the end of each substring
  
  def customsplit(t)
    e = []
    while i = t.index("\n") do
      e.push(t.slice!(0..i))
    end
    if t.size != 0 then
      e.push t
    end
    return e
  end
  
  # Input strategies:
  # they modify the input (written in 'psalm markup language' :) )
  
  class PrependInputStrategy < Strategy
    def initialize(io, text)
      super(io)
      @text = customsplit(text)
    end
    
    def gets
      if ! @text.empty? then
        if @text.size == 1 && @text[0][-1] != "\n"
          return @text.shift + @core.gets
        else
          return @text.shift
        end
      else
        return @core.gets
      end
    end
  end
  
  class AppendInputStrategy < Strategy
    def initialize(io, text)
      super(io)
      @text = customsplit(text)
    end
    
    def gets
      l = @core.gets
      if l then
        return l
      else
        if ! @text.empty? then
          return @text.shift
        else
          return nil
        end
      end
    end
  end
  
  class RemoveCommentsInputStrategy < Strategy
    def gets
      l = @core.gets
      
      # ignore lines containing nothing but comments
      if l =~ /^\s*#/ then
        return self.gets
      end
      
      if l && (i = l.index('#')) then
        l.slice!(i..-1) # remove # and anything that follows
      end
      return l
    end
  end
  
  class ColumnsOutputStrategy < Strategy
    def initialize(io, columns=2)
      super(io)
      @beginning = true
      
      @t_beg = "\\begin{multicols}{#{columns}}"
      @t_end = "\\end{multicols}"
    end
    
    def puts(s="\n")
      puts_beginning      
      @core.puts s
    end
    
    def print(s)
      puts_beginning
      @core.print s
    end
    
    def close
      @core.puts @t_end
      super
    end
    
    private
    
    def puts_beginning
      if @beginning then
        @core.puts @t_beg
        @beginning = false
      end
    end
  end
end

include PsalmPreprocessor

def preprocess_psalmfile(input, output, setup)  
  # first line contains the title
  if setup[:has_title] then
    output.puts "\\nadpisZalmu{"+input.gets.chomp+"}"
    output.puts input.gets # the second line is empty then
  end
  
  nextl = nil
  first_line = true
  
  loop do
    if nextl then
      l = nextl
    else
      l = input.gets
    end
    
    nextl = input.gets
    
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
        
        l = "\\lettrine{"+cap+"}{"+l[cap.size..is-1]+"} "+l[is+1..-1]
      end
      
      first_line = false
    end
    
    if setup[:no_formatting] then
      l = process_accents(l, setup[:last_accents_only])
      output.puts l
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
      output.print l
      output.print " "
    else # second halb-verses and empty lines:
      if (nextl && nextl =~ /^\s*$/) ||
          (!nextl && setup[:line_break_last_line]) then
        if setup[:dashes] then
          l += "\\hfill \\znackaStrofaZalmu"
        end
        if setup[:paragraph_space] then
          l += "\\\\"
        end
      end
      
      if (l !~ /^\s*$/) || setup[:paragraph_space] then
        output.puts l
        output.puts
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
  :novydvur_newlines => false,
  :columns => false,
  :lettrine => false,
  :prepend_text => nil,
  :append_text => nil,
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
    setup[:prepend_text] = t
  end
  
  opts.on "-a", "--append TEXT", "Text to be appended at the end." do |t|
    setup[:append_text] = t
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
  input = File.open(f, "r")
  input = RemoveCommentsInputStrategy.new input
  if setup[:prepend_text] then
    input = PrependInputStrategy.new input, setup[:prepend_text]
  end
  if setup[:append_text] then
    input = AppendInputStrategy.new input, setup[:append_text]
  end
  
  if setup[:output_file] then
    fwn = setup[:output_file]
  else
    fwn = File.basename(f)
    fwn = fwn.slice(0, fwn.rindex(".")) + ".tex"
  end
  
  puts "#{f} -> #{fwn}"
  
  output = File.open(fwn, "w")
  
  if setup[:columns] then
    output = ColumnsOutputStrategy.new output
  end
  
  preprocess_psalmfile input, output, setup
  
  input.close
  output.close
end