class LilyPondScore
  def initialize(text)
    @text = text
    init_lyrics
    init_header
  end
  
  attr_reader :text
  attr_reader :lyrics_raw
  attr_reader :lyrics_readable
  attr_reader :header
  
  private
  
  def init_lyrics
    i1 = @text.index '\addlyrics'
    unless i1
      @lyrics_raw = ''
      @lyrics_readable = ''
      return
    end
    i1 = @text.index '{', i1
    i2 = @text.index '}', i1
    ltext = @text[i1+1..i2-1]
    @lyrics_raw = ltext.strip
    
    @lyrics_readable = ltext
    # remove various garbage:
    @lyrics_readable.gsub!(' -- ', '') # syllable-separators
    @lyrics_readable.gsub!('_', ' ') # preposition-separators
    @lyrics_readable.gsub!(/\\\w+/, '') # LilyPond variables
    @lyrics_readable.gsub!(/\s+/, ' ') # whitespace
    @lyrics_readable.strip! # leading and trailing whitespace
  end
  
  def init_header
    @header = {}
    i1 = @text.index '\header'
    unless i1
      puts "no header"
      return
    end
    i1 = @text.index '{', i1
    i2 = index_matching_brace @text, i1
    htext = @text[i1+1..i2-1]
    hlines = htext.split "\n"
    hlines.each do |l|
      l.strip!
      if ! l.index '=' then
        next
      end
      ii = l.index '='
      name = l[0..ii-1].strip
      value = l[ii+1..-1].strip
      value.gsub!(/['"]/, '') # strip quotes
      @header[name] = value
    end
  end
  
  # finds index of a brace matching to a brace at index i1
  def index_matching_brace(str, i1)
    braces_stack = [i1]
    i = i1
    loop do
      io = str.index '{', i
      ic = str.index '}', i
      
      unless ic
        raise "No more closing brace found in the given string, #{braces_stack.size} braces still open."
      end
      
      if io &&  io < ic then
        braces_stack.push io
        i = io+1
      else
        braces_stack.pop
        i = ic+1
      end
      
      if braces_stack.empty? then
        return ic
      end
    end
  end
end

class LilyPondMusic
  
  def initialize(filename)
    @scores = []
    @preamble = ''
    
    File.open(filename, "r") do |f|
      store = ''
      score_number = 0
      beginning = true
      while l = f.gets do
        if l =~ /\\score\s+\{/ then        
          if beginning then
            beginning = false
            @preamble = store
            store = ''
            next
          else
            score_number += 1
          end
          
          begin
            @scores << LilyPondScore.new(store)
          rescue
            puts "Error in score:"
            puts store
            puts
            raise
          end
          store = l
        else
          store += l
        end
      end
    end
  end
  
  attr_reader :scores
  attr_reader :preamble
end