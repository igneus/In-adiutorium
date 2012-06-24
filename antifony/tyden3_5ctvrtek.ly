\markup {\nadpisDen {Čtvrtek 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c c c c b c a( g) g4. \barMin f4 a g( f g) g4. \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    měs -- to Bo -- ží.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 87"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a( g) a b c a( g) g( a) a4. \barMin
    f4 g a b( c) a g g4.( a) \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí 
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c d) c( b) a a \barMin a g f f( g) e \barMaior
    g a( c) b a( g) g \barMin f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 99"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMin g f g a( f) d4. d \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne, a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c( a) a \barMin a b c a a \barMaior 
    a a a a g f f( g e4.) e \barFinalis
  }
  \addlyrics {
    Po -- moz nám, Bo -- že, náš spa -- si -- te -- li,
    a od -- pusť nám na -- še hří -- chy.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 79"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes( a) g( f) e4. a4( g bes) a f( g) a \barMin
    a a( bes) a a f e d4. d \barFinalis
  }
  \addlyrics {
    Bo -- že zá -- stu -- pů, shléd -- ni z_ne -- be a pe -- čuj o tu -- to ré -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 80"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a a( bes g) g \barMin g a g f f( bes) bes bes \barMin
    a f a a g f f \barFinalis
  }
  \addlyrics {
    Tvo -- ji sva -- tí, Bo -- že, ať ra -- dost -- ně já -- sa -- jí
    v_bra -- nách tvé -- ho pří -- byt -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 132-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a g a bes( g) g \barMin g a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din si vy -- vo -- lil Si -- ón za své síd -- lo.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 132-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIctvrtekNespAntIII }

\score { \tIctvrtekAntMagnificat }