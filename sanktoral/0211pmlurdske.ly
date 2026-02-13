\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Lurdské"
            "nezávazná památka"
            11.2.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\score {
  \relative c' {
    \choralniRezim
    d4 d( f d) c d e d d \barMin
    f f e( f) d( c) c \barMaior
    d c d d( f) f \barMin
    g( a g) f g a a g g \barMaior
    a g f g d \barMin
    c d f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Jas -- ná jit -- řen -- ko spá -- sy,
    Pan -- no Ma -- ri -- a,
    z_te -- be nám vze -- šlo
    slun -- ce spra -- ve -- dl -- nos -- ti,
    na -- vští -- vil nás ten,
    kte -- rý vy -- chá -- zí s_vý -- sos -- ti.
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
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e
    f e c d d \barMaior
    e c d f f g( f) \barMin
    g f e c( d) d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys
    me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?zacatek=40"
    fons_externus = "volně podle AR1912, s. 564"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}