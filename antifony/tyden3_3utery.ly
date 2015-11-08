\markup {\nadpisDen {Úterý 3. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIuteryInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( d') c d \barMaior
    d c d c e d c( d) c \barMin
    b a g a( f) g \barFinalis
  }
  \addlyrics {
    Bůh po -- vstá -- vá
    a ti, kdo ho ne -- ná -- vi -- dí,
    pr -- cha -- jí před ním.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 68-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( b) d \barMin e d c d d \barMaior
    d c d c( b) g a a( g) g \barFinalis

    f^\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Náš Bůh je Bo -- hem spá -- sy;
    on dá -- vá u -- nik -- nout smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 68-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c d d \barMaior
    e d c d( b) g \barMin
    b a b g g \barFinalis

    f^\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Po -- zem -- ské ří -- še,
    zpí -- vej -- te Bo -- hu,
    ve -- leb -- te Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 68-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g g \barMin g g bes a bes g a f( g) g \barMin
    a a a bes g g f f( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, byl jsi mi -- los -- ti -- vý své ze -- mi,
    od -- pus -- tils vi -- nu své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 85"
    placet = "sama o sobě se mi líbí, ale nesedí do modu - soudě mj. z toho, jak těžké je mi po ní správně začít žalm.
    Zdá se, že ve skutečnosti je hypodórská na g."
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major d4 a' a a g a f g g( a) a \barMin
    a bes( g) g bes a( g) a4. g4( a) f( d) d \barFinalis
  }
  \addlyrics {
    Svou du -- ší po to -- bě tou -- žím v_no -- ci
    a zrá -- na tě hle -- dám svým srd -- cem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Iz 26"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a \barMin g f e g f d d \barFinalis
  }
  \addlyrics {
    Bo -- že, u -- kaž nám svou jas -- nou tvář.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 67"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIuteryAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f g f e f d d \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 119-מ"
    placet = "melodii nevytýkám žádný vážný formální nedostatek,
    ale k danému textu působí tak nějak uměle.
    Začátek je zbytečně rozpohybovaný."
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d c( d) a4. a \barMin b4 c a g a a \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj, Bo -- že, na svůj lid, kte -- rý sis vy -- vo -- lil.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 74-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d c d a \barMin
    c c c b c a4. a \barFinalis
  }
  \addlyrics {
    Bo -- že, u -- jmi se své vě -- ci, ne -- pří -- tel se ti rou -- hal.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 74-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g d \barMin
    g g f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 125"
    placet = "nic moc; zvlášť nerad mám okolí kadence v polovině"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c( b) c \barMin
    c d d d e c c( d) d \barMaior
    d d c( b a) g( f) f( g) g \barMin
    f g a c b a( b) a a \barFinalis
  }
  \addlyrics {
    Jest -- li -- že zno -- vu
    ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te
    do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "A"
    psalmus = "Žalm 131"
    placet = "zejm. _nevejdete_ zkusit jinak"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIuteryNespAntIII }

\score { \tIuteryAntMagnificat }