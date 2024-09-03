\version "2.17.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Řehoře Velikého, papeže a učitele církve"
            "památka"
            27.8.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) g g g( d' e) d c d d \barMin
    c d c b g a( g f g) g \barMaior
    d' c d d d e( d c d) d \barMaior
    d c( d) d( c) \barMin b a g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ře -- hoř
    byl vy -- ni -- ka -- jí -- cím
    pas -- tý -- řem své -- ho li -- du
    a za -- ne -- chal nám pří -- klad
    i ná -- vod k_ve -- de -- ní du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "lépe"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( c) c c d( e) d c d d \barMin
    d e d c b g( a) a \barMaior
    a c c b a c d d c c \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ře -- hoř byl vy -- ni -- ka -- jí -- cím
    pas -- tý -- řem své -- ho li -- du
    a za -- ne -- chal nám pří -- klad i ná -- vod
    k_ve -- de -- ní du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d( e) d c d d \barMin
    d e d c b g( a) a \barMaior
    a c c b a c \mark\sipka a b g g \barMin
    f g a a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ře -- hoř byl vy -- ni -- ka -- jí -- cím
    pas -- tý -- řem své -- ho li -- du
    a za -- ne -- chal nám pří -- klad i ná -- vod
    k_ve -- de -- ní du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d( e) d c d d \barMin
    d e d c b \mark\sipka a( g) g \barMaior
    g a a a a g f g g( a) a \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ře -- hoř byl vy -- ni -- ka -- jí -- cím
    pas -- tý -- řem své -- ho li -- du
    a za -- ne -- chal nám pří -- klad i ná -- vod
    k_ve -- de -- ní du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d( e) d c d d \barMin
    d e d c b a( g) g \barMaior
    \mark\sipka f g a a a c b c a a \barMin
    g f a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ře -- hoř byl vy -- ni -- ka -- jí -- cím
    pas -- tý -- řem své -- ho li -- du
    a za -- ne -- chal nám pří -- klad i ná -- vod
    k_ve -- de -- ní du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c \mark\sipka d e e d c d( e) d d \barMin
    c( b) g a( g) a \barMaior
    f g a a a c d d c c \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ře -- hoř byl vy -- ni -- ka -- jí -- cím pas -- tý -- řem
    své -- ho li -- du
    a za -- ne -- chal nám pří -- klad i ná -- vod
    k_ve -- de -- ní du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) g \barMin
    c b c c a( c) b \barMaior
    c c c b( d c) a g g \barMax
    g f( g) g g g( a g) f f g g \barMin
    g( c d) c d d( c) \barMaior
    c c( d c) \barMin c c c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pa -- pež Ře -- hoř
    na -- pl -- ňo -- val skut -- kem to,
    če -- mu slo -- vem u -- čil,
    a pří -- kla -- dem své -- ho ži -- vo -- ta
    u -- ka -- zo -- val,
    jak žít po -- dle Kris -- to -- va u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) g \barMin
    c b c c a( c) b \barMaior
    c c c b( d c) a g g \barMax
    g f( g) g g \mark\sipka g( a) f g a a \barMaior
    \mark\sipka c a c b a g( a g) \barMin
    a g f g a a g g \barFinalis
  }
  \addlyrics {
    Pa -- pež Ře -- hoř
    na -- pl -- ňo -- val skut -- kem to,
    če -- mu slo -- vem u -- čil,
    a pří -- kla -- dem své -- ho ži -- vo -- ta
    u -- ka -- zo -- val, jak žít
    po -- dle Kris -- to -- va u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g \barMin
    \mark\sipka f g a a a( c) b \barMaior
    \mark\sipka c b d c a g g \barMax
    g f( g) \mark\sipka g( a) a \barMin
    a( c) b a( b) a( g) g \barMaior
    a a a a a f( e d) \barMin
    f g g a a g( a) g g \barFinalis
  }
  \addlyrics {
    Pa -- pež Ře -- hoř
    na -- pl -- ňo -- val skut -- kem to,
    če -- mu slo -- vem u -- čil,
    a pří -- kla -- dem
    své -- ho ži -- vo -- ta
    u -- ka -- zo -- val, jak žít
    po -- dle Kris -- to -- va u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g \barMin
    f g a a a( c) b \barMaior
    c \mark\sipka a c b a g g \barMax
    \mark\sipka f g( a) a a
    b( c a) g a g g \barMaior
    a a a \mark\sipka g f g( a) \barMin
    c a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Pa -- pež Ře -- hoř
    na -- pl -- ňo -- val skut -- kem to,
    če -- mu slo -- vem u -- čil,
    a pří -- kla -- dem
    své -- ho ži -- vo -- ta
    u -- ka -- zo -- val, jak žít
    po -- dle Kris -- to -- va u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c \barMin
    d e d c c( d) d \barMaior
    d c b c a g g \barMax
    g g( a) a a g( f) g g a a \barMaior
    c c c b a g( a g) \barMin
    a g f g a g( a) g g \barFinalis
  }
  \addlyrics {
    Pa -- pež Ře -- hoř
    na -- pl -- ňo -- val skut -- kem to,
    če -- mu slo -- vem u -- čil,
    a pří -- kla -- dem své -- ho ži -- vo -- ta
    u -- ka -- zo -- val, jak žít
    po -- dle Kris -- to -- va u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c \barMin
    d e d c c( d) d \barMaior
    d c b c a g g \barMax
    g g( a) a a g( f) g g a a \barMaior
    c c c b a g( a g) \barMin
    \mark\sipka g f g a a g( a) g g \barFinalis
  }
  \addlyrics {
    Pa -- pež Ře -- hoř
    na -- pl -- ňo -- val skut -- kem to,
    če -- mu slo -- vem u -- čil,
    a pří -- kla -- dem své -- ho ži -- vo -- ta
    u -- ka -- zo -- val, jak žít
    po -- dle Kris -- to -- va u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}