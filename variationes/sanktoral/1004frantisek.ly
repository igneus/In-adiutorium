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
    c4 c( d) d \barMin e d c c d d \barMaior
    d d d c b a( b) a a \barMaior
    f( g) a c b a g a g g \barFinalis
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
    fial = "sanktoral/1111martin.ly#rch-a3?jiny_text"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka d d \barMin e d c c d d \barMaior
    d d d c b a( b) a a \barMaior
    f( g) a c b a g a g g \barFinalis
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
    fial = "sanktoral/1111martin.ly#rch-a3?jiny_text"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \barMin e d c c d d \barMaior
    d d d c b a( b) a a \barMaior
    \mark\sipka c a c b a g a g g \barFinalis
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
    fial = "sanktoral/1111martin.ly#rch-a3?jiny_text"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c c( d) d \barMin
    d c( b a) c a b g g \barMaior
    a a g f g( a) a c b c d d( c) \barMin
    c c( d) c b c a a( g) g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c c( d) d \barMin
    d c( b a) c a b g g \barMaior
    a a g f g( a) a c b c d d( c) \barMin
    c c( d) c b \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c c( d) d \barMin
    d c( b a) c a b g g \barMaior
    a a g f g( a) a c b c d \mark\sipka d \barMin
    d c( d) c b c a g g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c c( d) d \barMin
    d c( b a) c a b g g \barMaior
    a a \mark\sipka b c a g a f a c b \barMin
    c c( d) c b c a g g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
