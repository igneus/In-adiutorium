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
    piece = "1. ant. - I.D (Žalm 24(23))"
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
    piece = "3. ant. - III.g (Žalm 33(32))"
  }
}