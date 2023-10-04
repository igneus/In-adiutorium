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
    \zvyraznovacModry
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

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \barMin e d c c d d \barMaior
    d d d c b a( b) a a \barMaior
    \mark\sipka c4. a c4 b a g a g g \barFinalis
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
    \mark\sipka a( b c a) a \barMin c b a g a g g \barFinalis
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
    \mark\sipka a4 a a c b c c d d \barMaior
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
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka d4 c c d e d c d d \barMaior
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
    differentia = "d"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c d \mark\sipka c d e d d \barMaior
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
    differentia = "d"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 g g a c b c d d \barMaior
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
    differentia = "d"
    psalmus = ""
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
    a a g f \mark\sipka g a c b c d d \barMin
    d \mark\sipka d( e) d c b c a( g) g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4 d e c c( d) d \barMin
    d c( b a) c a b g g \barMaior
    a a b c a g a f \mark\sipka g a a \barMin
    a b( c) a a b a g g \barFinalis
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
    a a b c a g a f g a a \barMin
    a b( c) a \mark\sipka g a g f( g) g \barFinalis
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

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a( g) g \barMin
    g f4.( a) b4 c a g g \barMaior
    c c d e c a c b a g g \barMin
    g f( g) a a g a g g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a( g) g \barMin
    g f4.( a) b4 c a g g \barMaior
    c c d e c a c b a g g \barMin
    g f( g) a a g \mark\sipka f g g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a( g) g \barMin
    g f4.( a) b4 c a g g \barMaior
    c c d e c a c b \mark\sipka c a a \barMin
    a b( c) a a g f g g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a( g) g \barMin
    g f4.( a) b4 c a g g \barMaior
    c c d e c a \mark\sipka b g a c b \barMin
    a b( c) a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    \mark\sipka c4 b c a g( a) g \barMin
    g f4.( a) b4 c a g g \barMaior
    \mark\sipka c c d c d e d c c( d) c c \barMin
    c b( c) a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a g( a) g \barMin
    g f4.( a) b4 c a g g \barMaior
    c c d c \mark\sipka b( c) a \barMin c b a( g) a( g) g \barMaior
    g g( a) g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    d4 f e d e( f d c) c \barMin
    f f( g f) g a g f( d) d \barMaior
  }
  \addlyrics {
    Mou je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na;
    vždyť já na svém tě -- le no -- sím zna -- me -- ní,
    že ná -- le -- žím Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I?"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f( g a4.) a \barMin
    a4 a( c a) a g f g g \barMaior
    a a g f g f e f d c c \barMin
    d d( f) e d e c d d \barFinalis
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
    fial = "sanktoral/0914povysenisvatehokrize.ly#1ne-a3?zacatek&volne"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e d f( g a4.) a \barMin
    a4 a( c a) a g f g g \barMaior
    a a g f g f e f d c c \barMin
    d d( f) \mark\sipka f f e c c( d) d \barFinalis
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
    fial = "sanktoral/0914povysenisvatehokrize.ly#1ne-a3?zacatek&volne"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f( g a4.) a \barMin
    a4 a( c a) a g f g g \barMaior
    a a \mark\sipka a a g a g f g f f \barMin
    f e( f) d c e f d d \barFinalis
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
    fial = "sanktoral/0914povysenisvatehokrize.ly#1ne-a3?zacatek&volne"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Začátek těsněji při zdrojové antifoně:
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d \mark\sipka f( g a g) g \barMaior
    g a( bes a) g f a g g \barMaior
    a a g f g f e f d c c \barMin
    d d( f) f f e c c( d) d \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a c( d e d) d \barMin
    d e( f e) d c e d d \barMaior
    d d d d c a c b a g g \barMin
    f g a a c b g g \barFinalis
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
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a c( d e d) d \barMin
    d e( f e) d c e d d \barMaior
    d d d d c a c b a g g \barMin
    \mark\sipka f a c c b a g g \barFinalis
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
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
