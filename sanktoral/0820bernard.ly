\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Bernarda, opata a učitele církve"
            památka
            20.8.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c
    c a( c d c) e( c d) d \barMaior
    c( d) d b( c) a g a( g) g \barMax
    c c( d e) c( b) a c b c( d a) a \barMin
    c c c( d) c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ber -- nard byl o -- sví -- cen
    ja -- sem věč -- né -- ho Slo -- va,
    a za -- zá -- řil v_ce -- lé círk -- vi
    svět -- lem ví -- ry a u -- če -- nos -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d f( g) g \barMin
    a c b( a g) g a( f) e f g g \barMaior
    a a a( c d) d d( e c a) a \barMaior
    g a g f g a a \barMin
    a c c b( a) g f( g) a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ber -- nard,
    vel -- ký cti -- tel Pan -- ny Ma -- ri -- e,
    jas -- ně zá -- ří v_círk -- vi
    ja -- ko slav -- ný u -- či -- tel
    a bdě -- lý pas -- týř své -- ho li -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}