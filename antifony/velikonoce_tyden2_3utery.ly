\version "2.12.0"
\markup {\nadpisDen {Úterý 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( a) g c( a) g( a g) g \barMaior
    g( a c) c d( c) d d( e c) a a4.( g) \barMaior
    c4 d( c a) a \barMin b( c) a g a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Smí -- me při -- stou -- pit
    k_Bo -- ží ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"

    psalmus = "Žalm 43"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( g) f e f( d) d( c) c \barMaior
    bes c d f( e d4.) d \barMaior
    d4 e c( d) d \barFinalis
  }
  \addlyrics {
    Tys, Pa -- ne, za -- chrá -- nil mou du -- ši
    z_pro -- pas -- ti zhou -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \barMin
    e f g f f( g) g \barMaior
    g a f e c e( f) d d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    na -- vští -- vil jsi ze -- mi
    a na -- pl -- nils ji mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 65"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b b( d) d \barMin e d c d d( e d4.) d \barMaior
    a4 g( a) a \barMin b a g( a) g g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to, co po -- chá -- zí shů -- ry,
    ne o to, co je na ze -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 49-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d \barMin d( c) d( e) c a( c a) g g \barMaior
    c a g g \barFinalis
  }
  \addlyrics {
    Bůh vy -- svo -- bo -- dil mou du -- ši z_pod -- svě -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 49-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIuteryNespAntIII }