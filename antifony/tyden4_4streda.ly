\markup {\nadpisDen {Středa 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \breathe
    a a c( a) g a g f e( d) d \bar "||"
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 108"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g a( bes) bes( a) a f g g( a) a \breathe
    a bes( f) g( a) g \breathe f g a f e d4. d \bar "||"
  }
  \addlyrics {
    Bůh mě ob -- lé -- kl v_rou -- cho spá -- sy
    a o -- děl mě ša -- tem spra -- ve -- dl -- nos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Iz 61"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d( f) f \breathe f g( a bes4.) a f4 a g( f) f \bar "||"
  }
  \addlyrics {
    Po -- kud ži -- ji, chci chvá -- lit Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 146"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) c \barMin 
    b c a( g) g \barMax 
    a b c a g f( g) g \barFinalis
  }
  \addlyrics {
    Vo -- lám k_to -- bě, 
    Hos -- po -- di -- ne,
    spo -- lé -- hám na tvá slo -- va.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 119-XIX"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a4. \breathe c4 b c a( g) g4. \breathe a4 g f f( g) e4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din zná myš -- len -- ky li -- dí: jsou vě -- ru mar -- né.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 94-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a a a b a g( f) e \breathe c d d d d f f e \bar "||"
  }
  \addlyrics {
    Hos -- po -- din mi bu -- de ú -- to -- čiš -- těm 
    a po -- si -- lou mé na -- dě -- je.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 94-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( bes') a g f( g a) a4. \breathe a4 a a a g( f g) g \breathe
    a f e( d) d \bar "||"
  }
  \addlyrics {
    Po -- di -- vu -- hod -- ná je pro mě tvá zna -- lost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 139-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e( g f) e f g g( a) a \breathe
    a a a( bes) a g g a a \breathe f g a f e( d) d4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din zkou -- má lid -- ské srd -- ce,
    a -- by od -- pla -- til kaž -- dé -- mu po -- dle je -- ho skut -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 139-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIstredaNespAntIII }

% \score { \tIIstredaAntMagnificat }
