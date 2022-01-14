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
  \relative c' {
    \choralniRezim
    d4 d d( f d) d c d f e d d \barMaior
    f f f f g f g f d c \barMin
    d d f e c d d \barFinalis
  }
  \addlyrics {
    Sva -- tý Vin -- cenc tě -- šil za -- rmou -- ce -- né,
    hor -- li -- vě se za -- stá -- val si -- rot -- ků
    a pod -- po -- ro -- val vdo -- vy.
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