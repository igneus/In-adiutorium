\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g( a) a \barMin a g a g f f( g) g \barMaior
    g f( e) f( d c) c \barMin c d f e f e c c( d) d \barFinalis
  }
  \addlyrics {
    Tvé krá -- lov -- ství je krá -- lov -- ství všech vě -- ků
    a tvá vlá -- da tr -- vá po všech -- na po -- ko -- le -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = "krale-ant2"
    piece = \markup {\sestavTitulek}
  }
}
