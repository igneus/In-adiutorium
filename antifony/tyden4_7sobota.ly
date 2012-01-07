\markup {\nadpisDen {Sobota 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f a g a f e f4. f \breathe e4 f d( c) c4. \breathe
    f4 g g( a) a a bes a g f f4. \bar "||"
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
    d4 d d( a') g( f) f( a) a \breathe 
    a g bes a a4. \breathe g4 f e f( d) d \bar "||"
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
    c4 a( c) c4. \breathe c4 b( c) a( g) g \breathe f g a f g4. g \bar "||"
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
    d4 d f e f g f( d) d \breathe
    d f g a( bes) a( g) f \breathe
    e g f d d \bar "||"
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
    c4( d) d( c) c( d) c \breathe d d d b c a( g) g \bar "||"
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
    c4 c c c a b c d d( c) d4.( c) \breathe
    d4 d f( e) d( c) d \breathe
    b c d d d b c a( g) g( a g) g \bar "||"
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