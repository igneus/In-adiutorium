\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Polykarpa, biskupa a mučedníka"
            "památka"
            23.2.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik #:pastyr)

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a c \barMin c( d) d a a \barMaior
    a c c c b a g( a) g \barMaior
    f g a g a c b g a a \barMin
    a g f d e e \barFinalis
  }
  \addlyrics {
    O -- sm -- de -- sát šest let slou -- žím Kris -- tu
    a ni -- kdy mi ne -- u -- blí -- žil.
    Jak bych mo -- hl zra -- dit své -- ho krá -- le,
    kte -- rý mě vy -- kou -- pil?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "h"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \barMin g a b g g( a) a \barMaior
    a g a e \barMin
    e f g g( a) a c b a a \barMaior
    a a a g( f e) d \barMaior
    c d e e f g a g f( g) g e e \barFinalis
  }
  \addlyrics {
    Pa -- ne, vše -- mo -- hou -- cí Bo -- že,
    dě -- ku -- ji ti,
    že spo -- lu s_tvý -- mi mu -- čed -- ní -- ky
    mo -- hu mít po -- díl
    na ka -- li -- chu u -- tr -- pe -- ní tvé -- ho Kris -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}