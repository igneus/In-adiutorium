require_relative '../../musicreader.rb'

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
  end
end
