\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Justina, mučedníka"
            "památka"
            "1. 6."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik)

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) e d( c) c f( g) f( a) a \barMaior
    a( c) a( g) g( a) \barMin
    a a a g f e( f d) d \barMaior
    d d c d d( f) f g a g f f \barMin
    g f e d c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Kdy -- ko -- li při -- ná -- ší -- me své da -- ry,
    chvá -- lí -- me
    Stvo -- ři -- te -- le všech vě -- cí
    skr -- ze je -- ho Sy -- na Je -- ží -- še Kris -- ta
    a skr -- ze Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    g4 a g a a( c) c \barMin
    c d e d c a b a g g \barMaior
    f g g( a) a c b a g a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_mém srd -- ci vzplál o -- heň
    a za -- mi -- lo -- val jsem si pro -- ro -- ky
    a ty, kdo jsou Kris -- to -- vý -- mi přá -- te -- li.

    A -- le -- lu -- ja.
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