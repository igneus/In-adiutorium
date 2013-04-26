\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Zikmunda, mučedníka" 
            "nezávazná památka"
            30.4.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g a g g( f) f \barMaior
    g f d f f( e) c e f f( d) d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te se mnou Hos -- po -- di -- na,
    o -- sla -- vuj -- me spo -- lu je -- ho jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f g a a \barMin a( g) f a( g) f \barMaior
    g g g g g( a) g( f) f \barMin
    d d d d( e f) d( c) c( d) d \barMaior
    c d( e) e( d) d \barFinalis
  }
  \addlyrics {
    Ob -- rá -- tí -li se hříš -- ník od svých hří -- chů,
    ne -- bu -- de se vzpo -- mí -- nat
    na je -- ho ne -- pra -- vos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}