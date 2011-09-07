\markup {\nadpisDen {Neděle 3. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c g g f( d) d4. \breathe
    f4 f a c g4. g \breathe
    f4 e( f) d d \breathe
    a' g f g a f4. f \bar "||"
  }
  \addlyrics {
    Od vý -- cho -- du slun -- ce až na je -- ho zá -- pad
    buď chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
  }
  \header {
    piece = "1. ant. - V.a (Žalm 113(112))"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g f d4. c \breathe
    e4 f g a4. g \breathe
    a4 a g f e( f) d d \bar "||"
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy a bu -- du vzý -- vat
    jmé -- no Hos -- po -- di -- no -- vo.
  }
  \header {
    piece = "2. ant. - I.a2 (Žalm 116(115))"
  }
}

\score { \tInedeleInespAntIII }

\score { \tInedeleInespResp }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a a a c( bes) a( g) a4. \breathe
    f4 f( g) e4.( d) \breathe
    d4 f( e) c d4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký a moc -- ný. A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - I.a (Žalm 93(92))"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a c c( b) c4. \breathe
    c4 d e c4. a b4( c) a( g) g \breathe
    g4 g( a) g4. g \bar "||"
  }
  \addlyrics {
    Ve -- le -- be -- ný jsi, Pa -- ne,
    a pl -- ný slá -- vy na -- vě -- ky. A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - VIII.G (Dan 3,57-88)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a4.( c) d4 d c( d) a \breathe c4( b) a4.( g) \breathe
    a4 g f( a) g4. \bar "||"
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na z_ne -- bes. A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - VII.a (Žalm 148)"
  }
}

\score { \tInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup\justify {
  K následujícím antifonám je - z důvodu jednoty žalmu -
  vhodné zpívat žalm vždy na tonus VIII.G, i když druhá a
  třetí antifona si žádají VIII.c a VIII.G*.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b d d d d e d c b4. \breathe g4 c b a4. g \breathe a4 b g4. g \bar "||"
  }
  \addlyrics {
    V_sou -- že -- ní jsem vo -- lal Hos -- po -- di -- na
    a vy -- sly -- šel mě. A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - VIII.G (Žalm 118(117)-I)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c b c a g a g g \breathe a4 b g4. g \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
    A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - VIII.c (Žalm 118(117)-II)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b4. \breathe c4 c b a f( a) g4. \breathe f4 a g4. g \bar "||"
  }
  \addlyrics {
    Bůh je Hos -- po -- din a do -- přál nám svět -- lo. A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - VIII.c (Žalm 118(117)-III)"
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score { \tInedeleIInespAntI }

\score {
  \relative c'' {
    \choralniRezim
    a4 b g g a b c d e d d4. \breathe
    c4 c b a g f f( g) g4. \breathe g4 a g4. g \bar "||"
  }
  \addlyrics {
    Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých di -- vech. A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - VIII.G* (Žalm 111(110))"
  }
}

\score { \tInedeleIInespAntIII }

\score { \tInedeleIInespResp }
