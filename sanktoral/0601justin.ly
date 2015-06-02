\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Justina, mučedníka"
            "památka"
            "1. 6."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) e d( c) c f( g) f( a) a \barMaior
    a( c) a( g) g( a) \barMin a a a g f e( f d) d \barMaior
    d d c d d( f) d f g f d d \barMin
    f e c d( c) c c( d) d d \barFinalis
  }
  \addlyrics {
    Kdy -- ko -- li při -- ná -- ší -- me své da -- ry,
    chvá -- lí -- me Stvo -- ři -- te -- le všech vě -- cí
    skr -- ze je -- ho Sy -- na Je -- ží -- še Kris -- ta
    a skr -- ze Du -- cha sva -- té -- ho.
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
    d4 c b c( b) c( d) d \barMaior
    d c b a g a b a g g \barMaior
    a g( a) \barMin b c d c b g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    V_mém srd -- ci vzplál o -- heň
    a za -- mi -- lo -- val jsem si pro -- ro -- ky
    a ty, kdo jsou Kris -- to -- vý -- mi přá -- te -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}