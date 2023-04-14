\version "2.19.83"

\include "../spolecne/layout.ly"
\include "../spolecne/tiraz.ly"

\header {
  title = "Simeonovo kantikum"
  composer = "Jakub Pavlík"
  tagline = \tirazVelka
}

\paper {
  #(set-paper-size "a4landscape")

  markup-system-spacing =
  #'((basic-distance . 10)
     (minimum-distance . 6)
     (padding . 1)
     (stretchability . 12))
}
\layout {
  indent = 0
}

\markup\justify{
  (Text antifony podle dominikánského breviáře s drobnou úpravou.
  Text kantika podle Denní modlitby církve.)
}

predznamenani = {
  \key g \major
}

\score {
  <<
  \chords {
    \set Staff.midiInstrument = "drawbar organ"


  }
  \relative c' {
    \predznamenani
    \tempo 4 = 100

    \time 2/4
    \partial 4 d8 d g4 g~ g8 a8 g a b4 g
    r4 g c2 b4 g a a
    r4 a g2 e4 fis d
    r4 d c8 d g2 a4 g b8 a a4\fermata \bar "|."
  }
  \addlyrics {
    O -- pat -- ruj nás, Pa -- ne, když bdí -- me,_*
    buď s_ná -- mi, když spí -- me;
    ať bdí -- me s_Kris -- tem
    a od -- po -- čí -- vá -- me v_po -- ko -- ji.
    A -- le -- lu -- ja.
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

\score {
  <<
  \chords {
    \set Staff.midiInstrument = "drawbar organ"


  }
  \relative c' {
    \predznamenani
    \tempo 4 = 100

    \time 2/4
    \partial 4 d8 d g4 g~ g8 a8 g a b4 g
    r4 g c2 b4 g b a
    r4 a d,2 e fis g4. g8 c c c4 b g b8 a a4 \bar "|."
  }
  \addlyrics {
    O -- pat -- ruj nás, Pa -- ne, když bdí -- me,_*
    buď s_ná -- mi, když spí -- me;
    ať bdí -- me s_Kris -- tem
    a od -- po -- čí -- vá -- me v_po -- ko -- ji.
    A -- le -- lu -- ja.
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

\score {
  \relative c'' {
    \predznamenani
    \cadenzaOn
    c\breve b8 g \slurDashed b( a) a \parenthesize a \bar "|"
    a\breve g8 a c( b) b \bar "||"
  }
  \addlyrics {
    \set Lyrics.ignoreMelismata = ##t
    "Nyní můžeš, Pane, propustit" své -- ho slu -- žeb -- ní -- ka_*
    "podle svého" slo -- va v_po -- ko -- ji,
  }
  \addlyrics {
    \set Lyrics.ignoreMelismata = ##f
    "neboť moje oči uvidě" -- ly tvou spá -- su,_* \skip 1
    \set Lyrics.ignoreMelismata = ##t
    "kterou jsi připravil pro" všech -- ny ná -- ro -- dy:
  }
  \addlyrics {
    \set Lyrics.ignoreMelismata = ##t
    "světlo k_osví" -- ce -- ní po -- ha -- nům,_* \skip 1
    \set Lyrics.ignoreMelismata = ##f
    "a k slávě tvého izrael" -- ské -- ho li -- du.
  }
  \addlyrics {
    "Sláva Ot" -- ci i Sy -- nu_* \skip 1
    \set Lyrics.ignoreMelismata = ##t
    i Du -- chu sva -- té -- mu,
  }
  \addlyrics {
    \set Lyrics.ignoreMelismata = ##f
    "jako byla na počátku, i ny" -- ní i vždyc -- ky_* \skip 1
    "a na věky" vě -- ků. Amen.
  }
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
    }
    \context {
      \Score
      \override LyricText.self-alignment-X = #LEFT
    }
  }
}

\markup\justify\huge\bold\italic{
  TODO: zkontrolovat, že nápěv psalmodie není nějaký opsaný Olejník,
  a pokud ano, přiznat to
}
