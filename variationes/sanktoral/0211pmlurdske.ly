\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Lurdské"
            "nezávazná památka"
            11.2.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( d a) b a g a a \barMin
    b b a( b a) g( a) a \barMaior
    a b c d( c e d) d \barMin
    c( b) a b a g a a \barMaior
    f g a g g( a) \barMin
    a a a( b c) a( g) g f( g) g( a) a \barFinalis
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
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "hodně exotická, jinak a lépe"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f d) c d e d d \barMin
    f f e( f) d( c) c \barMaior
    d c d d( f) f \barMin
    g( a g) f e f d c c \barMaior
    d f e f d \barMin
    c d f g f e( f) d d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( f d) c d e d d \barMin
    f f e( f) d( c) c \barMaior
    d c d d( f) f \barMin
    g( a g) f e f d c c \barMaior
    d f \mark\sipka f e c \barMin
    d c d f e d( e) d d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f d) c d e d d \barMin
    f f e( f) d( c) c \barMaior
    d c d d( f) f \barMin
    \mark\sipka g f g a a g g \barMaior
    a a g f e( d) \barMin
    c d f g f e( f) d d \barFinalis
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
    d4 d( f d) c d e d d \barMin
    f f e( f) d( c) c \barMaior
    d \mark\sipka d c f( g a g) g \barMin
    a a g f e( f) d d \barMaior
    f f e f d \barMin
    d c d f e d( e) d d \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 c d d( a' bes) a \barMin a g f g( a) a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin g f e c( d) d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a, mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Aktualisace podle zdroje:
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin
    g f e c( d) d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?-aleluja"
    fons_externus = "volně podle AR1912, s. 564"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin
    \mark\sipka e f e d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?-aleluja"
    fons_externus = "volně podle AR1912, s. 564"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Aktualisace podle zdroje:
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e \mark\sipka \barMin
    f e c d d \barMaior
    e c d f f g( f) \barMin
    g f e c( d) d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
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
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?-aleluja"
    fons_externus = "volně podle AR1912, s. 564"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e \mark\sipka
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
