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
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 f f f( g) f a bes a( g) a \barMaior
    bes c a a g f g g f f \barMaior
    g f a( g) f \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te se mnou Hos -- po -- di -- na,
    o -- sla -- vuj -- me spo -- lu je -- ho jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b c d c e( d) d \barMaior
    d( e d) c( b) a( g) a \barMin f g a( c) b g g \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te se mnou Hos -- po -- di -- na,
    o -- sla -- vuj -- me spo -- lu je -- ho jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b a a g g( a) a \barMaior
    e g a a a g a f e e \barMaior
    d d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te se mnou Hos -- po -- di -- na,
    o -- sla -- vuj -- me spo -- lu je -- ho jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 g a g g a g g( f) f \barMaior
    g f d f f( e) c e f d d \barMaior
    e d c( d) d \barFinalis
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
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    f4 g a g g a g g( f) f \barMaior
    g f d f f( e) c e f \mark\sipka f( d) d \barMaior
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "lépe"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a f g a a \barMin a( g) f \mark\sipka g( f) f \barMaior
    g g g g g( a) g( f) f \barMin
    \mark\sipka f e c e f d d \barMaior
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