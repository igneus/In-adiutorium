\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    c4 d d d d( e) c \barMin
    d c b c a4. a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din tě chrá -- ní
    o -- de vše -- ho zlé -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 121"
    id = "zemreli-ant1"
    piece = \markup {\sestavTitulek}
  }
}
