\markup {\nadpisDen {Pátek 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d e f f f( e) e \breathe f( g) g f e c d \bar "||"
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 51"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c d d4. c4 b a( g) g \breathe a4 b c4. a \breathe
    b4 c d c b g( a) a4. \bar "||"
  }
  \addlyrics {
    Kdy -- ko -- li se hně -- váš, Hos -- po -- di -- ne,
    roz -- po -- meň se na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."
    tonus = "IV alt"
    differentia = "A" 
    psalmus = "Hab 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d4. c \breathe c4 d c b c a( g) g \bar "||"
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, o -- sla -- vuj Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a a a a c b a4. a b4 b a g \breathe
    f e f( g) a f e d( c) d \bar "||"
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne, a -- bych byl živ, jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-X"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a b c a a \breathe b( c) a( g f) g \bar "||"
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 59"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) d4.( c) \breathe d4 e f e c4. d \bar "||"
  }
  \addlyrics {
    Bůh tres -- tá to -- ho. ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 60"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) f e( d) d \breathe a' a a g g f e d4. d \bar "||"
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný, po -- mo -- hl mi,
    když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 116"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 g a bes( c) a \breathe a g f g( a) g \breathe
    a a c( bes) a( g) g g f e f( d c) d \bar "||"
  }
  \addlyrics {
    Po -- moc mi při -- jde od Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    tonus = "per"
    psalmus = "Žalm 121"
    piece = \markup {\sestavTitulek}
  }
}

tIIpatekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 g g f4. g4 a g f g4. \breathe a4 a a( b) g4. \breathe
    a4( g) f g g e4. \bar "||"
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé jsou tvé ces -- ty,
    krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    tonus = "IV"
    differentia = "g" 
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekNespAntIII }

\score { \tIIpatekAntMagnificat }