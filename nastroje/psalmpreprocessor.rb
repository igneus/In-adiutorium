# Preprocesses "psalm markup language" :] and creates
# a LaTeX .tex file with the psalm
#
# Psalm markup language elements:
# - syllable enclosed in square brackets [] is an accented one
# - / separates syllables (optional)
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
  
  class JoinInputStrategy < Strategy
    def initialize()
      @cores = []
      yield self # cores should be added in the block
      if @cores.empty? then
        raise "Panic! No cores!!!"
      end
    end
    
    def add_core(core)
      @cores << core
    end
    
    def gets
      if @cores.empty? then
        return nil
      end
      
      l = @cores.first.gets
      
      unless l
        @cores.first.close
        @cores.shift
        unless @cores.empty?
          @cores.first.gets # drop the first line - it contains the title
        end
        return self.gets
      end
      
      return l
    end
    
    def close
      @cores.each {|c| c.close }
      @cores = []
    end
  end
  
  # Output strategies:
  # strategies that create and modify the TeX output
  
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
  
  class PsalmOutputStrategy < ColumnsOutputStrategy
    def initialize(io)
      super(io, 0)      
      @t_beg = "\\begin{psalmus}"
      @t_end = "\\end{psalmus}"
    end
  end
  
  class UnderlineAccentsOutputStrategy < Strategy

    # different style of emphasizing the accentuated syllable
    ACCENT_STYLES = {
      :underline => ["\\underline{", "}"],
      :bold => ["\\textbf{", "}"]
    }

    PREPARATION_STYLES = {
      :italic => ["\\emph{", "}"]
    }

    def initialize(io, 
                   first_halfverse=2, second_halfverse=2, 
                   first_halfverse_prep=0, second_halfverse_prep=0,
                   style=:underline)
      super(io)
      # accents to be emphasized in each part of a verse
      @first_hv = first_halfverse
      @second_hv = second_halfverse
      @flex = 1
      # preparatory syllables in each part of a verse
      @first_hv_prep = first_halfverse_prep
      @second_hv_prep = second_halfverse_prep

      @style = style
      @emphopen = ACCENT_STYLES[@style][0]
      @emphclose = ACCENT_STYLES[@style][1]

      @accent_error = false # place for second 'return value' 
      # of #underline_last_accent
    end
    
    def puts(s="\n")
      st = process_accents(s)
      @core.puts st
    end
    
    def print(s)
      st = process_accents(s)
      @core.print st
    end
    
    private
    
    def process_accents(s)
      if s =~ /\+\s*$/ then
        @flex.times { s = underline_last_accent s }
      elsif s =~ /\*\s*$/ then
        @first_hv.times {|i|
          if i == (@first_hv-1) then
            s = emphasize_preparatory_syllables s, @first_hv_prep
          end
          s = underline_last_accent s 
        }
      elsif s =~ /\w+/ then
        if s !~ /^[^\[\]]*$/ then
          # Lines with no accents at all won't be processed -
          # we suppose these are titles or so.
          @second_hv.times {|i|
            if i == (@second_hv-1) then
              s = emphasize_preparatory_syllables s, @second_hv_prep
            end
            s = underline_last_accent s 
          }
        end
      end
      
      s = remove_accents s # remove the remaining ones

      return s
    end
    
    def remove_accents(s)
      s.gsub! "[", ""
      s.gsub! "]", ""
      return s
    end
    
    def underline_last_accent(str)
      @accent_error = false
      s = str
      i = s.rindex "["
      s[i] = @emphopen if i
      j = s.rindex "]"
      s[j] = @emphclose if j
      
      if (!i && j) || (i && !j) then
        @accent_error = "Non-complete pair of square brackets on line '#{s}'"
        raise @accent_error
      elsif !i && !j then
        @accent_error = "Warning: Missing pair of square brackets on line '#{s}'"
        STDERR.puts @accent_error
      end
      
      if (i && j) && (i > j) then
        @accent_error = "Malformed pair of square brackets on line '#{s}'"
        raise @accent_error
      end
     
      return s
    end

    def emphasize_preparatory_syllables(s, num_syllables)
      if num_syllables < 1
        s = s.gsub('/', '') # remove all remaining syllable-separating slashes
        return s
      end

      op, cl = PREPARATION_STYLES[:italic]
      
      ai = s.rindex "[" # beginning of the first accent
      i = ai
      begin
        raise "too short" if i == 0
        num_syllables.times {
          bi = i-1
          if s[bi] == " " then
            bi -= 1
          end
          i = s.rindex(/[\s\/\[\]]/, bi)
          unless i 
            raise "too short"
          end
        }
      rescue
        # verse too short; do nothing, return it, as it is
        # STDOUT.puts s
        s = s.gsub('/', '') # remove all remaining syllable-separating slashes
        return s
      end

      s[ai] = cl+'['
      s[i] = (s[i] == " " ? " " : "") + op
      s.gsub!('/', '') # remove all remaining syllable-separating slashes
      
      # STDOUT.puts s

      return s
    end
  end
  
  class BreakableAccentsOutputStrategy < Strategy
    # LaTeX doesn't break words with special symbols (like underlines)
    # automatically. Create a break-hint at the end of each accented
    # syllable. (I find it better to break a word _after_ an accented syllable -
    # it is more readable for the singer, I think.)
    
    def puts(s="\n")
      st = process_accents(s)
      @core.puts st
    end
    
    def print(s)
      st = process_accents(s)
      @core.print st
    end
    
    private
    
    def process_accents(s)
      return s.gsub(/\](?<foo>\w+)/, ']\-\k<foo>')
    end
  end
  
  class LatexifySymbolsOutputStrategy < Strategy
    # latexifies symbols + and * at the end of half-verses
    
    def puts(s="\n")
      @core.puts(latexify_symbols(s))
    end
    
    def print(s="\n")
      @core.print(latexify_symbols(s))
    end
    
    private
    
    def latexify_symbols(s)
      if s !~ /\w+/ then
        return s
      end
      
      if s.rindex("+") then # lines ending with flex or asterisk:
        s.gsub!(" +", "~\\dag\\mbox{} ")
      elsif s.rindex("*") then
        s.gsub!(" *", "~* ")
      end
      
      return s      
    end
  end
  
  class NovyDvurNewlinesOutputStrategy < Strategy
    def puts(s="\n")
      if s =~ /[\+\*]\s*$/ then
        s += '\\\\'
      end
      @core.puts s
    end
  end
  
  class ParagraphifyVerseOutputStrategy < Strategy
    def initialize(io)
      super(io)
      @store = nil
    end
    
    def puts(s="\n")
      tostore = String.new(s)
      
      if @store then
        @core.puts @store.dup # the 'dup' is important here -
        # because #puts method of the other nested strategies
        # modifies the printed string and we need it unmodified
        # for the following test
        
        if @store =~ /\w+/ && @store !~ /[\+\*]/ && s =~ /\w+/  then
          # STDOUT.puts @store
          @core.puts
        end
      end
      
      @store = tostore
    end
    
    def close
      @core.puts @store
      super
    end
  end
  
  class EmptyLineAfterStanzaOutputStrategy < Strategy
    def initialize(io)
      super(io)
      @lastline = ''
    end
    
    def puts(s="\n")
      if s =~ /^\s*$/ && @lastline !~ /^\s*$/ && @lastline !~ /^\\nadpis/ then
        @core.puts "\\\\"
        @core.puts s
      else
        @core.puts s
      end
      @lastline = s
    end
  end
  
  class DashAfterStanzaOutputStrategy < Strategy
    
    # LaTeX code to produce the dash.
    # \hfill flushes it to the right margin.
    # \hspace*{0pt} is a magical spell to have it flushed right even if
    # it's just after a line-break
    DASH = " \\hspace*{0pt}\\hfill\\znackaStrofaZalmu"
    
    def initialize(io)
      super(io)
      @store = nil
    end
    
    def puts(s="\n")
      tostore = s.dup
      
      if @store then
        if @store =~ /\w+/ && @store !~ /[\+\*]\s*$/ && s =~ /^\s*$/ && @store !~ /^\\nadpis/ then
          @store += DASH
        end
        @core.puts @store
      end
      
      @store = tostore
    end
    
    def close
      @core.puts @store
      super
    end
  end
  
  class FrenchQuotesOutputStrategy < Strategy
    def initialize(io)
      super(io)
      @quotenum = 0
    end
    
    def puts(s="\n")
      while i = s.index('"') do
        @quotenum += 1
        if (@quotenum % 2) == 1 then
          s[i] = "\\guillemotright "
        else
          s[i] = "\\guillemotleft "
        end
      end
      
      @core.puts s
    end
  end
  
  class TitleOutputStrategy < Strategy
    # First line is a title. Format it as a title.
    
    # '#' in the pattern is the place where title text will be inserted
    DEFAULT_PATTERN = "\\nadpisZalmu{#}"
    
    def initialize(io, pattern=DEFAULT_PATTERN)
      super(io)
      @pattern = pattern
      @first = true
    end
    
    def puts(s="\n")
      if @first then
        @first = false
        i = @pattern.index '#'
        if i then
          sa = @pattern[0..i-1]+s+@pattern[i+1..-1]
        else
          sa = @pattern
        end
        @core.puts sa
        # STDOUT.puts sa
      else
        @core.puts s
      end
    end
  end
  
  class LettrineOutputStrategy < Strategy
    def initialize(io)
      super(io)
      @first = true
      @lineno = 0
    end
    
    def puts(s="\n")
      @lineno += 1
      
      # lettrine is to be made of the first non-empty LateX-markup-less line:
      if @first && (@lineno <= 3) && 
          (s[0] != "\\") &&  (s !~ /^\s*$/) then
        # STDOUT.puts "+++"+s
        @first = false
        
        is = s.index " "
        
        # Czech Ch is one letter
        if s =~ /^[Cc][Hh]/ then
          cap = s[0..1].upcase
        else
          cap = s[0]
        end
        
        @core.puts "\\lettrine{"+cap+"}{"+s[cap.size..is-1]+"} "+s[is+1..-1]
      else
        @core.puts s
      end
    end
  end

  class MarkShortVersesOutputStrategy < Strategy
    # Adds a warning sign, where a half-verse is too short, and italicizes
    # the short half-verse

    def initialize(io)
      super(io)
      @cache = []
      @line = 0
    end

    def puts(str="\n")
      @line += 1
      s = str.dup
      if title? then
        @core.puts s
      elsif s =~ /^\s*$/
        process_cache
        @core.puts s
      elsif second_halfverse? s then
        @cache.push s
        process_cache
      else
        @cache.push s
      end
    end

    def close
      process_cache
      @core.close
    end

    private

    class OneWordVerseError < RuntimeError
    end

    def process_cache
      return if @cache.empty?

      if @cache.size == 1 then
        if count_accents(@cache.first) != 0 then
          raise "Invalid state: a single line with some accents in a paragraph: '#{@cache.first}'."
        else
          # a 'verse' of a single line without accent - probably a doxology
          @core.puts @cache.shift
        end
      end

      mark_needed = false

      @cache.each_index do |si| 
        ultrashort_halfverse = 
          ((count_accents(@cache[si]) < 2) && !flex?(@cache[si]))
        accentuated_first_syllable =
          (@cache[si][0] == '[' || @cache[si][1] == '[')
        
        if ultrashort_halfverse then
          # always set to 3
          mark_needed = 3
        elsif accentuated_first_syllable && mark_needed == false then
          # set to 2 only if it isn't yet 2 or 3
          mark_needed = 2
        end

        if ultrashort_halfverse || accentuated_first_syllable then          
          # italicize
          begin
            # opening
            if lettrine_possible? && si == 0 then
              i = @cache[si].index " "
              if @cache[si].size - i <= 3 then
                raise OneWordVerseError
              end
              @cache[si][i] = " "+'\textit{'
            else
              @cache[si] = '\textit{'+@cache[si]
            end
            # closing
            if second_halfverse?(@cache[si]) then
              @cache[si] += "}"
            else
              i = @cache[si].index(/ [\+\*]\s*$/)
              if i.nil? then
                raise "Panic: '#{@cache[si]}'"
              end
              @cache[si][i] = "} "
            end
          rescue OneWordVerseError
            # Simply do nothing, don't italicize the verse
          end
        end
      end

      # make the warning mark if needed
      if mark_needed then
        mark = '\zalmVersUpozorneni{'+mark_needed.to_s+'} '
        
        i = @cache[0].index " "
        @cache[0][i] = " "+mark
      end

      # write lines out
      while n = @cache.shift do
        @core.puts n
      end
    end

    def title?
      @line == 1
    end

    def lettrine_possible?
      (@line - @cache.size) < 4
    end

    def second_halfverse?(s)
      s !~ /[\*\+]\s*$/
    end

    def flex?(s)
      (s =~ /\+\s*$/) != nil
    end

    def count_accents(s)
      i = 0
      j = 0
      accents = 0
      while i = s.index('[', j) do
        break unless i
        j = s.index(']', i)
        break unless j
        accents += 1
      end
      return accents
    end
  end
