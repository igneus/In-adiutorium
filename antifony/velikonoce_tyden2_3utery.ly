\version "2.12.0"
\markup {\nadpisDen {Úterý 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( a) f( g f) f \barMin
    f g a( c) c c( d) c c \barMaior
    c4 c( d c a) a \barMin
    g a g f f \barMaior
    g g( a) f f \barFinalis
  }
  \addlyrics {
    Smí -- me při -- stou -- pit
    k_Bo -- ží ho -- ře Si -- ó -- nu
    a k_měs -- tu
    ži -- vé -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 43"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d e( d) c \barMin
    d e f d d \barMaior
    e c c( d) d \barFinalis
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
    f g a f f( g) g \barMaior
    g a a g f e( f) d( c) c \barMin
    d f e( d) d \barFinalis
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
    g4 a c c c( d) d \barMin
    c d e c d d \barMaior
    d c a c b a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
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
  \relative c' {
    \choralniRezim
    d4 c d d( f) f \barMin
    f g f e( f) d d( c) \barMin
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Bůh vy -- svo -- bo -- dil
    mou du -- ši z_pod -- svě -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 49-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIuteryNespAntIII }