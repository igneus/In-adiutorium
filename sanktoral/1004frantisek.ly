\version "2.19.83"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Sv. Františka z Assisi"
            "památka"
            4.10.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Fran -- ti -- šek, chu -- dý a po -- kor -- ný,
    ve -- šel do ne -- be bo -- ha -- tý,
    ví -- tán ne -- bes -- ký -- mi zá -- stu -- py.
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
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
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