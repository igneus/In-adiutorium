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
  \relative c'' {
    \choralniRezim
    a4 a a( c a) a g f e g a a \barMaior
    a a a a g f e d e d( c) \barMin
    d d f e c d d \barFinalis
  }
  \addlyrics {
    Sva -- tý Vin -- cenc tě -- šil za -- rmou -- ce -- né,
    hor -- li -- vě se za -- stá -- val si -- rot -- ků
    a pod -- po -- ro -- val vdo -- vy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d) d c d f e d d \barMaior
    e g g g f e d e d c \barMin
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d) d c d f e d d \barMaior
    f f f f g f g f d d \barMin
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

\score {
  \relative c' {
    \zvyraznovacModry
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