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

  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví za ne -- smr -- tel -- nost.
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

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků je tvou slá -- vou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}