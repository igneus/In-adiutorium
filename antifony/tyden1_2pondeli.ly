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
    piece = \markup {\choralAutoPiece}
    quid = "1. ant."
    tonus = "II"
    differentia = "D"
    psalmus = "Žalm 5"
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
    piece = \markup {\choralAutoPiece}
    quid = "2. ant."
    tonus = "I"
    differentia = "a"
    psalmus = "1 Kron 29"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a( g) a4.( g) a4 b d c c \bar "||"
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
  }
  \header {
    piece = \markup {\choralAutoPiece}
    quid = "3. ant."
    tonus = "VIII"
    differentia = "c"
    psalmus = "Žalm 29(28)"
  }
}

\score { \tIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c bes a g4. a \breathe
    a4 g a bes c bes( a) a \breathe
    bes d d c bes a( g) a4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- nův zá -- kon pů -- so -- bí ra -- dost v_srd -- ci
    a o -- svět -- lu -- je o -- či.
  }
  \header {
    piece = \markup {\choralAutoPiece}
    quid = "1. ant."
    tonus = "I"
    differentia = "a"
    psalmus = "Žalm 19(18)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \breathe
    d4 c d e f a( a) g f e f d4. d \bar "||"
  }
  \addlyrics {
    Hos -- po -- din po -- vsta -- ne a bu -- de sou -- dit
    ná -- ro -- dy po -- dle prá -- va.
  }
  \header {
    piece = \markup {\choralAutoPiece}
    quid = "2. ant."
    tonus = "II"
    differentia = "D"
    psalmus = "Žalm 7-I"
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f d( c) d4. \breathe
    f4 f e( c) a4. e'4 f( d) d4. \breathe
    d4 c d d4. f4 f g f e c d d \bar "||"
  }
  \addlyrics {
    Bůh je soud -- ce spra -- ved -- li -- vý a moc -- ný;
    on u -- chrá -- ní li -- di u -- pří -- mné -- ho srd -- ce.
  }
  \header {
    piece = \markup {\choralAutoPiece}
    quid = "3. ant."
    tonus = "II"
    differentia = "D"
    psalmus = "Žalm 7-II"
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a f( e) d4. e4 f g( f) d d \bar "||"
  }
  \addlyrics {
    Hos -- po -- din zkou -- má srd -- ce člo -- vě -- ka.
  }
  \header {
    piece = \markup {\choralAutoPiece}
    quid = "1. ant."
    tonus = "I"
    differentia = "D2" 
    psalmus = "Žalm 11(10)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) b( c) d d4. \breathe
    d4 c a c( d) d4. \breathe
    a4 c d d d d f e c( f) e4.( d) \bar "||"
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    piece = \markup {\choralAutoPiece}
    quid = "2. ant." 
    tonus = "VII"
    differentia = "a"
    psalmus = "Žalm 15(14)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a bes( c bes) a( g) g \breathe
    f4 f g a( bes) a a c bes bes g bes a \bar "||"
  }
  \addlyrics {
    Bůh si nás vy -- vo -- lil a skr -- ze Kris -- ta nás při -- jal 
    za své dě -- ti.
  }
  \header {
    piece = \markup {\choralAutoPiece}
    quid = "3. ant."
    tonus = "I"
    differentia = "a" 
    psalmus = "Ef 1,3-10"
  }
}

\score { \tIpondeliAntMagnificat }