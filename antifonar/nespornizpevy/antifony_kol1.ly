\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g a( c) c \barMin
    c c d b c a4.( g) \barMaior
    g4 a b c c c \barMin
    c c b( d) c a g( f) g \barFinalis
  }
  \addlyrics {
    Na po -- čát -- ku by -- lo Slo -- vo,
    a to Slo -- vo byl Bůh;
    Bůh se nám na -- ro -- dil
    ja -- ko Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "narozeni-ant3"
    piece = \markup {\sestavTitulek}
  }
}
