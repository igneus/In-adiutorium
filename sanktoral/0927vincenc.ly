\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Vincence z Paula, kněze"
            "památka"
            "27. 9."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Sva -- tý Vin -- cenc tě -- šil za -- rmou -- ce -- né,
    hor -- li -- vě se za -- stá -- val si -- rot -- ků
    a pod -- po -- ro -- val vdo -- vy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}