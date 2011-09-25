\markup {\nadpisDen {Úterý 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a bes a( g) a \breathe \bar "" a g c c g a( bes) a a \breathe \bar ""
    f g a( bes) g( a) a\bar "" a g( f) g f d( c) d  \bar "||"
  }
  \addlyrics {
    Chci tě, Hos -- po -- di -- ne, chvá -- lit ce -- lým svým ži -- vo -- tem,
    chci se u -- bí -- rat ces -- tou bez -- ú -- hon -- nou.
  }     
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 101"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a a b( a) a \breathe a g a g g e4. \bar "||"
  }
  \addlyrics {
    Ne -- vzda -- luj od nás, Pa -- ne, své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."
    tonus = "IV"
    differentia = "E" 
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \breathe f e d c a b a( g) g \bar "||"
  }
  \addlyrics {
    Bo -- že, za -- zpí -- vám ti no -- vou pí -- seň.
  }
  \header {
    quid = "3. ant."
    tonus = "VII"
    differentia = "c" 
    psalmus = "Žalm 144"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIuteryAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g( a g) g \breathe a a bes c bes( a) a \breathe
    a g f e e d \bar "||"
  }
  \addlyrics {
    Bla -- ze to -- mu, kdo zná Bo -- ží vů -- li a ži -- je po -- dle ní.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "g" 
    psalmus = "Žalm 119-XVIII"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) e( f) f( e) f( d) d \breathe
    e g( f) d d c f e d \bar "||"
  }
  \addlyrics {
    Kéž pro -- nik -- ne k_to -- bě má mod -- lit -- ba,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 88-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e c c f e c a \breathe d c d f f e c d4. \bar "||"
  }
  \addlyrics {
    Vo -- lám k_to -- bě, Hos -- po -- di -- ne,
    ne -- skrý -- ej pře -- de mnou svou tvář.
  }
  \header {
    quid = "3. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 88-II"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f g g( a) a \breathe a( c) a a g f e( f d) d \bar "||"
  }
  \addlyrics {
    Kdo nás su -- žo -- va -- li, žá -- da -- li od nás ra -- dost.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Žalm 137"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c4.( b) c4 d d( e) d \breathe c b( d) a( g) g \bar "||"
  }
  \addlyrics {
    Bu -- du ti hrát, Hos -- po -- di -- ne, před an -- dě -- ly.
  }
  \header {
    quid = "2. ant."
    tonus = "VII"
    differentia = "d" 
    psalmus = "Žalm 138"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIuteryNespAntIII }

% \score { \tIIuteryAntMagnificat }