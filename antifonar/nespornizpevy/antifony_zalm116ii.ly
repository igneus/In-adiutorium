\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony: k žalmu 116-II"
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a b c d( e) d \barMin
    e e d e d \barMaior
    e e g e f d c \barMin d c b a( g) \barMaior
    a a a a b( a) g a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- spo -- lé -- hal na své ko -- pí
    a -- ni na svůj meč,
    a -- le s_Bo -- ží po -- mo -- cí pře -- má -- hal ty,
    kdo na ně -- ho ú -- to -- či -- li.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "vaclav-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d( f e c) c( d) \barMin
    c b( c) c b c a g( a) a \barMaior
    g f g a a c( d e) c d( c) b \barMin
    a g a b( c) a g g \barFinalis
  }
  \addlyrics {
    Bůh je pou -- ze zkou -- šel
    a shle -- dal, že jsou ho hod -- ni;
    pro -- to ob -- dr -- ží z_je -- ho ru -- kou
    od -- mě -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "vsichni-ant2"
    piece = \markup {\sestavTitulek}
  }
}
