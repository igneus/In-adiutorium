\version "2.12.0"
\markup {\nadpisDen {Čtvrtek 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d c4.( d) \barMaior
    c4 a c b a( g) g \barMin
    f a g g \barFinalis
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
    \choralniRezim
    a4( d c) b( c) c \barMin
    c d e e( f d) c c( a b) a4.( g) \barMaior
    a4 b c( a) b( a g4.) g \barMaior
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    bu -- de -- te vá -- žit vo -- du
    z_pra -- me -- nů spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Iz 12"
    id = "rch-a2"
    placet = "Modus VII není příliš vhodný, protože kantikum má řadu krátkých veršů;
    mám ji takhle rád, ale takový krásný text si zaslouží pár pokusů o ještě lepší melodii"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( c) c \barMin
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f g f e c d d \barMaior
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

\score { \velikTIIctvrtekNespAntIII }