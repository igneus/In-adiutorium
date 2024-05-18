\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( e g a) a \barMin a g a b( a) g( a) a \barMaior
    a g( a e) \barMin g e e( d) d \barMaior
    d e e e \barFinalis
  }
  \addlyrics {
    Slo -- va,_* kte -- rá jsem k_vám mlu -- vil,
    jsou duch a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    placet = "? tady si nejsem jist pravou finálou"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Ve skutečnosti je e správná finála, ale bude vhodné ji podpořit
  lepším aleluja:
}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    g e e( d) d \barMaior
    \mark\sipka e f e( d) e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    g e e( d) d \barMaior
    \mark\sipka c d f( d) e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    g e e( d) d \barMaior
    c d \mark\sipka f( e) e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    \mark\sipka f e d( e) e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    f e d( e) e \barMaior
    f \mark\sipka f( g) e e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    \mark\sipka d e f f
    g f e e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    \mark\sipka f e d d
    f g e e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a \mark\sipka g( a)
    g f d( e) e \barMin
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( a c d) d \barMin
    d c d e( d) c( d) d \barMaior
    \mark\sipka c a
    c b a( g) g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d
    e e d c c( d) d \barMin
    c a c b a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Slo -- va,
    kte -- rá jsem k_vám mlu -- vil,_*
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) d \barMin
    d( c) d c b c4.( d) \barMin c4 d( e d) d \barMaior
    d d c( d) c( b) a( g) g \barMaior
    f g b( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    zbu -- do -- val sis chrám a ol -- tář
    na své sva -- té ho -- ře.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Mdr 9"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) d \barMin
    \mark\sipka c d c b c4.( d) \barMin c4 d( e d) d \barMaior
    d d c( d) c( b) a( g) g \barMaior
    \mark\sipka a g f( a) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    zbu -- do -- val sis chrám a ol -- tář
    na své sva -- té ho -- ře.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Mdr 9"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d \barMin
    c d c b c4.( d) \barMin c4 d( e d) d \barMaior
    d d c( d) c( b) a( g) g \barMaior
    a g \mark\sipka f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    zbu -- do -- val sis chrám a ol -- tář
    na své sva -- té ho -- ře.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Mdr 9"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( d) d \barMin
    c d c b c4.( d) \barMin c4 d( e d) d \barMaior
    d d c( d) c( b) a( g) g \barMaior
    \mark\sipka f g a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    zbu -- do -- val sis chrám a ol -- tář
    na své sva -- té ho -- ře.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Mdr 9"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d \barMin
    c d \mark\sipka e c c4.( d) \barMin c4 d( e d) d \barMaior
    d d c( d) c( b) a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    zbu -- do -- val sis chrám a ol -- tář
    na své sva -- té ho -- ře.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Mdr 9"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b
    d e d d \barMin c b a( g) g \barMaior
    f g a( c) b( a) b( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bo -- že,
    zbu -- do -- val sis_* chrám a ol -- tář
    na své sva -- té ho -- ře.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Mdr 9"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Pro případné použití části melodie odjinud je dobré vést v patrnosti
  \fial-link "sanktoral/0703tomas.ly#rch-a1" (stejnými slovy končí) a
  \fial-link "antifony/velikonoce_nedeleA.ly#vben" (stejnými slovy začíná).
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \mark\sipka \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin \mark\sipka a g a g( f d) d
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) g \barMin a( bes) a g f( g) g \barMaior
    f d f( g) f \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) g \barMin a g f g( a g) g \barMaior
    f( e) d( c) f( g) f \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g \barMin f g a f( e d) d
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g \barMin \mark\sipka f( g) a g f( e) e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a \barMin g( a) b g g( a) a \barMin
    g f e( d) e \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g g( a) a \barMin g( a) g f e e \barMin
    f g e e \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c( d) c \barMin b( c) a a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}