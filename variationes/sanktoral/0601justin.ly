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
    \zvyraznovacSedy
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( f) e d( c) c f( g) f( a) a \barMaior
    a( c) a( g) g( a) \barMin
    a a a g f e( f d) d \barMaior
    d d c d d( f) \mark\sipka f g a g f f \barMin
    g f e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Kdy -- ko -- li při -- ná -- ší -- me své da -- ry,
    chvá -- lí -- me
    Stvo -- ři -- te -- le všech vě -- cí
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d( f) e d( c) c f( g) f( a) a \barMaior
    a( c) a( g) g( a) \barMin
    a a a g f e( f d) d \barMaior
    d d c d d( f) f g a g f f \barMin
    g f e d c e( f) d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja d c( d) d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 b b b( c b) c( d) d \barMaior
    d e d c c b c c d d \barMaior
    a a g a c b a g g( a) a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c b c( b) c( d) d \barMaior
    d c b a g a b a g g \barMaior
    c b( d) \barMin c b c d c b g( a) a( g) g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g( a) g( a) a \barMin
    a c c c c b g b( c) a a \barMaior
    a g( a) \barMin
    b c d c b g a g g \barFinalis
  }
  \addlyrics {
    V_mém srd -- ci vzplál o -- heň
    a za -- mi -- lo -- val jsem si pro -- ro -- ky
    a ty,
    kdo jsou Kris -- to -- vý -- mi přá -- te -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a a( c) c \barMin
    c d d d d c b a g g \barMaior
    a a a a b c a g a g g \barFinalis
  }
  \addlyrics {
    V_mém srd -- ci vzplál o -- heň
    a za -- mi -- lo -- val jsem si pro -- ro -- ky
    a ty, kdo jsou Kris -- to -- vý -- mi přá -- te -- li.
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
    g4 a g a a( c) c \barMin
    c d \mark\sipka e d c b c a g g \barMaior
    a a a a \mark\sipka c b a g a g g \barFinalis
  }
  \addlyrics {
    V_mém srd -- ci vzplál o -- heň
    a za -- mi -- lo -- val jsem si pro -- ro -- ky
    a ty, kdo jsou Kris -- to -- vý -- mi přá -- te -- li.
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
    \zvyraznovacModry
    \choralniRezim
    g4 a g a a( c) c \barMin
    c d e d c \mark\sipka a b a g g \barMaior
    \mark\sipka f g g( a) a c b a g a g g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
