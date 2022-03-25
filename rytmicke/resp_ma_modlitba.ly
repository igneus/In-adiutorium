\version "2.19.83"

\include "../spolecne/layout.ly"
\include "../spolecne/tiraz.ly"

barMin = {}
\include "../dilyresponsorii.ly"

\header {
  title = "Responsorium"
  subtitle = "žaltář, nešpory pondělí sudých týdnů"
  composer = "Jakub Pavlík"
  tagline = \tirazVelka
}

\paper {
  markup-system-spacing =
  #'((basic-distance . 12)
     (minimum-distance . 6)
     (padding . 1)
     (stretchability . 12))
  system-system-spacing =
  #'((basic-distance . 14)
     (minimum-distance . 6)
     (padding . 1)
     (stretchability . 12))
}

\score {
  <<
  \chords {
    \set Staff.midiInstrument = "drawbar organ"

    d2.:m g2:m a1:m d2:m a:m g:m a:m
    g2:m a:m d1:m
    a2:m g\breve:m d2:m a1:m
    g2:m a:m d1:m
    a2:m g\breve:m d2:m a1.:m
  }
  \relative c' {
    \tempo 4 = 100

    \time 2/4
    \key d \minor

    \partial 4 d8 e f4 f g f8 g a2
    r4. a8 d2 a bes a
    g8 a g f e4 f d2 \bar "||"

    r2 a'4. a8 g4 f g4.( a8) g2 r8 g g g f4 g a2 a \bar "||"

    g8 a g f e4 f d2 \bar "||"

    r2 a'4. a8 bes4( a) g f g2 g4. g8 f4 g \time 3/4 a4 a4.( g8) \time 2/4 a2 r4 \bar "|."
  }
  \addlyrics {
    \set stanza = "℟."
    Má mod -- lit -- ba, Hos -- po -- di -- ne,
    ať stou -- pá k_to -- bě_*
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "℣."
    Mé zved -- nu -- té dla -- ně
    % ať jsou
    ja -- ko ve -- čer -- ní o -- běť_*

    \set stanza = "℟."
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "℣."
    \textRespDoxologie
  }
  >>
  \layout {
    \context {
      \Score

      % tempo nezobrazovat, je jenom pro MIDI, ne zavazne pro provedeni
      \remove "Metronome_mark_engraver"

      \override ChordName.font-size = #-0.3
    }
  }
  \midi {}
}

\markup\justify{
  Alternativně se verš a doxologie přednáší recitando.
  Pak se zdá vhodnější odchýlit se od přísné formy krátkého responsoria
  a nechat shromáždění i po verši opakovat responsum vždy celé (Má modlitba...).
}

\score {
  \relative c'' {
    \key d \minor
    \autoBeamOff
    \cadenzaOn
    \override Score.TimeSignature.stencil = ##f

    a8 a a a a g4 \breathe
    a8 a a a a bes a g[ a] a4 \bar "||"

    a8 a a a a a g4 \breathe
    a8 bes a g a4 a \bar "||"
  }
  \addlyrics {
    \set stanza = "℣."
    Mé zved -- nu -- té dla -- ně
    ať jsou
    ja -- ko ve -- čer -- ní o -- běť

    \set stanza = "℣."
    \textRespDoxologie
  }
  \layout {
    ragged-right = ##t
    indent = 0
  }
}