end

include PsalmPreprocessor

require 'optparse'

setup = {
  :accents => [2,2],
  :preparatory => [0,0],
  :accent_style => :underline,
  :has_title => true,
  :title_pattern => nil,
  :no_formatting => false,
  :output_file => nil,
  :line_break_last_line => false,
  :novydvur_newlines => false,
  :columns => false,
  :lettrine => false,
  :prepend_text => nil,
  :append_text => nil,
  :dashes => false,
  :mark_short_verses => false,
  :paragraph_space => true,
  :guillemets => false,
  :join => false,
  :skip_verses => 0
}

optparse = OptionParser.new do|opts|
  opts.on "-l", "--last-accents-only", "Include only the last accent of each halb-verse in the produced file" do
    setup[:accents] = [1,1]
  end
  opts.on "-a", "--accents NUMS", "a:b - Numbers of accents to be processed in each half-verse" do |str|
    a1, a2 = str.split ':'
    if a1 && a1 != "" then
      setup[:accents][0] = a1.to_i
    end
    if a2 && a2 != "" then
      setup[:accents][1] = a2.to_i
    end
  end
  opts.on "-P", "--preparatory-syllables NUMS", "a:b - How many preparatory syllables in each half-verse" do |str|
    a1, a2 = str.split ':'
    if a1 && a1 != "" then
      setup[:preparatory][0] = a1.to_i
    end
    if a2 && a2 != "" then
      setup[:preparatory][1] = a2.to_i
    end
  end
  opts.on "-s", "--accents-style SYM", "underline (default) | bold" do |s|
    sym = s.to_sym
    unless UnderlineAccentsOutputStrategy::ACCENT_STYLES.include? sym 
      raise "Unknown style '#{sym}'"
    end
    setup[:accent_style] = sym
  end
  opts.on "-t", "--no-title", "Don't consider the first line to contain a psalm title" do
    setup[:has_title] = false
  end
  opts.on "-T", "--title-pattern [PATTERN]", "Use a specified pattern instead of the default one." do |p|
    setup[:title_pattern] = p
  end
  opts.on "-f", "--no-formatting", "Just process accents and don't do anything else with the document" do
    setup[:has_title] = false
    setup[:no_formatting] = true
    setup[:paragraph_space] = false
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
  opts.on "-g", "--guillemets", "Convert american quotes to french ones (guillemets)." do
    setup[:guillemets] = true
  end
  opts.on "-m", "--mark-short-verses", "Insert warning marks in verses that are too short" do
    setup[:mark_short_verses] = true
  end
  opts.on "-j", "--join", "Join all given input files" do
    setup[:join] = true
  end
  opts.on "-k", "--skip_verses NUM", Integer, "Skip initial verses" do |i|
    setup[:skip_verses] = i
  end
