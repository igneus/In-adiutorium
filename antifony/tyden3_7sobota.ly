\markup {\nadpisDen {Sobota 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a a( g) g \barMin
    a b c c b( c) a g g( a g4.) g \barFinalis
  }
  \addlyrics {
    Blíz -- ko jsi, Hos -- po -- di -- ne,
    a všech -- ny tvé ces -- ty jsou správ -- né.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 119-XIX"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d d c d c( b a) a \barMin a b c a( g) g( a) a \barFinalis
  }
  \addlyrics {
    Ať mi po -- má -- há, Bo -- že, tvá moud -- rost,
    ať se mnou pra -- cu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Mdr 9"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a( c) c \barMin b c a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a bes a a \barMin a g( f) e( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne, a po -- moz mi.
  }     
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-XVI"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a b c b( c) c \barMin c c d b c a4. g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu, ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c c c \barMin c c c c c( a) b c a( g) g \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din těm, kdo ma -- jí zkrou -- še -- né srd -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}