\markup {\nadpisDen {Sobota 1. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g a g f( g) g \barMin a bes a g4.( f) e4 f d( c) d \barFinalis
  }
  \addlyrics {
    Při -- chá -- zím na ú -- svi -- tě a spo -- lé -- hám na tvá slo -- va.
  }
  \header {
    quid = "1. ant."  
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 119-XIX"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a b c4. c \barMin c4 b( c) a( g) g( a g) g \barMin
    a b c( a) g( f g4.) g4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."  
    modus = "VIII"
    differentia = "G" 
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d f e d( c) c \barMin c d c( b g) g4. \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."  
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a \barMin a a a a f g f( e) d4. \barFinalis
  }
  \addlyrics {
    Veď mě, Hos -- po -- di -- ne, po stez -- ce svých na -- ří -- ze -- ní.
  }
  \header {
    quid = "1. ant."  
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 119-V"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c a4.( g) \barMin b4 c c a4. g4 f g g \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."  
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \barMin b c a g g( a) g \barFinalis
  }
  \addlyrics {
    Hle -- dej po -- koj a u -- si -- luj o něj.
  }
  \header {
    quid = "3. ant."  
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}