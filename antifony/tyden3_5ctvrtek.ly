\markup {\nadpisDen {Čtvrtek 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c c c c b c a( g) g4. \breathe f4 a g( f g) g4. \bar "||"
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    měs -- to Bo -- ží.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 87"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a( g) a b c a( g) g( a) a4. \breathe
    f4 g a b( c) a g g4.( a) \bar "||"
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí 
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    tonus = "IV alt"
    differentia = "d" 
    psalmus = "Iz 40"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c d) c( b) a a \breathe a g f f( g) e \breathe
    g a( c) b a( g) g f f g a f g( a g) g \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    quid = "3. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 99"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \breathe g f g a( f) d4. d \bar "||"
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne, a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-XV"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c( a) a \breathe a b c a a \breathe a a a a g f f( g e4.) e \bar "||"
  }
  \addlyrics {
    Po -- moz nám, Bo -- že, náš spa -- si -- te -- li,
    a od -- pusť nám na -- še hří -- chy.
  }
  \header {
    quid = "2. ant."
    tonus = "IV"
    differentia = "g" 
    psalmus = "Žalm 79"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes( a) g( f) e4. a4( g bes) a f( g) a \breathe
    a a( bes) a a f e d4. d \bar "||"
  }
  \addlyrics {
    Bo -- že zá -- stu -- pů, shléd -- ni z_ne -- be a pe -- čuj o tu -- to ré -- vu.
  }
  \header {
    quid = "3. ant."
    tonus = "I"
    differentia = "g" 
    psalmus = "Žalm 80"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a a( bes g) g \breathe g a g f f( bes) bes bes \breathe
    a f a a g f f \bar "||"
  }
  \addlyrics {
    Tvo -- ji sva -- tí, Bo -- že, ať ra -- dost -- ně já -- sa -- jí
    v_bra -- nách tvé -- ho pří -- byt -- ku.
  }
  \header {
    quid = "1. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 132-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a g a bes( g) g \breathe g a g( f) f \bar "||"
  }
  \addlyrics {
    Hos -- po -- din si vy -- vo -- lil Si -- ón za své síd -- lo.
  }
  \header {
    quid = "2. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 132-II"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIctvrtekNespAntIII }

\score { \tIctvrtekAntMagnificat }