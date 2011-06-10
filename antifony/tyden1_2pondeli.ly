\markup {\nadpisDen {Pondělí 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f f \breathe g a f d \breathe f f f e c d \bar "||"
  }
  \addlyrics {
    K_to -- bě se mo -- dlím, Hos -- po -- di -- ne,
    zrá -- na sly -- šíš můj hlas.
  }
  \header {
    piece = "1. ant. - II.D (Žalm 5)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c a a g f g( a) a \breathe b( c) a a \bar "||"
  }
  \addlyrics {
    Chvá -- lí -- me tvé slav -- né jmé -- no, náš Bo -- že.
  }
  \header {
    piece = "2. ant. - I.a (1 Kron 29)"
  }
}