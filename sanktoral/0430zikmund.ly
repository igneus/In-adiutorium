\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Zikmunda, mučedníka"
            "nezávazná památka"
            30.4.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik)

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g a g g( f) f \barMaior
    g f d f f( e) c e f d d \barMaior
    e c c( d) d \barFinalis
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
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f g a a \barMin a( g) f g( f) f \barMaior
    g g g g g( a) g( f) f \barMin
    f e c e f d d \barMaior
    e f d( c) d \barFinalis
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}