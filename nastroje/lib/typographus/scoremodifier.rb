require 'lyv'

module Typographus

  # simple operations on simple LilyPond scores
  module ScoreModifier
    extend self

    ALLELUIA_MUSIC_RE = /\^(\\markup){,1}\\rubrVelikAleluja/
    ALLELUIA_LYRICS_RE = /(a\s+--\s+le\s+--\s+lu\s+--\s+ja[\.!])[^\}]*\}/i

    def remove_optional_alleluia(ly)
      unless ly =~ ALLELUIA_MUSIC_RE
        return ly
      end

      all_mus_token = (ly =~ ALLELUIA_MUSIC_RE)
      all_mus_start = ly.rindex ' ', all_mus_token
      all_mus_end = ly.index('}', all_mus_token) - 1
      ly[all_mus_start .. all_mus_end] = ''

      lyr_start = ly.index '\addlyrics'
      if lyr_start == nil then
        # no lyrics
        return ly
      end
      lyr_end = ly.index '}', lyr_start
      lyrics = ly[lyr_start .. lyr_end]
      # this will only work for antiphons with a single alleluia,
      # but I don't know a single one (in the modern breviary)
      # with optional alleluia that would have more of them.
      lyrics.sub!(/a\s+--\s+le\s+--\s+lu\s+--\s+ja[\.\!]/i, '')
      ly[lyr_start .. lyr_end] = lyrics

      return ly
    end

    def layout(ly, layout)
      closing_brace_i = ly.rindex '}'
      ly.insert closing_brace_i, "\\layout{ #{layout} }"
      return ly
    end

    def make_initial(ly, *annotation)
      if annotation.size > 2
        raise ArgumentError.new("#{annotation.size} annotation lines provided, up to 2 supported")
      end
      annotation.unshift nil until annotation.size >= 2

      music = Lyv::LilyPondMusic.new ly
      score = music.scores[0]
      return ly if score.lyrics_raw.empty?

      if score.lyrics_raw[0] == "\\"
        raise "Lyrics start with a LilyPond command. Only regular lyrics supported."
      end

      initial =
        if score.lyrics_raw =~ /^ch/i # Czech digraph ch
          score.lyrics_raw[0..1]
        else
          score.lyrics_raw[0]
        end

      music_start_i = ly.index '{', ly.index('\relative')

      ly[0 .. music_start_i] +
        "\n\\set Staff.instrumentName = \\markup\\iniciala \"#{annotation[0]}\" \"#{annotation[1]}\" \"#{initial.upcase}\"\n" +
        ly[music_start_i + 1 .. -1].yield_self do |lyy|
        lyrics_start_i = lyy.index '{', lyy.index('\addlyrics')

        lyy[0 .. lyrics_start_i] +
          lyy[lyrics_start_i + 1 .. -1].sub(/#{initial}./) do |match|
          if [' ', "\n"].include? match[-1]
            # syllable consists only of the initial - provide lyrics filler
            '_' + match[-1]
          else
            match[-1]
          end
        end
      end
    end

    # removes code blocks enclosed between
    # `% block_begin:block_id`
    # and
    # `% block_end:block_id`
    # comments
    #
    # This kind of markup is used when a score contains one or more
    # optional sections which in some use cases should be omitted.
    def remove_block(block_id, ly)
      ly.gsub(
        /(^\s*)?
         %\s*
         block_begin:#{block_id}(\s+)
         .*?
         %\s*
         block_end:#{block_id}
         .*?$/mx,
        ''
      )
    end

    # removes inline markups `note^\markup{...}`
    def remove_markups(ly)
      ly.gsub(/\^\\markup(\\\w+)*({.*?})?/, '')
    end

    # from scores beginning with an invisible note and a mark
    # in the lyrics delete both
    def remove_initial_mark(ly)
      ly
        .sub(/\\neviditelna\s+[a-g]\s+/, '')
        .sub(/(\\addlyrics\s*{\s*)(\\\w+)+(\{.*?\})?\s+/, '\1')
    end
  end
end
