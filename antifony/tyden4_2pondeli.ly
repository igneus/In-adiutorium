\markup {\nadpisDen {Pondělí 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g g a( bes a) a \breathe a g f g a f( e) d4. \bar "||"
  }
  \addlyrics {
    Hned zrá -- na nás, Bo -- že, na -- syť svou sli -- tov -- nos -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 90"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 c d d c d e d \breathe b d c b a g( f) g \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na
    po všech kon -- či -- nách ze -- mě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "h" 
    psalmus = "Iz 42"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a b4. g b4( d) c( b) g a a4 \breathe
    b4 d d c( b) a a \breathe g a b c b a( g) g \bar "||"
  }
  \addlyrics {
    Chval -- te jmé -- no Hos -- po -- di -- no -- vo,
    vy, kte -- ří slou -- ží -- te v_Hos -- po -- di -- no -- vě do -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 135"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4( d) e( f) g( a) g \breathe
    a a g a bes( a) f g \breathe g a g( f) f \bar "||"
  }
  \addlyrics {
    Veď mé kro -- ky po -- dle své -- ho vý -- ro -- ku, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 119-XVII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c d b c a4. g4 f g4. g \breathe
    g4( b) c( b) c c \breathe c a b a g g \bar "||"
  }
  \addlyrics {
    Jen je -- den je zá -- ko -- no -- dár -- ce a soud -- ce;
    kdo však jsi ty, že sou -- díš bliž -- ní -- ho?
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 82"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c''{
    \choralniRezim
    a4( bes) a a a a g( f) g \breathe g a f d4. d \bar "||"
  }
  \addlyrics {
    K_Hos -- po -- di -- nu jsem vo -- lal, a vy -- sly -- šel mě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 120"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c c b c c( d) d \breathe d c b a( g) g \bar "|"
    g g f g a( c) b4. a \breathe g4 f f g g \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 136-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c d b c a( g) g4.( a) \breathe
    a4 g( f) g a b( c a) g \bar "||"
  }
  \addlyrics {
    Ve -- li -- ké a po -- di -- vu -- hod -- né jsou tvé skut -- ky, Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 136-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIpondeliNespAntIII }

% \score { \tIIpondeliAntMagnificat }
