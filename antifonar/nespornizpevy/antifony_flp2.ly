\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    d4( a') \barMin a( b) a g g( a) a \barMaior
    a g a a( b) a g a( e) \barMin f( g) f e( d) d \barFinalis
  }
  \addlyrics {
    Hle, Be -- rá -- nek Bo -- ží,
    ten, kte -- rý na se -- be vzal hří -- chy svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "srdce-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a( g) a a( b) b \barMin
    b c d c b g a a \barMaior
    a a g4.( e) \barMin f4( e) f g g g( a) g g \barFinalis
  }
  \addlyrics {
    Ja -- ko O -- tec kří -- sí mrt -- vé
    a pro -- bou -- zí je k_ži -- vo -- tu,
    tak i Syn o -- ži -- vu -- je, ko -- ho chce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "zemreli-ant3"
    piece = \markup {\sestavTitulek}
  }
}
