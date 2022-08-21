\version "2.12.0"
\markup {\nadpisDen {Sobota 4. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{V době adventní a vánoční, postní a velikonoční:}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( f) d( c) c \barMin
    a c b g g \barFinalis

    f^\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Bůh je vy -- kou -- pil
    od pro -- tiv -- ní -- ka.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 78-IV"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c a b a g g \barFinalis

    f^\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Bůh je při -- ve -- dl
    do své sva -- té ze -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 78-V"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d d e d e f( d) d \barMin e e d c b \barMaior
    d c b c a g g \barMin f g a( g) g \barFinalis

    f^\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Bůh si vy -- vo -- lil Ju -- du za své vlast -- nic -- tví,
    Da -- vi -- da za pas -- tý -- ře své -- ho li -- du.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 78-VI"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}


\markup\italic{V liturgickém mezidobí:}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) c c \barMin
    d e d c( b a) \barMaior
    c b a g( a) g \barMin
    f( g) g( a) a \barMin
    c c b g a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din při -- chá -- zí
    sou -- dit svůj lid;
    ne -- be i ze -- mě
    zvěs -- tu -- jí
    je -- ho spra -- ve -- dl -- nost.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 50-I"
    placet = "_lid_ dlouhé melisma nenese zrovna dobře"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c d d( c) \barMaior
    c d c b g a( g) g \barFinalis
  }
  \addlyrics {
    Vzý -- vej mě v_sou -- že -- ní,
    a já tě vy -- svo -- bo -- dím.
  }
  \header {
    textus_approbatus = "Vzývej mě v soužení, a vysvobodím tě."
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 50-II"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d( e) d \barMin
    d c b g g \barMaior
    a b g \barFinalis
  }
  \addlyrics {
    Kdo při -- ná -- ší
    o -- bě -- ti chvá -- ly,
    ten mě ctí.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 50-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f a g a f e f f \barMin
    e f d( c) c \barMaior
    f g g( a) a a bes a g f f \barFinalis
  }
  \addlyrics {
    Do -- bré je o -- pě -- vo -- vat tvé jmé -- no,
    Svr -- cho -- va -- ný:
    zrá -- na hlá -- sat tvé mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 92"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c c c( d) d \barMaior
    d c b a g a c b g( a) a \barFinalis
  }
  \addlyrics {
    Dám vám no -- vé srd -- ce
    a vlo -- žím do vás no -- vé -- ho du -- cha.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "c"
    psalmus = "Ez 36"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c \barMin c4 b( c) a( g) g \barMin f g a f g g \barFinalis
  }
  \addlyrics {
    Z_úst dě -- tí a ne -- mluv -- ňat sis při -- pra -- vil slá -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 8"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f g f( d) d \barMin
    d f g a( bes) a( g) f \barMin
    e g f d d \barFinalis
  }
  \addlyrics {
    Kéž mi po -- mů -- že tvá ru -- ka,
    vždyť jsem si vy -- vo -- lil tvá na -- ří -- ze -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 119-ת"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4-- b( c) c( d) d \barMin d d d b c a( g) g \barFinalis
  }
  \addlyrics {
    Tvůj trůn, Bo -- že, tr -- vá na věč -- né ča -- sy.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 45-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c a b c d d( c) d4.( c) \barMaior
    d4 d f( e) d( c) d \barMin
    d( c b) c( a) a( g) g \barMin a g f g( a) g g \barFinalis
  }
  \addlyrics {
    U -- vi -- děl jsem no -- vý Je -- ru -- za -- lém
    ja -- ko ne -- věs -- tu
    o -- kráš -- le -- nou pro své -- ho že -- ni -- cha.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 45-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}