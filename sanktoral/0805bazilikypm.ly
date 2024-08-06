\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Posvěcení římské baziliky Panny Marie"
            "nezávazná památka"
            "5. 8."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g c( d) e d \barMin
    f e c d d \barMaior
    e e d( e) d \barMin
    d c b a g g \barMaior
    a c c c b
    g g f a g g \barFinalis
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
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "sanktoral/0908narozenipm.ly#ne-a3?zacatek=8"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    g f g( a) a \barMaior
    a g f g d \barMaior
    c d f f( g) f f e d c( d) d \barFinalis
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
    fial = "marianske_antifony.ly#avemaria?cast=2-3"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}