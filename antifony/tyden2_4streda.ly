\markup {\nadpisDen {Středa 2. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
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

\score {
  \relative c' {
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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
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
  \relative c'' {
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

\score { \tIIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
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
  \relative c'' {
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

tIIstredaNespAntIII = \score {
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

\score { \tIIstredaNespAntIII }

\score { \tIIstredaAntMagnificat }