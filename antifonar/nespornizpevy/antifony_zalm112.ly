\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    a4 c b( a) g \barMin a b c( d) d c d c a g a( g) \barMaior
    f( g a) g g a a \barMin g a a( b a) g a g f( e) e \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 112"
    id = "zjeveni-ant2"
    piece = \markup {\sestavTitulek}
  }
}
