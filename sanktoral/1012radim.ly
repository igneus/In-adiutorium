\version "2.17.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Radima, biskupa"
            "nezávazná památka"
            12.10.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g f e( f) d c \barMaior
    d d e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    textus_approbatus = "Bratr, kterému pomáhá bratr, je jak opevněné město."
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
    c4 c c b g b c a a g g \barMaior
    a a a g f g( a) a a c b c( d) d \barMaior
    d d c d c b a g g \barMin
    a g f a c b a g g \barFinalis
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny
    k_ú -- ko -- lům, kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}