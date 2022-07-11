\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Benedikta, opata"
            svátek
            11.7.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:reholnik)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) e( d) d \barMin
    e e e( f) e d c c( d e) e( d) d \barMaior
    d( c b) a( g) g( a) a( g) \barMin
    f( g) g( a) a c d c b( g a) g \barFinalis
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( b) c( d) d \barMin
    d( e c d) c( b) \barMin a( g) a g g \barMaior
    g a g f( g) a( c) c \barMin c d( f e) d( c) d c \barMaior
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