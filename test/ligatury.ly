\version "2.19.32"

\include "../spolecne.ly"

\header {
  title = "Ligature tests"
  subtitle = "Elements that get screwed by the current ligature implementation"
}

\score {
  \relative c' {
    \choralniRezim
    e4( d c a e) e'
  }
  \header {
    piece = "ledger lines"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( b) a a( b c) a a( b c a) a a( b c b c b c a g) a
  }
  \header {
    piece = "space after ligature"
  }
}

\score {
  \relative c' {
    \choralniRezim
    a4( b4. c4.)
  }
  \header {
    piece = "punctum mora"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes c)
  }
  \header {
    piece = "accidental"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes c bes a)
  }
  \header {
    piece = "accidental, level 2 - best practice would be a single accidental before melisma"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes c b! a)
  }
  \header {
    piece = "accidental, level 3"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \revert Slur #'stencil
    a4( b c d e)
  }
  \addlyrics {

  }
  \header {
    piece = "slur (if for some reason we want it visible)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \[ a4( b c \] \[ c b \] \[ c b a) \]
  }
  \addlyrics {

  }
  \header {
    piece = "ligature spanner (which I often use to structure long melismata)"
  }
}