\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 f g g( f) g a( f) g e \barMax

    f g a a( bes) a a g f e f g4.( a) \barMin
    a4 g a g f e( f d) d \barMax

    d d f( g) g g f g a( bes a) a \barMin
    a bes4. c4( bes) a4. d, \barMin
    e4 f g( e) d \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- ná zá -- mě -- na:

    Stvo -- ři -- tel člo -- vě -- ka se stal jed -- ním z_nás
    a na -- ro -- dil se z_pan -- ny;

    při -- jal  ú -- čast na na -- šem lid -- ství
    a nám dal ú -- čast
    na svém bož -- ství.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "mb-ant1"
    piece = \markup {\sestavTitulek}
  }
}