end

optparse.parse!

if ARGV.empty? then
  raise "Program expects filenames as arguments."
end

def output_procedure(input, fwn, setup)
  output = File.open(fwn, "w")
  
  output = PsalmOutputStrategy.new output
  
  # order matters! Some of the outputters need to be applied
  # before processing +, * and empty lines.
  if setup[:columns] then
    output = ColumnsOutputStrategy.new output
  end
  
  output = LatexifySymbolsOutputStrategy.new output
  unless setup[:no_formatting]
    output = ParagraphifyVerseOutputStrategy.new output
  end
  
  if setup[:guillemets] then
    output = FrenchQuotesOutputStrategy.new output
  end  
  
  # Two outputters which need to have emty lines as in the source
  if setup[:paragraph_space] then
    output = EmptyLineAfterStanzaOutputStrategy.new output
  end
  if setup[:dashes] then
    output = DashAfterStanzaOutputStrategy.new output
  end
  
  # This needs + and * as in the source
  if setup[:novydvur_newlines] then
    output = NovyDvurNewlinesOutputStrategy.new output
  end
  
  output = UnderlineAccentsOutputStrategy.new(output, 
                                              setup[:accents][0], setup[:accents][1], 
                                              setup[:preparatory][0], setup[:preparatory][1], 
                                              setup[:accent_style])
  
  output = BreakableAccentsOutputStrategy.new output
  
  # this must be applied later than TitleOutputStrategy
  # and before underlining the accents
  if setup[:lettrine] then
    output = LettrineOutputStrategy.new output
  end

  if setup[:mark_short_verses] then
    output = MarkShortVersesOutputStrategy.new output
  end

  # first line contains the title
  if setup[:has_title] then
    if setup[:title_pattern] then
      output = TitleOutputStrategy.new output, setup[:title_pattern]
    else
      output = TitleOutputStrategy.new output
    end
  end

  while l = input.gets do
    l.chomp!
    output.puts l
  end
  
  input.close
  output.close
end # def output_procedure

if setup[:join] then
  
  input = JoinInputStrategy.new do |jis|
    ARGV.each do |f|
      i = File.open(f, "r")
      i = RemoveCommentsInputStrategy.new i
      jis.add_core i
    end
  end
  
  if setup[:prepend_text] then
      input = PrependInputStrategy.new input, setup[:prepend_text]
    end
    if setup[:append_text] then
      input = AppendInputStrategy.new input, setup[:append_text]
    end
    
    if setup[:output_file] then
      fwn = setup[:output_file]
    else
      fwn = File.basename(ARGV[0])
      fwn = fwn.slice(0, fwn.rindex(".")) + ".tex"
    end
    
    puts "#{ARGV.join ', '} -> #{fwn}"
    
    output_procedure(input, fwn, setup)
    
else
  
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
    
    output_procedure(input, fwn, setup)
  end
  
end

