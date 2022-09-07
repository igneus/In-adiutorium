\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Vincence z Paula, kněze"
            "památka"
            "27. 9."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr #:milosrdny)

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c d d \barMaior
    d d c b c b a g a a( g) \barMin
    g f g a a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Vin -- cenc
    tě -- šil za -- rmou -- ce -- né,
    hor -- li -- vě se za -- stá -- val si -- rot -- ků
    a pod -- po -- ro -- val vdo -- vy.
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