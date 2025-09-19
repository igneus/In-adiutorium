\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Kornélia, papeže, a Cypriána, biskupa, mučedníků"
            "nezávazná památka"
            "17. 9."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednici #:pastyr)

\score {
  \relative c' {
    \choralniRezim
    d4 f g a \barMin
    a a a a g e f e c d d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví za ne -- smr -- tel -- nost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin
    f g a( g f) g \barMaior
    a f e d d \barMin
    e c f( e c d) d \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků
    je tvou slá -- vou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}