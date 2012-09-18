\markup {\nadpisDen {Sobota 4. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c a d( c) a( b) a \barMin c( d e) d c d( c b a) \barMaior
    a a a g( e) e \barMin f( g a b) c( b) a d d c a b a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din při -- chá -- zí sou -- dit svůj lid;
    ne -- be i ze -- mě zvěs -- tu -- jí je -- ho spra -- ve -- dl -- nost.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 50-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( d a) g( c a) a \barMin c( d e) d( c b) a \barMaior
    d d( c) \barMin c c( d c) b( a) g a \barFinalis
  }
  \addlyrics {
    Vzý -- vej mě v_sou -- že -- ní,
    % a vy -- svo -- bo -- dím tě.
    a já tě vy -- svo -- bo -- dím.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 50-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a( c d) e4. d \barMin c4 d e c4. b \barMaior
    a4( b a) g a \barFinalis
  }
  \addlyrics {
    Kdo při -- ná -- ší o -- bě -- ti chvá -- ly, 
    ten mě ctí.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 50-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f a g a f e f4. f \barMin e4 f d( c) c4. \barMin
    f4 g g( a) a a bes a g f f4. \barFinalis
  }
  \addlyrics {
    Do -- bré je o -- pě -- vo -- vat tvé jmé -- no, Svr -- cho -- va -- ný,
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
  \relative c' {
    \choralniRezim
    d4 d d( a') g( f) f( a) a \barMin 
    a g bes a a4. \barMin g4 f e f( d) d \barFinalis
  }
  \addlyrics {
    Dám vám no -- vé srd -- ce
    a vlo -- žím do vás no -- vé -- ho du -- cha.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Ez 36"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c4. \barMin c4 b( c) a( g) g \barMin f g a f g4. g \barFinalis
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
    psalmus = "Žalm 119-XXII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( c) c( d) c \barMin d d d b c a( g) g \barFinalis
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
    c4 c c c a b c d d( c) d4.( c) \barMin
    d4 d f( e) d( c) d \barMin
    b c d d d b c a( g) g( a g) g \barFinalis
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