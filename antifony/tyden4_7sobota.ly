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
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 92"
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
    tonus = "I"
    differentia = "D" 
    psalmus = "Ez 36"
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
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 8"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a g g( a) g \breathe
    g a b c c a a g f g g4. \bar "||"
  }
  \addlyrics {
    Kéž mi po -- mů -- že tvá ru -- ka,
    vždyť jsem si vy -- vo -- lil tvá na -- ří -- ze -- ní.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 119-XXII"
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
    tonus = "VII"
    differentia = "c" 
    psalmus = "Žalm 45-I"
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
    tonus = "VII"
    differentia = "c" 
    psalmus = "Žalm 45-II"
    piece = \markup {\sestavTitulek}
  }
}