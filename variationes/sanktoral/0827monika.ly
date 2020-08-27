\version "2.17.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Moniky"
            "památka"
            27.8.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e \barMin f f e d d e d c d( c) c \barMaior
    d d( g) f f \barMin e f f e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, tys ne -- po -- hr -- dl sl -- za -- mi mat -- ky,
    a vy -- sly -- šels je -- jí vy -- tr -- va -- lé mod -- lit -- by.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "první cézura je úplně zbytečná; _vyslyšels_ se mi nelíbí"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d f f e d d e d c d( c) c \barMaior
    d \mark\sipka d( f) f( e) e \barMin d d f e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, tys ne -- po -- hr -- dl sl -- za -- mi mat -- ky,
    a vy -- sly -- šels je -- jí vy -- tr -- va -- lé mod -- lit -- by.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
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
    c4 c c c b g a( g) f( g) g \barMin
    c( d e) d c d( e d) d \barMaior
    c c c c d c d d( c) c \barMin
    b( a g a) a( g) \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Mo -- ni -- ka svou ví -- rou i skut -- ky
    chvá -- li -- la Bo -- ha,
    pro -- to -- že už na tom -- to svě -- tě
    ži -- la ve spo -- je -- ní s_Kris -- tem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c b g a( g) f( g) g \barMin
    c( d e) d c d( e d) d \barMaior
    c c c c d c d d( c) c \barMin
    b( a g a) a( g) \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Mo -- ni -- ka svou ví -- rou i skut -- ky
    chvá -- li -- la Bo -- ha,
    pro -- to -- že už na tom -- to svě -- tě
    ži -- la ve spo -- je -- ní s_Kris -- tem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b g a( g) f( g) g \barMin
    c( d e) d c d( e d) d \barMaior
    c c c c d c d d( c) c \barMin
    \mark\sipka c( b a g) a( g) \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Mo -- ni -- ka svou ví -- rou i skut -- ky
    chvá -- li -- la Bo -- ha,
    pro -- to -- že už na tom -- to svě -- tě
    ži -- la ve spo -- je -- ní s_Kris -- tem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b g a( g) f( g) g \barMin
    c( d e) d c d( e d) d \barMaior
    c c c c d c \mark\sipka b a( g) g \barMin
    a( b a g) a( g) \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Mo -- ni -- ka svou ví -- rou i skut -- ky
    chvá -- li -- la Bo -- ha,
    pro -- to -- že už na tom -- to svě -- tě
    ži -- la ve spo -- je -- ní s_Kris -- tem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b g a( g) f( g) g \barMin
    c( d e) d c d( e d) d \barMaior
    c c c c d c b a( g) g \barMin
    \mark\sipka a( c b g) a( g) \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Mo -- ni -- ka svou ví -- rou i skut -- ky
    chvá -- li -- la Bo -- ha,
    pro -- to -- že už na tom -- to svě -- tě
    ži -- la ve spo -- je -- ní s_Kris -- tem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}