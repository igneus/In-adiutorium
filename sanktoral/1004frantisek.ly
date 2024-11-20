\version "2.19.83"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Sv. Františka z Assisi"
            "památka"
            4.10.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:reholnik)

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \barMin e d c c d d \barMaior
    d d d c b a( b) a a \barMaior
    c a c b a g a g g \barFinalis
  }
  \addlyrics {
    Fran -- ti -- šek, chu -- dý a po -- kor -- ný,
    ve -- šel do ne -- be bo -- ha -- tý,
    ví -- tán ne -- bes -- ký -- mi zá -- stu -- py.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "2 melodie _František_ nějak nesedí"
    fial = "sanktoral/1111martin.ly#rch-a3?cast=1-3&zanedbat=melismata,opakovane_noty"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f( g a g) g \barMaior
    g a( bes a) g f a g g \barMaior
    a a g f g f e f d c c \barMin
    d d c d f e d d \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0914povysenisvatehokrize.ly#1ne-a3?zacatek=11"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
