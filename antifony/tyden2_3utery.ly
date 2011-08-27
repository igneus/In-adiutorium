\markup {\nadpisDen {Úterý 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d( f) e( f) d \breathe f f g( f d) d e f d d \bar "||"
  }
  \addlyrics {
    Se -- šli své svět -- lo a svou věr -- nost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 43"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e e e e( f) d \breathe e f f f d( c d) d \bar "||"
  }
  \addlyrics {
    O -- chra -- ňuj nás, Pa -- ne, po ce -- lý náš ži -- vot.
  }
  \header {
    quid = "2. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Iz 38"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a( b c) c \breathe b c d( b) c( a) g \breathe f a g( f) f \bar "||"
  }
  \addlyrics {
    To -- bě, Bo -- že, pa -- tří chva -- lo -- zpěv na Si -- ó -- nu.
  }
  \header {
    quid = "3. ant."
    tonus = "V"
    differentia = "a" 
    psalmus = "Žalm 65"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIuteryAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g4. a \breathe a4 c bes a( g) a4. f4 g e d \bar "||"
  }
  \addlyrics {
    Chci za -- cho -- vá -- vat tvá při -- ká -- zá -- ní, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "a" 
    psalmus = "Žalm 119-VII"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c d( e) c( b c) c \breathe b c c a g f g g \bar "||"
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 53"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) e4. d \breathe e4 f g g f e c d d \bar "||"
  }
  \addlyrics {
    Bůh mi po -- má -- há, Pán mě u -- dr -- žu -- je na -- ži -- vu.
  }
  \header {
    quid = "3. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 54"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 c d f f( g) f \breathe a( c) a a bes( a) g( f) f \bar "||"
  }
  \addlyrics {
    Ne -- mů -- že -- te slou -- žit Bo -- hu i ma -- mo -- nu.
  }     
  \header {
    quid = "1. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 49-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f f( g) a c bes( a) a \breathe g( a) f4. f \bar "||"
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 49-II"
    piece = \markup {\sestavTitulek}
  }
}

tIIuteryNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d d c d c( b a g) a \breathe a b( c) a( g) g4. \breathe
    f4 g a b c a g a \bar "||"
  }
  \addlyrics {
    Be -- rá -- nek, kte -- rý byl za -- bit, si za -- slou -- ží,
    a -- by při -- jal slá -- vu a čest.
  }
  \header {
    quid = "3. ant."
    tonus = "IV-alt"
    differentia = "A" 
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIuteryNespAntIII }

\score { \tIIuteryAntMagnificat }