\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Benedikta, opata"
            svátek
            11.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( b c) d( c) c \barMin
    d d( e) e( f) e d c c( d e) e( d) d \barMaior
    d( c b) a( g) g( a) a( g) \barMin
    g( a) a( c) a c c( d) c b( g a) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt
    byl muž cti -- hod -- né -- ho ži -- vo -- ta,
    po -- žeh -- na -- ný
    mi -- los -- tí i po -- dle jmé -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 c d( e) e( d) d \barMin
    \mark\sipka e e e( f) e d c c( d e) e( d) d \barMaior
    d( c b) a( g) g( a) a( g) \barMin
    \mark\sipka f( g) g( a) a c d c b( g a) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt
    byl muž cti -- hod -- né -- ho ži -- vo -- ta,
    po -- žeh -- na -- ný
    mi -- los -- tí i po -- dle jmé -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( b c) d( c) c \barMin
    d( e c d) c( b) a( g) a g g \barMaior
    g f g g( a b) c( d) d \barMin d d( f e) d( c) d c \barMaior
    d d( c b) a( g) f g a( b) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt
    hle -- dal své -- ho Pá -- na,
    a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
    a do -- ve -- dl ho ke spá -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( b c) d( c) c \barMin
    d( e c d) \mark\sipka c4.( b) a4( g) a g g \barMaior
    g f g g( a b) c( d) d \barMin d d( f e) d( c) d c \barMaior
    d d( c b) a( g) f g a( b) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt
    hle -- dal své -- ho Pá -- na,
    a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
    a do -- ve -- dl ho ke spá -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( b c) d( c) c \barMin
    d( e c d) \mark\sipka c( b) \barMin a( g) a g g \barMaior
    g f g g( a b) c( d) d \barMin d d( f e) d( c) d c \barMaior
    d d( c b) a( g) f g a( b) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt
    hle -- dal své -- ho Pá -- na,
    a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
    a do -- ve -- dl ho ke spá -- se.
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
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a c( b) c( d) d \barMin
    d( e c d) c( b) \barMin a( g) a g g \barMaior
    \mark\sipka g a g f( g) a( c) c \barMin c d( f e) d( c) d c \barMaior
    d d( c b) a( g) f g a( b) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt
    hle -- dal své -- ho Pá -- na,
    a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
    a do -- ve -- dl ho ke spá -- se.
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
    g4 a c( b) c( d) d \barMin
    d( e c d) c( b) \barMin a( g) a g g \barMaior
    g a g f( g) a( c) c \barMin c d( f e) d( c) d c \barMaior
    d d( c b) a( g) \mark\sipka g f g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt
    hle -- dal své -- ho Pá -- na,
    a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
    a do -- ve -- dl ho ke spá -- se.
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