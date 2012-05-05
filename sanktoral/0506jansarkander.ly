\version "2.15.37"

\header {
  title = "sv. Jana Sarkandera (6.5.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    g f g( a) a \barMin
    b c( a) a c d c( a) a \barMaior
    c d( e) f( d c) c \barMin d d( e d) c( b) a a b( c d) a a( g) g \barMaior
    g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Po -- kud ži -- ji, 
      chci chvá -- lit Hos -- po -- di -- na,
    po -- kud bu -- du, 
      chci o -- pě -- vo -- vat své -- ho Bo -- ha.
    A -- le -- lu -- ja.
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
    \choralniRezim
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a g( f g4.) g4 a b c d c( a g a) a \barMaior
    a b( c) a( g) a \barFinalis
  }
  \addlyrics {
    Buď věr -- ný až do smr -- ti,
    a dám ti za od -- mě -- nu ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

