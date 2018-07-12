\version "2.19.32"

\include "../../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Vojtecha, biskupa a mučeníka"
            "spomienka"
            23.4.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e( d) c \barMin
    d( f e) f g g \barMaior
    g g f g g bes a g f( g) f f \barMaior
    f f e c d c \barMin
    d( f e) d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me
    Kris -- ta, Pá -- na,
    kto -- rý svä -- té -- ho bis -- ku -- pa Voj -- te -- cha
    ko -- ru -- no -- val slá -- vou
    mu -- če -- níc -- tva.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. na Benediktus"
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
    g4 f a g g \barMin
    a c g a( g) f \barMaior
    g g g( a) g g \barMin
    a( b c) d c( b a g) g \barMaior
    f g a a a f( e) d d \barMin
    d f g g a( b) c a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Veľ -- ký mu -- če -- ník,
    hor -- li -- vý pas -- tier,
    slá -- va Slo -- va -- nov,
    svä -- tý Voj -- tech,
    pri -- ho -- vá -- raj sa za svoj ľud
    a za ce -- lú Bo -- ži -- u Cir -- kev.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. na Magnifikat"
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
    g4 g g( a) g g \barMin
    a g f g( a) a \barMaior
    c c b( c) a a \barMin
    c b( a) g( a) g \barMaior
    f g a a a f( e) d d \barMin
    d f g g a( b) c a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Veľ -- ký mu -- če -- ník,
    hor -- li -- vý pas -- tier,
    slá -- va Slo -- va -- nov,
    svä -- tý Voj -- tech,
    pri -- ho -- vá -- raj sa za svoj ľud
    a za ce -- lú Bo -- ži -- u Cir -- kev.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. na Magnifikat"
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
    g4 g g( a) g g \barMin
    a g f g( a) a \barMaior
    c c b( c) a a \barMin
    c \mark\sipka d c( b a g) g \barMaior
    f g a a a f( e) d d \barMin
    d f g g a( b) c a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Veľ -- ký mu -- če -- ník,
    hor -- li -- vý pas -- tier,
    slá -- va Slo -- va -- nov,
    svä -- tý Voj -- tech,
    pri -- ho -- vá -- raj sa za svoj ľud
    a za ce -- lú Bo -- ži -- u Cir -- kev.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. na Magnifikat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}