\include "../spolecne.ly"

\markup {\nadpisDen {Úterý 3. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIuteryInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( d') c d \barMaior
    d c d c e d c( d) d \barMin b a g a( f) g \barFinalis
  }
  \addlyrics {
    Bůh po -- vstá -- vá
    a ti, kdo ho ne -- ná -- vi -- dí, pr -- cha -- jí před ním.
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
    \zvyraznovacSedy
    \choralniRezim
    a4 g( d') c d \barMaior
    d c d c e d c( d) \mark\sipka c \barMin
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
    \zvyraznovacSedy
    \choralniRezim
    a4 a( d) d d \barMaior
    d d c d e c d d \barMin
    c b g a( g) g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    a4 a( d) d d \barMaior
    d d c d e c d d \barMin
    c b g a( g) g \barFinalis

    a^\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    Bůh po -- vstá -- vá
    a ti, kdo ho ne -- ná -- vi -- dí,
    pr -- cha -- jí před ním.

    A -- le -- lu -- ja.
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
    \mark\sipka g4 a( d) d d \barMaior
    d d c d e c d d \barMin
    c b g a( g) g \barFinalis

    a^\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    Bůh po -- vstá -- vá
    a ti, kdo ho ne -- ná -- vi -- dí,
    pr -- cha -- jí před ním.

    A -- le -- lu -- ja.
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
    \zvyraznovacSedy
    \choralniRezim
    g4( b) d \barMin e d c d d \barMaior
    d c d c( b) g a a( g) g \barFinalis
  }
  \addlyrics {
    Náš Bůh je Bo -- hem spá -- sy;
    on dá -- vá u -- nik -- nout smr -- ti.
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
    \zvyraznovacSedy
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
    placet = "nic moc"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Melisma na _smrti_ je značně nezpěvné, ale snad alespoň tolerovatelné.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( b) d \barMin e d c d d \barMaior
    d c \mark\sipka b b c a a( g) g \barFinalis

    a^\rubrVelikAleluja b g g \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    g4 b c d d \barMaior
    e d c d( b) g \barMin
    b a b g g \barFinalis
  }
  \addlyrics {
    Po -- zem -- ské ří -- še,
    zpí -- vej -- te Bo -- hu,
    ve -- leb -- te Pá -- na.
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

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 b c d d \barMaior
    e d c d( b) g \barMin
    b a b g g \barFinalis

    \mark\sipka a^\rubrVelikAleluja b a( g) g \barFinalis
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

\markup{
  Jen prohození divisiones:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c d d \barMin
    e d c d( b) g \barMaior
    b a b g g \barFinalis

    a^\rubrVelikAleluja b a( g) g \barFinalis
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

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d d \barMin d d f e f d e c( d) d \barMaior
    f e c e f d c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, byl jsi mi -- los -- ti -- vý své ze -- mi,
    od -- pus -- tils vi -- nu své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 85"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d d \barMin d d f e f d e c( d) d \barMaior
    \mark\sipka f g f e c e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, byl jsi mi -- los -- ti -- vý své ze -- mi,
    od -- pus -- tils vi -- nu své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 85"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d d \barMin
    d d f e f d e c( d) d \barMaior
    \mark\sipka f f f g f e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    byl jsi mi -- los -- ti -- vý své ze -- mi,
    od -- pus -- tils vi -- nu své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 85"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

\markup\justify{
  Návrh alternativního textu,
  vyprovokovaný mou nechutí k formulaci _toužím duší_ /
  _hledám srdcem_: duše ani srdce v biblickém slova smyslu nejsou
  nějaký instrumentální orgán (biji pěstí, kopu nohou, vrtím hlavou),
  ale reprezentují střed osobnosti. Když má duše/mé srdce touží, toužím já.
  Za duší/srdcem není nic dalšího, co by jím hýbalo.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f f f f g g e-- \barMaior
    f g a a-- \barMin a c b g-- a \barFinalis
  }
  \addlyrics {
    Po to -- bě tou -- ží v_no -- ci du -- še má
    a mé srd -- ce tě hle -- dá zrá -- na.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Iz 26"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  <<
  \chords {
    d2:m f c c a:m c a:m
  }
  \new Staff \relative c' {
    \time 2/4
    r8 d d d f f f f g g e4 r
    f8 g a a4 a8 c b g4 a \bar "|."
  }
  \addlyrics {
    Po to -- bě tou -- ží v_no -- ci du -- še má
    a mé srd -- ce tě hle -- dá zrá -- na.
  }
  >>
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Iz 26"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c \barMin d c a b a g g \barFinalis
  }
  \addlyrics {
    Bo -- že, u -- kaž nám svou jas -- nou tvář.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 67"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4( a) a \barMin g f e g f d d \barFinalis
  }
  \addlyrics {
    Bo -- že, u -- kaž nám svou jas -- nou tvář.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 67"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tIuteryAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4 a g a a( bes) bes( a) a \barMin
    g( f) e( f d4.) d \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a g f a g g \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c \barMin b a g f g g \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a g f g f e d f f \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g a f e d f f \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f a f e f d d \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d d f e d c a d d \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) f \barMin e f e c d d \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 119-XIII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 \mark\sipka a g a g f e f d d \barFinalis
  }
  \addlyrics {
    Na -- pl -- ně -- ním zá -- ko -- na je lás -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 119-מ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \stemUp % aby ligaturova cara byla dole a nekolidovala s beckem
    f4 g g g a( bes a) a \barMin
    g f a a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g \mark\sipka f \barMin
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
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    f e d f g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a f g g \barMin
    f d f g g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    f g a a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g a \barMin
    f e d f g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g a f g f \barMin
    e f g a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f g a \barMin
    a g f g g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a \barMin
    g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a \barMin
    bes a g a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) g \barMin
    f d f g g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) a \barMin
    g f g a g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    g g a f f( e) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f( g) g \barMin
    a g f g g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\wordwrap{
  Následující melodii už jsem někde slyšel
  http://www.inadiutorium.cz/blog/20160705-nespory-ze-slavnosti-sv-prokopa-kostel-vsech-svatych
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f \barMin
    g a bes a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g f \barMin
    g a bes a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f \barMin
    a g bes a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a bes a \barMin
    g f g a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b g \barMin
    f g a a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a \barMin
    a g f g f( e) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 125"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f f f f f f f e f d( c) c \barMax
    d a c d d d \barMin d f g f e c d d4. \barFinalis
  }
  \addlyrics {
    Jest -- li -- že zno -- vu ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 131"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f( g) g \barMin a c b a c b d d \barMaior
    d d e d c b \barMin a a g c b a g g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že zno -- vu
    ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 131"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c( b) c \barMin
    d d d d e c d d \barMaior
    d d c( b a) g( f) f( g) g \barMin
    a g a c b a( b) a a \barFinalis
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
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a c( b) c \barMin
    \mark\sipka c d d d e c \mark\sipka c( d) d \barMaior
    d d c( b a) g( f) f( g) g \barMin
    \mark\sipka f g a c b a( b) a a \barFinalis
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
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{Nabízí se pro uplatnění tradičního modelu}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a c( d) d \barMin
    c d d d e c c( d) d \barMaior
    a d b c a( g) a( g) \barMin
    f g a c b g a a \barFinalis
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
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a c( d) d \barMin
    c d d d e c c( d) d \barMaior
    a d \mark\sipka c b a( g) a( g) \barMin
    f g a c b g a a \barFinalis
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
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIuteryNespAntIII }

%\score { \tIuteryAntMagnificat }