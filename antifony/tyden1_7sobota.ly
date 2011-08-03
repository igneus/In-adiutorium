\markup {\nadpisDen {Sobota 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g a g f( g) g \breathe a bes a g4.( f) e4 f d( c) d \bar "||"
  }
  \addlyrics {
    Při -- chá -- zím na ú -- svi -- tě a spo -- lé -- hám na tvá slo -- va.
  }
  \header {
    quid = "1. ant."  
    tonus = "I"
    differentia = "D2" 
    psalmus = "Žalm 119-XIX"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a b c4. c \breathe c4 b( c) a( g) g( a g) g \breathe
    a b c( a) g( f g4.) g4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."  
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Ex 15"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) b( c) a g g( a) g \breathe b( c) a g( f g) g4. \bar "||"
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."  
    tonus = "VII"
    differentia = "d" 
    psalmus = "Žalm 117"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a \breathe a a a a f g f( e) d4. \bar "||"
  }
  \addlyrics {
    Veď mě, Hos -- po -- di -- ne, po stez -- ce svých na -- ří -- ze -- ní.
  }
  \header {
    quid = "1. ant."  
    tonus = "I"
    differentia = "g" 
    psalmus = "Žalm 119-V"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c a4.( g) \breathe b4 c c a4. g4 f g g \bar "||"
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."  
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 34-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \breathe b c a g g( a) g \bar "||"
  }
  \addlyrics {
    Hle -- dej po -- koj a u -- si -- luj o něj.
  }
  \header {
    quid = "3. ant."  
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 34-II"
    piece = \markup {\sestavTitulek}
  }
}