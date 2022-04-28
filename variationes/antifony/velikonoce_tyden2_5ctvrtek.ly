\include "../spolecne.ly"

\markup {\nadpisDen {Čtvrtek 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( b) c c4.( d) \barMaior
    c4( a) a c b a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem vin -- ný kmen,
    vy jste ra -- to -- les -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 80"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d b( c) a a( b d) \barMaior
    a a b a g g \barMin
    a b g g \barFinalis
  }
  \addlyrics {
    Já jsem vin -- ný kmen,
    vy jste ra -- to -- les -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 80"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( f) d c4.( d) \barMin
    c4 a c b a( g) g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem vin -- ný kmen,
    vy jste ra -- to -- les -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 80"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c d( e) d c4.( d) \barMaior
    c4 a c b a( g) g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem vin -- ný kmen,
    vy jste ra -- to -- les -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 80"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d( e) d c4.( d) \barMaior
    c4 a c b a( g) g \barMin
    \mark\sipka f a g g \barFinalis
  }
  \addlyrics {
    Já jsem vin -- ný kmen,
    vy jste ra -- to -- les -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 80"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d c) b( c) c \barMin
    c d e e( f d) c c( a b) a4.( g) \barMaior
    a4 b c( a) b( a g4.) g \barMaior
    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    bu -- de -- te vá -- žit vo -- du
    z_pra -- me -- mů spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Iz 12"
    id = "rch-a2"
    placet = "Modus VII není příliš vhodný, protože kantikum má řadu krátkých veršů."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( d c) b( c) c \barMin
    c d e e( f d) c c( a b) a4.( g) \barMaior
    a4 b c( a) b( a g4.) g \barMaior
    \mark\sipka a4 g f( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    bu -- de -- te vá -- žit vo -- du
    z_pra -- me -- mů spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Iz 12"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "rch-a3"
    fons = "vyňato z: slavnost Těla a Krve Páně, 1.nešp., 2.ant."
    placet = "r - jako výtržek působí nevyváženě - radši složit jinou melodii"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b( c a) a \barMin b( c) a g a g g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c a) a b( c) a g a g \mark\sipka f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c \mark\sipka a( c) c \barMin
    b( c) a g a g f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví
    ja -- dr -- nou pše -- ni -- cí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( c) c \barMin
    \mark\sipka b c a( g) a g f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví
    ja -- dr -- nou pše -- ni -- cí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\nadpisSkupiny 1

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( g) g g a bes c bes a g f g( d) d \barMaior
    g f e d c d( e) d4. d \barMaior
    e4 f e( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    \mark\sipka g4 g g a bes c bes a g f g( d) d \barMaior
    g \mark\sipka g f( e) d c d( e) d d \barMaior
    e f e( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f g a bes a g f g g \barMin
    a g f( d) d c e( f) d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( g) g g a( bes a) g( f) g( d) d \barMaior
    g( f e) d e( f) d d \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    \mark\sipka g4 g g a( bes a) g( f) g( d) d \barMaior
    g( f e) d e( f) d d \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g f e d c d d \barMaior
    d c b a c e d d \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g f e d c d d \barMaior
    \mark\sipka f f e( d) c e f d d \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d e f g f e d c d d \barMaior
    f f e( d) c \mark\sipka d e d d \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka c4( d) d d e f g f e d c d d \barMaior
    f f e( d) c d e d d \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 d d c d f g f e c d d \barMaior
    f f e( d) c d e d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-I"
    id = "na-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e c a a \barMaior
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c b a a \barMin
    c( d) e e d d \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e d( e) d \barMin
    c( b a) c e d d \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d d f e f d \barMin
    c( d) e e d d \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d e f d d \barMin
    f( g f) e c d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \mark\sipka f e f( g) g \barMin
    f( g f) e c d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f e d c c \barMin
    d( f) e c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- ny
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIIctvrtekNespAntIII }