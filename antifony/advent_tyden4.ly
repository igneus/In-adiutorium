\version "2.12.0"
% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {4. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e4 a( g f g) e \barMin d c d f g f e d c d \barMaior
    a' a a b( g) \barMin g f e d e e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Hle, při -- jde ten, po němž tou -- ží všech -- ny ná -- ro -- dy,
    a Bo -- ží dům se na -- pl -- ní slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin d e c d d \barMaior
    d d c( a) a bes( a) g a a \barFinalis
  }
  \addlyrics {
    Přijď, Pa -- ne, a ne -- pro -- dlé -- vej;
    za -- hlaď hří -- chy své -- ho li -- du.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e f d( c) c \barMaior
    bes c d( f) f e c e d \barFinalis
  }
  \addlyrics {
    Hle, při -- šla pl -- nost ča -- su:
    Bůh nám po -- slal své -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    placet = "2 o plnosti času zpívá tak jaksi mimochodem až znuděně,
    jako by to byla nějaká podružná všední věc"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\justify{
  Antifony jako o 1. neděli adventní,
  str. \concat{\page-ref #'adventNedeleIcteni "0" "?" . }
  Žalmy 24, 66-I a 66-II.
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a c b c d a a \barMin
    c d e d c d d \barMaior
    d-- c( b a) g( a) a \barMin
    g a b a \barFinalis
  }
  \addlyrics {
    Za -- trub -- te na Si -- ó -- nu,
    při -- blí -- žil se den spá -- sy:
    Pán při -- chá -- zí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b) a a \barMin f g a b( c a) a( g) g \barMax
    d' e f d d \barMin c d c b( c d) \barMaior
    a a a a( d) c b c b a g a a \barMaior
    c d e d( c b) a \barMin c( a g) g \barMin f f f g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Pán při -- chá -- zí, jdě -- te mu na -- pro -- ti:
    By -- la mu dá -- na ve -- li -- ká moc
    a je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce,
    on je Bůh sil -- ný, Vlád -- ce, kní -- že po -- ko -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( a' bes) a a c a bes( a) g( a) \barMin
    g( a g) f( e) e \barMaior
    d d d d d( f e) c c( d) d \barMax
    c f( e) d d \barFinalis
  }
  \addlyrics {
    Tvé vše -- moc -- né Slo -- vo, Bo -- že,
    se -- stou -- pí z_krá -- lov -- ské -- ho trů -- nu z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 150"
    placet = "3 aleluja nesedí"
    id = "ne-rch-a3"
    fons = "volně podle: oktáv Narození Páně, 26.12., k Magnificat: 2. část"
    fial = "fial://vanoce_narozenipane.ly#26-amag?cast&volne"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c d e d c a( g) \barMaior
    c d d d( c d) c \barMin b a c b g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te, jak slav -- ný je Pán;
    při -- chá -- zí na svět a při -- ná -- ší spá -- su.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 110"
    placet = "krok na _a_ pryč; celou zkusit lépe"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f g( a) g g \barMin a g a c b( a) a \barMaior
    a b c b c c \barMin b c a g g \barMax
    g( a g d) g( a) a \barMin c d c a g \barMin
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Co je kři -- vé -- ho, ať je na -- rov -- ná -- no,
    ces -- ty hr -- bo -- la -- té ať se u -- hla -- dí.
    Přijď, Pa -- ne, a ne -- pro -- dlé -- vej.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    fial = "fial://antifony/advent_tyden3.ly#ne-rch-a2?konec=32"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMaior
    d d( f d c) c \barMin d e f( a) a( g) g \barMaior
    a a g f g f d \barMin
    f g g f \barFinalis
  }
  \addlyrics {
    Je -- ho vla -- dař -- ství se roz -- ší -- ří
    a po -- koj, kte -- rý při -- ne -- se,
    bu -- de tr -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  Férie 4. adventního týdne mají texty z příslušných dnů
  v předvánočním týdnu.
}