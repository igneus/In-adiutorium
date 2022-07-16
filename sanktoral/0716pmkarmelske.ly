\version "2.17.17"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Karmelské"
            "nezávazná památka"
            16.7.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e f f( g f d) d \barMaior
    f e d c d c \barMin
    d e f d c( d) d \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem
    je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g f g g( a) a \barMaior
    c b a b g g a b( c) a a \barMaior
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}