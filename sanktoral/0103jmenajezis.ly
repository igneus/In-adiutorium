\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Nejsvětějšího jména Ježíš"
            "nezávazná památka"
            3.1.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g \barMin a a g a g f e e \barMaior
    f d( e f) e( d) d g( a) f e e \barFinalis
  }
  \addlyrics {
    Vy -- dal se, a -- by vy -- svo -- bo -- dil svůj lid,
    a zís -- kal si jmé -- no věč -- né.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f d) c( d) \barMaior
    c d e f( g) f e( f) d( c) \barMin
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}