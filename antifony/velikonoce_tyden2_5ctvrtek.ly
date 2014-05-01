\markup {\nadpisDen {Čtvrtek 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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
  \relative c' {
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

\score { \velikTIIctvrtekNespAntIII }