# musicreader.rb

# Tools to 'parse' lilypond files containing one or more simple scores
# (isn't able to handle variables; only recognizes lyrics entered using
# \addlyrics; ...) and access their data, especially lyrics and header

# Parses a simple score;
# provides access to it's source, lyrics and header
class LilyPondScore
  def initialize(text, srcfile=nil, number=1)
    @text = text
    @number = number
    @src_file = srcfile
    init_text
    init_lyrics
    init_header
  end
  
  # complete source of the score
  attr_reader :text 

  # score lyrics as included in the source file, only with comments stripped
  attr_reader :lyrics_raw 

  # score lyrics stripped of lilypond syllabification
  attr_reader :lyrics_readable

  # Hash containing header fields
  attr_reader :header 

  # position of the score in the file
  attr_reader :number 

  # name/path of the source file - only if loaded from a file
  attr_reader :src_file

  def to_s
    "#{@src_file}#" + (@header['id'] ? @header['id'] : @number).to_s
  end
  
  private
  
  def init_text
    # remove possible characters at the end which do not belong to the score -
    # because the "parser" of class LilyPondMusic isn't any clever
    i = @text.index '{'
    end_i = LilyPondScore.index_matching_brace(@text, i)
    @text = @text[0..end_i]
  end
  
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
    @lyrics_raw = ltext.split("\n").collect {|l| l.sub(/%.*$/, '') }.join("\n").strip
    
    @lyrics_readable = @lyrics_raw.dup
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
      return
    end
    i1 = @text.index '{', i1
    i2 = LilyPondScore.index_matching_brace @text, i1
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
  
  public 
  
  # finds index of a brace matching to a brace at index i1
  def LilyPondScore.index_matching_brace(str, i1)
    braces_stack = [i1]
    i = i1+1
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

# Parses a lilypond file;
# provides access to it's scores
class LilyPondMusic
  
  def initialize(src)
    @scores = []
    @id_index = {}
    @preamble = ''
    @score_counter = 0
    
    if src.is_a? IO then
      load_from src
    elsif src.is_a? String and src.include? '\score' then
      load_from StringIO.new src
    elsif src.is_a? String and File.exist? src
      load_from File.open(src, "r"), src
    else
      raise ArgumentError.new("Unable to load LilyPond music from #{src.inspect}.")
    end
  end
  
  attr_reader :scores
  attr_reader :preamble

  def [](i)
    if i.is_a? Fixnum then
      return @scores[i]
    elsif i.is_a? String then
      return @id_index[i]
    end
  end

  def include_id?(i)
    @id_index.has_key? i
  end

  def ids_included
    @scores.collect {|s| s.header['id'] }
  end
  
  private
  
  def create_score(store, src_name)
    @score_counter += 1
    begin
      score = LilyPondScore.new(store, src_name, @score_counter)
      @scores << score
      if score.header.has_key? 'id' then
        @id_index[score.header['id']] = score
      end
    rescue
      puts "Error in score:"
      puts store
      puts
      raise
    end
  end

  def load_from(stream, src_name='')
    store = ''
    beginning = true
    while l = stream.gets do
      if l =~ /\\score\s*\{/ then        
        if beginning then
          beginning = false
          @preamble = store
          store = l
          next
        else
          create_score store, src_name
          store = l
        end
      else
        store += l
      end
    end
    
    # last score:
    create_score store, src_name
  end
end
