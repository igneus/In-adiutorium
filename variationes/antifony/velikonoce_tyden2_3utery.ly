\include "../spolecne.ly"

\markup {\nadpisDen {Úterý 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( a) g c( a) g( a g) g \barMaior
    g( a c) c d( c) d d( e c) a a4.( g) \barMaior
    c4( d) d( c a) a \barMin b( c) a g a( g) g \barMaior
    c a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Smí -- me při -- stou -- pit
    k_Bo -- ží ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 43"
    id = "rch-a1"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( a) g c( a) g( a g) g \barMaior
    g( a c) c d( c) d d( e c) a a4.( g) \barMaior
    \mark\sipka c4 d( c a) a \barMin b( c) a g a( g) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Smí -- me při -- stou -- pit
    k_Bo -- ží ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 43"
    placet = "žalm má dost krátkých veršů - modus 7 se tak moc nehodí. Tuto antifonu však zřejmě lze i bez úprav předat 8. modu."
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d( g) f e f( d) d( c) c \barMaior
    c( bes) c d f( e d4.) d \barMaior
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
    \zvyraznovacModry
    \choralniRezim
    d4 c d d( g) f e f( d) d( c) c \barMaior
    \mark\sipka bes c d f( e d4.) d \barMaior
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4( g) g \barMin bes a g a f( g) g \barMaior
    bes c bes a g a( bes) g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, na -- vští -- vil jsi ze -- mi
    a na -- pl -- nils ji mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 65"
    id = "rch-a3"
    placet = "r - možná není úplně marná, ale fakt to není VIII"
    piece = \markup {\sestavTitulek}
  }
}

\markup{transpozice:}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin f e d e c( d) d \barMaior
    f g f e d e( f) d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, na -- vští -- vil jsi ze -- mi
    a na -- pl -- nils ji mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 65"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin f e d e c( d) d \barMaior
    f g f e d e( f) d \mark\sipka c \barMaior
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, na -- vští -- vil jsi ze -- mi
    a na -- pl -- nils ji mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 65"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin f e d e c( d) d \barMaior
    \mark\sipka f f( g f) e( d) c c e( f) d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, na -- vští -- vil jsi ze -- mi
    a na -- pl -- nils ji mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 65"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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

\score {
  \relative c'' {
    \choralniRezim
    a4 f a c c c a( g) a \barMaior
    a c b a g a g f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    Bo -- že,
    na -- vští -- vil jsi ze -- mi
    a na -- pl -- nils ji mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 65"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a b b( d) d \barMin e d c d d( e d4.) d \barMaior
    a4( b) g( a) a \barMin a b( a) g( a) g g \barMaior
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
    placet = "r - důraz pryč z je, jinak není úplně zlá"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a b b( d) d \barMin e d c d d( e d4.) d \barMaior
    \mark\sipka a4 g( a) a \barMin \mark\sipka b a g( a) g g \barMaior
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
    \zvyraznovacModry
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e c d d \barMaior
    d c a c b g a a \barMaior
    g a b a \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    ne o to, co je na ze -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 49-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c d d( e) d \barMin
    \mark\sipka d c b c( a) a( g) g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Bůh vy -- svo -- bo -- dil
    mou du -- ši z_pod -- svě -- tí.
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

%\score { \velikTIIuteryNespAntIII }