\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Kornélia, papeže, a Cypriána, biskupa, mučedníků"
            "nezávazná památka"
            "17. 9."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a \barMin
    a a a a g e g f e d d \barFinalis
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
    d d d( f) d d \barMin
    c d e( f d) d \barMaior
    f( g a) g( f e) f d d \barMin
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků
    je tvou slá -- vou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}