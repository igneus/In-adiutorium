class LilyPondScore
  def initialize(text)
    @text = text
    init_lyrics
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