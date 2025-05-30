\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 1. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f g \barMaior a a f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f g \barMaior a a f e d d \barFinalis

    f^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-I"
    placet = "všem třem lepší aleluja"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka f g g \barMaior a a f e d d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f \mark\sipka f( g) g \barMaior a a f e d d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka d e f \barMaior a a f e d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f \barMaior \mark\sipka g( a) f d e d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d e f \barMaior \mark\sipka g a f e d d \barFinalis

    \mark\sipka e^\rubrVelikAleluja c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f g f a f g g \barMaior
    g( a) f d e( d) d \barFinalis
  }
  \addlyrics {
    U -- jmi se mě, Hos -- po -- di -- ne,
    chraň mě svou mo -- cí.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f g f a f g g \barMaior
    g( a) f d e( d) d \barFinalis

    f^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    U -- jmi se mě, Hos -- po -- di -- ne,
    chraň mě svou mo -- cí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f g f a f g g \barMaior
    g( a) f d e( d) d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    U -- jmi se mě, Hos -- po -- di -- ne,
    chraň mě svou mo -- cí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d f g \mark\sipka g a f g g \barMaior
    g( a) f d e( d) d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    U -- jmi se mě, Hos -- po -- di -- ne,
    chraň mě svou mo -- cí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d e f f g f g a \barMaior
    g a f e( d) d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    U -- jmi se mě, Hos -- po -- di -- ne,
    chraň mě svou mo -- cí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d e f f g f g a \barMaior
    \mark\sipka g( a) f d e d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    U -- jmi se mě, Hos -- po -- di -- ne,
    chraň mě svou mo -- cí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d( e f) e \barMin
    f g a a a( bes) g g( bes) a \barMin
    g f d e( d) d \barFinalis
  }
  \addlyrics {
    Můj ja -- zyk
    bu -- de stá -- le o -- sla -- vo -- vat
    tvou spra -- ve -- dl -- nost.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d( e f) e \barMin
    f g a a a( bes) g \mark\sipka g( a) a \barMaior
    g f d e( d) d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Můj ja -- zyk
    bu -- de stá -- le o -- sla -- vo -- vat
    tvou spra -- ve -- dl -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d( e f) e \barMin
    f g a a a( bes) g g( a) a \barMaior
    g f d \mark\sipka e d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Můj ja -- zyk
    bu -- de stá -- le o -- sla -- vo -- vat
    tvou spra -- ve -- dl -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d( e f) e \barMin
    f g a a a( bes) g g( a) a \barMaior
    g f d e d \barFinalis

    e^\rubrVelikAleluja f \mark\sipka d( c) d \barFinalis
  }
  \addlyrics {
    Můj ja -- zyk
    bu -- de stá -- le o -- sla -- vo -- vat
    tvou spra -- ve -- dl -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 35-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b c d( a) a4. \barMin a4 a g f g( a) a a \barMin
    c c d( c) a4. a g4 f e e \barFinalis
  }
  \addlyrics {
    O -- pět na -- jdeš za -- lí -- be -- ní v_zá -- ko -- ni -- tých
    o -- bě -- tech na svém ol -- tá -- ři, Hos -- po -- di -- ne.
  }
  \header {
    modus = "III"
    differentia = "a"
    quid = "1. ant."
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b c c b c d( a) a \barMin
    a a g f g( a) a a \barMaior
    c c d( c) a a \barMin
    g f e e \barFinalis
  }
  \addlyrics {
    O -- pět na -- jdeš za -- lí -- be -- ní
    v_zá -- ko -- ni -- tých
    o -- bě -- tech na svém ol -- tá -- ři,
    Hos -- po -- di -- ne.
  }
  \header {
    modus = "III"
    differentia = "a"
    quid = "1. ant."
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 d a g c( d) d \barMin e d c4. a4( b) a( g) g \barMin
    a b c4.( a) g4 f g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d a g c( d) d \barMin
    e d c4. a4( b) a( g) g \barMaior
    a b c4.( a) g4 f g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    placet = "ve více ohledech netypická"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g c( d) d \barMin
    d( e) d c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c c c d( e d4.) d \barMin
    c4 d c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a c c d( e d4.) d \barMin
    c4 d c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "a"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c \mark\sipka c( e) d \barMin
    \mark\sipka e4 d c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "a"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 d e c d d \barMin
    c4 d c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d e c \mark\sipka c( d) d \barMin
    c4 d c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4 d e c c( d) d \barMin
    c4 b a b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c c( d) d \barMin
    c4 \mark\sipka a c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c \mark\sipka d( e d4.) d \barMin
    c4 a c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4 d e c d( e d4.) d4 \barMin
    \mark\sipka c4 d c b a( g) g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    a a g a g( f) f \barMaior
    f d f g a f f \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy
    do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VI"
    differentia = "F"
    quid = "2. ant."
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  (Stejný text v žaltáři figuruje i jako invitatorium,
  \fial-link "antifony/invitatoria.ly#t2ct" ,
  sbližování nápěvů je spíše nežádoucí.)
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) g4 g a c d a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( c) a( b) \barMin
    g g a c d a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c a g g \barMin
    a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na
    s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g \barMin
    g f g a bes g bes a \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4( g a) g \barMin
    g f g a bes g bes a \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) f( g) \barMin
    g f g f e c d d \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 100"
    placet = "tady nápěv protiřečí textu"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIpatekAntBenedictus }

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup{výrazněji opouští rozsah modu}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) a a a g f g( a) a \barMin
    a a c( d) a a g f g e4. \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny I.b

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) a \barMin
    \mark\sipka e f g( a) g f g f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f \mark\sipka f( d) e \barMin
    f f g( a) g f g f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny I.c

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) a \barMin
    g f g( a) g f g f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) a \barMin
    g f g( a) g f \mark\sipka e d e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 \mark\sipka a a a a g f g( a) a \barMin
    \mark\sipka a a g( a) g f g f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a a g f g( a) a \barMin
    g f g( a) \mark\sipka a a g f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a a a g f g( a) a \barMaior
    a a b( c) a a g f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-ד"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) a a a g f g( a) g \barMaior
    f e d( a') a a g( a g) f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-ד"
    placet = "_Vyvolil_ dře, ozdoby druhé půlky jsou poměrně exotické a na daném textu ne zrovna přirozené"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) g \barMaior
    f e d( a') a a \mark\sipka g f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) g \barMaior
    f e d( a') \mark\sipka g f g g e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) g \barMaior
    f e d( a') a a g( a g) \mark\sipka e d e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a a a g f f( g) g \barMaior
    f e d( c) c d f e d d \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "I"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup{hudební a slovní přízvuk se hrubě rozcházejí}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c c d e d d \barMin c b a a g f g g \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VIII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c \mark\sipka d e d c c \barMin
    c b a a g f g g \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VIII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d e d c \mark\sipka d \barMin
    c b a a g f g g \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VIII"
    differentia = "c"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d c e d c d \barMaior
    f g a g f d e d \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "II"
    differentia = "D"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f e f \barMaior
    d f g g a g f f \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VI"
    differentia = "F"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f e f \barMaior
    \mark\sipka g g f g a g f f \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VI"
    differentia = "F"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g a g f g f e f \barMaior
    g g f \mark\sipka d f g g f \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VI"
    differentia = "F"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f e f \barMaior
    g g f d \mark\sipka c d f( g) f \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VI"
    differentia = "F"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f e f \barMaior
    \mark\sipka g a g f d f g f \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VI"
    differentia = "F"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g a a \barMaior
    f g a g f g f f \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VI"
    differentia = "F"
    quid = "2. ant."
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 f g e \barMin d d d c a c( d) d \barMin f e f g( f d) d \barFinalis
  }
  \addlyrics {
    V_Hos -- po -- di -- na dů -- vě -- řu -- je mé srd -- ce,
    dos -- tal jsem po -- moc.
  }
  \header {
    modus = "II"
    differentia = "D"
    quid = "3. ant."
    psalmus = "Žalm 28"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f e e \barMin f f f a g f( e) e \barFinalis
  }
  \addlyrics {
    U -- zdrav mě, Hos -- po -- di -- ne, zhře -- šil jsem
    pro -- ti to -- bě.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "1. ant."
    psalmus = "Žalm 41"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c b a4.) a4 a g b c b a a4. \barMin
    c4 b( c) a( g) g4. g4 f a g g4. \barFinalis
  }
  \addlyrics {
    S_ná -- mi je Hos -- po -- din zá -- stu -- pů,
    Bůh Ja -- ku -- bův je na -- ší tvr -- zí.
  }
  \header {
    modus = "VIII"
    differentia = "G"
    quid = "2. ant."
    psalmus = "Žalm 46"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c b a4.) a4 a g b c b a a \barMaior
    c4 b( c) a( g) g \barMin g4 f a g g \barFinalis
  }
  \addlyrics {
    S_ná -- mi je Hos -- po -- din zá -- stu -- pů,
    Bůh Ja -- ku -- bův je na -- ší tvr -- zí.
  }
  \header {
    modus = "VIII"
    differentia = "G"
    quid = "2. ant."
    psalmus = "Žalm 46"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%tIpatekNespAntIII =
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b( c) a a g f f( g) g \barMin
    b c a a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "3. ant."
    psalmus = "Zj. 15"
    placet = "mám ji takhle rád, ale melodií vypíchnuté _a budou_
    je barbarské. Na druhou stranu právě tenhle kousek melodie
    je důležitý pro (alespoň mně) libou souměrnost první a druhé části."
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a c b g( a) a \barMin
    a g a a b c a g g \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    modus = "VIII"
    differentia = "G"
    quid = "3. ant."
    psalmus = "Zj. 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a g f f( g) g \barMin
    f g a a b c a g g \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    modus = "VIII"
    differentia = "G"
    quid = "3. ant."
    psalmus = "Zj. 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d e( f) d d e c c( d) d \barMin
    a c d d e f e d d \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    modus = "II"
    differentia = "D"
    quid = "3. ant."
    psalmus = "Zj. 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    a4 c c( d) d d e( f d) c c( d) d \barMin
    f g f e d c c d( e f d) d \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    modus = "II"
    differentia = "D"
    quid = "3. ant."
    psalmus = "Zj. 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIpatekNespAntIII }

%\score { \tIpatekAntMagnificat }