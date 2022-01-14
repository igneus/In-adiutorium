\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Wolfganga, biskupa"
            "nezávazná památka"
            "31. 10."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g4.( a) g4 f g g \barMin
    a a g f d( c) c \barMaior
    f g g( a) a \barMin
    c c bes a g( a) \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Žád -- ný ne -- smí dbát je -- nom o to,
    co pro -- spí -- vá je -- mu,
    a -- le o to,
    co pro -- spí -- vá všem,
    a -- by moh -- li do -- jít spá -- sy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}