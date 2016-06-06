\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    e4( g f) g( a) g \barMin a b g a( f) e \barMaior
    f g a g f f( a) g f e e \barFinalis

    f^\markup\rubrVelikAleluja d( f) e e \barFinalis
  }
  \addlyrics {
    Pro -- šel jsem oh -- něm a vo -- dou,
    a -- le pak jsi mi do -- přál ú -- le -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "nepomuk-ant3"
    piece = \markup {\sestavTitulek}
  }
}
