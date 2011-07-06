\markup {\nadpisDen {Úterý 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a4. \breathe
    a4 c c d( c) a4.( g) \breathe
    f4 g( a) a4. \breathe
    a4 a a a f e d d \bar "||"
  }
  \addlyrics {
    Kdo  má ne -- vin -- né ru -- ce a čis -- té srd -- ce,
    vy -- stou -- pí na Hos -- po -- di -- no -- vu ho -- ru.
  }
  \header {
    piece = "1. ant. - I.a2 (Žalm 24(23))"
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \breathe
    a a g a f d e4. e \bar "||"
  }
  \addlyrics {
    Svý -- mi či -- ny ve -- leb -- te věč -- né -- ho krá -- le.
  }
  \header {
    piece = "2. ant. - IV.E (Tob 13)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 e e g b c c \breathe
    b( c) d( c) a4. \breathe
    g4 f g g \bar "||"
  }
  \addlyrics {
    Slu -- ší se, a -- by do -- bří chvá -- li -- li Hos -- po -- di -- na.
  }
  \header {
    piece = "3. ant. - III.a (Žalm 33(32))"
  }
}

\score { \tIuteryAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g a( f) d d4. \breathe e4. f4 d f d c d d4. \bar "||"
  }
  \addlyrics {
    Bla -- ze těm, kdo krá -- če -- jí v_zá -- ko -- ně Hos -- po -- di -- no -- vě.
  }
  \header {
    piece = "1. ant. - I.D (Žalm 119(118))"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( a c) d \breathe f g f d4.( c) f4( e) c d \bar "||"
  }
  \addlyrics {
    Pro tvou po -- moc ať za -- ple -- sá mé srd -- ce.
  }
  \header {
    piece = "2. ant. - II.D (Žalm 13(12))"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a c d4.( c4 a4.) \breathe
    b4 c a a g f a a a g g g4. \breathe
    c4 d( c) a4. b4( c) a( g) f4.( g) \bar "||"
  }
  \addlyrics {
    Kde se roz -- mno -- žil hřích, tam se v_mí -- ře ješ -- tě da -- le -- ko
    ště -- dřej -- ší u -- ká -- za -- la mi -- lost.
  }
  \header {
    piece = "3. ant. - VIII.G (Žalm 14(13))"
  }
}