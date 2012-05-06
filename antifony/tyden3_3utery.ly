\markup {\nadpisDen {Úterý 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g g \breathe g g bes a bes g a f( g) g \breathe
    a a a bes g g f f( d) d \bar "||"
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
    \key f \major d4 a' a a g a f g g( a) a \breathe
    a bes( g) g bes a( g) a4. g4( a) f( d) d \bar "||"
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
    g4( c) c \breathe d c a b a g g \bar "||"
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

\score { \tIuteryAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g a a( bes) bes( a) a \breathe
    g( f) e( f d4.) d \bar "||"
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
    a4 b c c( d) d c( d) a4. a \breathe b4 c a g a a \bar "||"
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
    a4 a c d d c d a \breathe
    c c c b c a4. a \bar "||"
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
    \stemUp % aby ligaturova cara byla dole a nekolidovala s beckem
    f4 g g g a( bes a) a \breathe
    g f a a g( f) f \bar "||"
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

\score { \tIuteryNespAntIII }

\score { \tIuteryAntMagnificat }