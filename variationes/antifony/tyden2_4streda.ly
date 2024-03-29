\include "../spolecne.ly"

\markup {\nadpisDen {Středa 2. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( bes) a g g \barMin
    f g f e f d f g a g \barMin f e c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- ří -- ká -- me
    a o -- če -- ká -- vá -- me vy -- kou -- pe -- ní na -- še -- ho tě -- la.

    % velikonocni aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 39-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( bes) a g g \barMaior
    \mark\sipka g a g f e d f g a g \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- ří -- ká -- me
    a o -- če -- ká -- vá -- me vy -- kou -- pe -- ní
    na -- še -- ho tě -- la.

    % velikonocni aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 39-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( bes) a g g \barMin
    g a g f e d f g a g \barMaior
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- ří -- ká -- me
    a o -- če -- ká -- vá -- me vy -- kou -- pe -- ní
    na -- še -- ho tě -- la.

    % velikonocni aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 39-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a g a bes a g f( g) e \barMin
    a a f e d \barFinalis
  }
  \addlyrics {
    Slyš, Hos -- po -- di -- ne, mou pros -- bu:
    ne -- mlč k_mým sl -- zám.

    % velikonocni aleluja v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 39-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d( f) d e \barMin f d c c d d \barFinalis

    a^\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Stá -- le
    % se
    spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Stále se spoléhám na Boží slitovnost. Aleluja."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d e \barMin f d c c d d \barFinalis

    \mark\sipka c^\rubrVelikAleluja d f( e) d \barFinalis
  }
  \addlyrics {
    Stá -- le spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Stále se spoléhám na Boží slitovnost. Aleluja."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d( f) d e \barMin f d c c d d \barFinalis

    \mark\sipka c^\rubrVelikAleluja d d( f e) d \barFinalis
  }
  \addlyrics {
    Stá -- le spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Stále se spoléhám na Boží slitovnost. Aleluja."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d d( f) d e \barMin f d c c d d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Stá -- le se spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e f f e \barMin
    f g f e( d) c( d) d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Stá -- le se spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d e f f e \barMin
    f g f e( d) c( d) d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Stá -- le se spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 c d f f e \barMin
    f g f e( d) c( d) d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Stá -- le se spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    f d f( g) g f f \barFinalis

    g^\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Stá -- le se spo -- lé -- hám
    na Bo -- ží sli -- tov -- nost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 52"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( c) c( d) \barMin f f g a f d d \barMin
    f g a a a bes( a) g( bes) a4. \barMin g4 f d( c) d4. \barFinalis
  }
  \addlyrics {
    Bo -- že, sva -- té je tvé cho -- vá -- ní: kte -- rý bůh je tak ve -- li -- ký
    ja -- ko Bůh náš?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 77"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( c) c( d) \barMin
    f f g a f d d \barMaior
    f g a a a bes( a) g( bes) a \barMin
    g f d( c) d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    sva -- té je tvé cho -- vá -- ní:
    kte -- rý bůh je tak ve -- li -- ký
    ja -- ko Bůh náš?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 77"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a( c) c b( c a4.) a b4 c a( g) g \barMin
    g c b c a g f a g( f) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce já -- sá v_Hos -- po -- di -- nu:
    on po -- ni -- žu -- je a po -- vy -- šu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c d4. d e4 d c( b) b \barMaior
    b a g a a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce já -- sá v_Hos -- po -- di -- nu:
    on po -- ni -- žu -- je a po -- vy -- šu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "1 Sam 2"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c d e e d \barMin d c a g( f) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je, za -- já -- sej, ze -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 97"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e e d \barMin
    \mark\sipka c b a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je,
    za -- já -- sej, ze -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 97"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a a g \barMin
    \mark\sipka f d f g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je,
    za -- já -- sej, ze -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 97"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a g \barMin
    f d \mark\sipka f( g) g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je,
    za -- já -- sej, ze -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 97"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je,
    za -- já -- sej, ze -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 97"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b a g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je,
    za -- já -- sej, ze -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 97"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka d c b a g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je,
    za -- já -- sej, ze -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 97"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIstredaAntBenedictus }

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e f g g a a g( f) f4. \barMin
    f4 g( a) a a a a g( f) g \barMin
    g f g g( f) f4. \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-ח"
    placet = "první div. maior"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f g g a a g( f) f4. \barMaior
    f4 g( a) a a a a g( f) g \barMin
    g f g g( f) f4. \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g f e d f g( a) a \barMaior
    a c c c b a c( a) a \barMin
    a g f e e \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 119-ח"
    placet = "první část není moc pěkná"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g f e \mark\sipka f g g( a) a \barMaior
    a c c c b a c( a) a \barMin
    a g f e e \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka g g f e d f g( a) a \barMaior
    a c c c b a c( a) a \barMin
    a g f e e \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f e d f g( a) a \barMaior
    a c c c b a \mark\sipka a( c) c \barMin
    c b c a( g) g \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a g f e d f g( a) a \barMaior
    a c c c b a \mark\sipka g( a) g \barMin
    f g a g g \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f e \mark\sipka f g a( g) g \barMaior
    a c c c b a g( a) g \barMin
    f g a g g \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g \barMin
    c b a( c) b \barMaior
    a c c c b a g( a) g \barMin
    g f a g g \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem
    o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    f g( a) a g g \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a b a a( g) g \barMaior
    a c( d) d d c b a( g) g \barMin
    f g( a) a g g \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a b a a( g) g \barMaior
    \mark\sipka c d( e) d c b c a( g) g \barMin
    f \mark\sipka g a a( g) g \barFinalis
   }
  \addlyrics {
    U -- va -- žo -- val jsem o svých ces -- tách
    a o -- brá -- til jsem své no -- hy
    k_tvým při -- ká -- zá -- ním.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ח"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( f g) a4. a \barMin b4( c) a a b( g) a \barMin
    a a a b a g f g e e \barFinalis
  }
  \addlyrics {
    Zmí -- tám se v_ne -- kli -- du, Bo -- že, vě -- nuj mi po -- zor -- nost
    a vy -- slyš mě.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 55-I"
    placet = "druhá div. maior"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( f g) a4. a \barMin
    b4( c) a a b( g) a \barMaior
    a a a b a g f g e e \barFinalis
  }
  \addlyrics {
    Zmí -- tám se
    v_ne -- kli -- du, Bo -- že,
    vě -- nuj mi po -- zor -- nost a vy -- slyš mě.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 55-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\box\justify{
  Melodie
  \score{ { g'4 e'4. e' }\addlyrics{ za -- chrá -- ní } }
  je, při srovnání s přirozenou melodií toho slova, jak jsem
  zvyklý ho slýchat a říkat, poněkud nepřirozená.
  Přirozené řeči by bylo o něco bližší třeba
  \score{ { d'4 e'4. e' }\addlyrics{ za -- chrá -- ní } }
  Ale tady nejde o nápěvky (pro které beztak nemám tak jemný cit,
  abych s nimi mohl vážně pracovat), ale především o smysluplný celek,
  a tak ponechám původní znění.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a b c( a) a \barMin a g f g e4. e \barFinalis
  }
  \addlyrics {
    Bu -- du vo -- lat k_Bo -- hu, a on mě za -- chrá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 55-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a b( a) a \barMin
    a g f g e e \barFinalis
  }
  \addlyrics {
    Bu -- du vo -- lat k_Bo -- hu,
    a on mě za -- chrá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 55-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 e d g f e a a \barMaior
    a a a g a g f d e e \barFinalis
  }
  \addlyrics {
    Zmí -- tám se v_ne -- kli -- du, Bo -- že,
    vě -- nuj mi po -- zor -- nost a vy -- slyš mě.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    e4 e g f a a \barMin
    a g f g e e \barFinalis
  }
  \addlyrics {
    Bu -- du vo -- lat k_Bo -- hu,
    a on mě za -- chrá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a( g) f( g) g \barMin
    a a a a a bes g a4. g \barMin
    f4 g g a f e( d) d \barFinalis
  }
  \addlyrics {
    V_bla -- že -- né na -- dě -- ji
    o -- če -- ká -- vej -- me slav -- ný pří -- chod
    na -- še -- ho Spa -- si -- te -- le.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 62"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f( a) a \barMin bes bes a g g a a \barMin f g( a) g f \barFinalis
  }
  \addlyrics {
    Bo -- že, u -- kaž nám svou jas -- nou tvář a žeh -- nej nám.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 67"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g a a g bes g a \barMaior f g( a) g f \barFinalis
  }
  \addlyrics {
    Bo -- že, u -- kaž nám svou jas -- nou tvář a žeh -- nej nám.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 67"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% tIIstredaNespAntIII =
\score {
  \relative c'' {
    \choralniRezim
    d4 d d e( f) d c c( d) d \barMin d c a b( c) a a4. \barFinalis
  }
  \addlyrics {
    V_něm by -- lo stvo -- ře -- no všech -- no a všech -- no v_něm tr -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIstredaNespAntIII }

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b c a g( a) g \barMin
    g a f g( a) g g \barFinalis
  }
  \addlyrics {
    V_něm by -- lo stvo -- ře -- no všech -- no
    a všech -- no v_něm tr -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a a a g f g( a) g \barMaior
    g f d f( a) g g \barFinalis
  }
  \addlyrics {
    V_něm by -- lo stvo -- ře -- no všech -- no
    a všech -- no v_něm tr -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIstredaAntMagnificat }