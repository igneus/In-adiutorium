\version "2.17.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Řehoře Velikého, papeže a učitele církve"
            "památka"
            27.8.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr #:ucitel)

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d( e) d c d d \barMin
    d e d c b a( g) g \barMaior
    f g a a a c d d c c \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ře -- hoř byl vy -- ni -- ka -- jí -- cím
    pas -- tý -- řem své -- ho li -- du
    a za -- ne -- chal nám pří -- klad i ná -- vod
    k_ve -- de -- ní du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c \barMin
    d e d c c( d) d \barMaior
    d c d c a g g \barMax
    f g( a) a a a( c) b c d d \barMaior
    d e d c d d( c) \barMin
    c a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Pa -- pež Ře -- hoř
    na -- pl -- ňo -- val skut -- kem to,
    če -- mu slo -- vem u -- čil,
    a pří -- kla -- dem své -- ho ži -- vo -- ta
    u -- ka -- zo -- val, jak žít
    po -- dle Kris -- to -- va u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}