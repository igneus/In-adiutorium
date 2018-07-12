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

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g f d e \barMaior
    f g g bes a( g) f \barMin e d c c( d) d \barFinalis
  }
  \addlyrics {
    Vel -- ko -- duš -- ně při -- jal smrt
    a svě -- řil svou du -- ši do ru -- kou Bo -- žích.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 4"
    id = "vaclav-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin g a g bes a g f g \barMaior
    g g g f( g) f \barMin e d c f e f f d d \barMaior
    d c d d d d f e f a g e( f) d d \barFinalis
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 4"
    id = "vsichni-ant3"
    piece = \markup {\sestavTitulek}
  }
}
