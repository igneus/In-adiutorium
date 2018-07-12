\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Posvěcení římské baziliky Panny Marie"
            "nezávazná památka"
            "5. 8."
  composer = "Jakub Pavlík"
}

\markup\nadpisSkupiny 1

\markup\justify{
  Myslel jsem, že vyjdu z antifony \italic{Zdrávas Maria}
  a složím jiný začátek. Tento pokus ale selhal, protože druhá část
  zvažované zdrojové antifony vychází ze značného napětí vytvořeného
  v první části. To ale na slovech, která je tu potřeba zhudebnit,
  nelze navodit tak, aby to znělo autenticky.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g( a) g g \barMin
    g f g g( a) a \barMaior
    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin g f e c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Pan -- no Ma -- ri -- a,
    po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    fial = "sanktoral/0211pmlurdske.ly#amag?jiny_text"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e d c \barMin
    f g f a a \barMaior
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Pan -- no Ma -- ri -- a,
    po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
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

\pageBreak

\markup\nadpisSkupiny 3

\markup\justify{
  Ať jsem dělal, co jsem dělal, melodie tíhne jako k přirozené tónice
  k d. Ale dórská antifona začínající na c je divná.
  Vzdát jsem se však této cesty nechtěl, protože mě okouzlila
  barva \italic{Panno Maria.}
  Našel jsem tedy pokračování, které víceméně uspokojivě končí na g.
  Možná, že v některém z příštích kol revizí budu důslednější a antifonu,
  barva nebarva, zahodím a napíšu jinak.
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g( a) g g \barMin
    g f g a a \barMaior
    a( c d) d( c) a a \barMin
    a g f g a a \barMaior
    a a g a g \barMin
    f f e f d d \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Pan -- no Ma -- ri -- a,
    po -- žeh -- na -- ná
    jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný
    plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII + I"
    differentia = ""
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g( a) g g \barMin
    g f g a a \barMaior
    a( c d) d( c) a a \barMin
    a g f g f e \barMaior
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Pan -- no Ma -- ri -- a,
    po -- žeh -- na -- ná
    jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný
    plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII + I"
    differentia = ""
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g( a) g g \barMin
    g f g a a \barMaior
    a( c d) d( c) a a \barMin
    a b c a g g \barMaior
    g f g a a a( g a) \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Pan -- no Ma -- ri -- a,
    po -- žeh -- na -- ná
    jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný
    plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a c b g( a) g g \barMin
    g f g a a \barMaior
    a( c d) d( c) a a \barMin
    a b c a g g \barMaior
    g f g a a g( a) \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Pan -- no Ma -- ri -- a,
    po -- žeh -- na -- ná
    jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný
    plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( b) g \barMin
    g f g( a) a \barMaior
    a g f e( f d c) c \barMaior
    d d f f( g) f f \barMin
    e f g( a) f( e) d d \barFinalis
  }
  \addlyrics {
    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní
    i v_ho -- di -- nu na -- ší smr -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "marianske_antifony.ly#avemaria?cast"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 a g g( a) a \barMin
    g f g( a) a \barMaior
    a g f e( f d c) c \barMaior
    d d f f( g) f f \mark\sipka e d c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní i v_ho -- di -- nu na -- ší smr -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "marianske_antifony.ly#avemaria?cast&upraveno"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}