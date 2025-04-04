\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Tomáše Akvinského, kněze a učitele církve"
            památka
            28.1.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:ucitel)

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e f d( c) c \barMin
    d e f d c c d d \barMaior
    f f d f e d c d c c \barMin
    a c d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
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
    c4 c c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d c( d) c b a( g) g \barMaior
    f a c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}