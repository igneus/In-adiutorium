\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    d d c d d( f) f \barMin
    f g d d e c d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "tela-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \[ f( e d \] \[ e d) \] \barMin c d e c d e d d \barMaior
    f f( g f) e( f) e( d) \barMin d c( d f) e( c) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Zá -- to -- py vod ne -- mo -- hou u -- ha -- sit lás -- ku
    a prou -- dy řek ji ne -- od -- pla -- ví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "nepomuk-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e( a) a \barMin g a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e( a) \barMin g a g f e e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-II"
    id = "pp-ant1"
    piece = \markup {\sestavTitulek}
  }
}
