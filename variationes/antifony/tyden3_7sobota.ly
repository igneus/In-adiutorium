\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 3. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

% \score { \tIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c c b c c( d) d \barMin d c b a( g) g \barMax
    g g f g a( c) b4. a \barMin g4 f f g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    id = ""
    fons = "žaltář, po 4.t., nešp., 1. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c c b c c( d) d \barMin d c b a( g) g \barMax
    g g f g a( c) b4. a \barMin g4 f f g g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    placet = "aktualisovat ze zdroje!"
    id = "mc-ant1"
    fons = "žaltář, po 4.t., nešp., 1. ant."
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace podle zdroje:}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c c b c c( d) d \barMin
    d c b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g g \barFinalis

    f^\rubrVelikAleluja g a c c \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    \markup{\Dagger tr} -- vá na -- vě -- ky.

    \markup{\Dagger tr} -- vá na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    id = "mc-ant1"
    fons = "žaltář, po 4.t., nešp., 1. ant."
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c c b c c( d) d \barMin
    d c b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g g \barFinalis

    a^\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    id = "mc-ant1"
    fons = "žaltář, po 4.t., nešp., 1. ant."
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c c b c c( d) d \barMin
    d c b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g g \barFinalis

    \mark\sipka f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    id = "mc-ant1"
    fons = "žaltář, po 4.t., nešp., 1. ant."
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c c c b c c( d) d \barMin
    d c b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g g \barFinalis

    \mark\sipka f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    id = "mc-ant1"
    fons = "žaltář, po 4.t., nešp., 1. ant."
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f a a \barMin g a b b c c c \barMaior
    c d c b g a( g) g \barFinalis
  }
  \addlyrics {
    Ve své tís -- ni vo -- lej -- te k_Hos -- po -- di -- nu,
    a on vás vy -- svo -- bo -- dí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f a a \barMin g a b b c c c \barMaior
    c d c b g a( g) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ve své tís -- ni vo -- lej -- te k_Hos -- po -- di -- nu,
    a on vás vy -- svo -- bo -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-II"
    placet = "lepší aleluja"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a f g g \barMin g a b b c c c \barMaior
    c d c
    b g a( g) g \barFinalis

    \mark\sipka b^\rubrVelikAleluja a g g f a a( g) g \barFinalis
  }
  \addlyrics {
    Ve své tís -- ni vo -- lej -- te k_Hos -- po -- di -- nu,
    a on vás
    \markup{\Dagger vy} -- svo -- bo -- dí.

    \markup{\Dagger vy} -- svo -- bo -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a f g g \barMin g a b b c c c \barMaior
    c d c
    b g a( g) g \barFinalis

    b^\rubrVelikAleluja a g g f a \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Ve své tís -- ni vo -- lej -- te k_Hos -- po -- di -- nu,
    a on vás
    \markup{\Dagger vy} -- svo -- bo -- dí.

    \markup{\Dagger vy} -- svo -- bo -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g( a) a \barMin g f e f g a( b c) c \barMaior
    c c( d) d c c \barMaior
    b a g f g a g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g( a) a \barMin g f e f g a( b c) c \barMaior
    c c( d) d c c \barMaior
    b a g f g a g g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    placet = "lepší aleluja"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g( a) \mark\sipka g \barMin
    \mark\sipka a g f g a g g \barMaior
    c c( d) d c c \barMin
    \mark\sipka c b a g a b g g \barFinalis

    f^\rubrVelikAleluja g \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    placet = "nasazení _poznávají_ je pochybné"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g \barMin
    a g f g a g g \barMaior
    c c( d) d c c \barMin
    \mark\sipka a c b a g a g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g g( a) g \barMin
    a g f g a g g \barMaior
    c c( d) d c c \barMin
    \mark\sipka b c a g f a g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g \barMin
    a g f g a g g \barMaior
    c c( d) d c c \barMin
    b c a g \mark\sipka a g f( g) g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g \barMin
    a g f g a g g \barMaior
    c c( d) d c c \barMin
    \mark\sipka c c b a g a a( g) g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g \barMin
    a g f g a g g \barMaior
    c c( d) d c c \barMin
    c c b a g a \mark\sipka g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a a( g) g \barMin
    a b c c b( c) a g g( a g4.) g \barFinalis
  }
  \addlyrics {
    Blíz -- ko jsi, Hos -- po -- di -- ne,
    a všech -- ny tvé ces -- ty jsou správ -- né.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-XIX"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka d d c b a( g) g \barMin
    a b c c b( c) a g g( a g4.) g \barFinalis
  }
  \addlyrics {
    Blíz -- ko jsi, Hos -- po -- di -- ne,
    a všech -- ny tvé ces -- ty jsou správ -- né.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-XIX"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d d c d c( b a) a \barMin a b c a( g) g( a) a \barFinalis
  }
  \addlyrics {
    Ať mi po -- má -- há, Bo -- že, tvá moud -- rost,
    ať se mnou pra -- cu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Mdr 9"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g a( c) c \barMin b c a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a b( a g a) g \barMin
    f g( a) b a g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d c d f( e d) c \barMin
    b c( d) b a g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g g( a) a \barMin
    f g( a) g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% \score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup{Následující jsem nahradil ne proto, že je špatná, ale že druhá je lepší.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g g a bes a a \barMin a g( f) e( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne, a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XVI"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( e) f \barMin e d e d \barMaior
    d e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f e d e d \barMaior
    d e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c d c c \barMin
    d e( f) d d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c d c c \barMin
    d \mark\sipka e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f e d c c \barMin
    d f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c a c d d \barMin
    d e( f) d d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e f e d c d d \barMaior
    d c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c b c a a \barMaior
    a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d e c d d \barMin
    d c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 119-ע"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a b c b( c) c \barMin c c d b c a4. g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu, ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    a g a( b) a g f g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{ouch, tam byl \italic{tritonus}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    a g \mark\sipka a a g f g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    \mark\sipka b( c) a c a b g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    \mark\sipka a b c a b g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    \mark\sipka c a c a b g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a a b c a( g) g \barMin
    a g f g a g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a( c) c \barMin
    b g b c a g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a( c) c \barMin
    \mark\sipka b a c b a g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a( c) c \barMin
    \mark\sipka b( c) a g f a g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    g f g a a g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g g f g g( a) a \barMin
    \mark\sipka a b c a b g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    \mark\sipka c a b c a g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b c c c \barMin c c c c c( a) b c a( g) g \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din těm, kdo ma -- jí zkrou -- še -- né srd -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g c b a g a \barMin
    a a g f g g a g g \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din
    těm, kdo ma -- jí zkrou -- še -- né srd -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}