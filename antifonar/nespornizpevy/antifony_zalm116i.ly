\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    d4 b c d c( b) g g \barMaior
    g g( a) \barMin b c d c e( d) \barMaior
    c c d c( b a) g a( f g) g \barFinalis
  }
  \addlyrics {
    Byl sta -- teč -- ným vla -- da -- řem
    a Pán, je -- ho Bůh, byl s_ním
    a dal mu věč -- nou slá -- vu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = "vaclav-ant1"
    piece = \markup {\sestavTitulek}
  }
}
