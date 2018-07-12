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

\score {
  \relative c' {
    \choralniRezim
    d d d d d d( f g a) g a( c b a) g( a) a \barMax
    g a a a g a g e e( d) \barMaior
    d d( f g) f( e) d f( e) c d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a by -- la vza -- ta do ne -- be,
    an -- dě -- lé se z_to -- ho ra -- du -- jí
    a zpí -- va -- jí Pá -- nu chvá -- ly.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    id = "nanebevzeti-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b( c d c d) c \barMin d( e d c) b( g) a \barMaior
    f g a a a c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Ce -- lá jsi krás -- ná, Ma -- ri -- a,
    jsi bez pr -- vot -- ní po -- skvr -- ny.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 122"
    id = "neposkvrnena-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a bes a a \barMin
    g( f d) e f g f f \barFinalis

    g^\markup\rubrVelikAleluja a( g) f f \barFinalis
  }
  \addlyrics {
    Do do -- mu Hos -- po -- di -- no -- va
    pů -- jde -- me s_ra -- dos -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 122"
    id = "kostel-ant2"
    piece = \markup {\sestavTitulek}
  }
}
