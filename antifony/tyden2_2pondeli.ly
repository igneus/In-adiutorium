\markup {\nadpisDen {Pondělí 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f( g) a4. \breathe a4 c a f( g) e4. d \bar "||"
  }
  \addlyrics {
    Kdy už smím při -- jít a spa -- třit Bo -- ží tvář?
  }
  \header {
    quid = "1. ant."     
    tonus = "I"     
    differentia = "D2" 
    psalmus = "Žalm 42"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a \breathe d c d a( g a) a \breathe b c a g a a4. \bar "||"
  }
  \addlyrics {
    Pa -- ne, u -- kaž všem li -- dem své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."     
    tonus = "IV-alt"     
    differentia = "A" 
    psalmus = "Sir 36"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 c d c b c( d) d4. \breathe b4 c a a g( f g4.) g \bar "||"
  }
  \addlyrics {
    Po -- že -- hna -- ný jsi, Bo -- že, na ne -- bes -- ké klen -- bě.
  }
  \header {
    quid = "3. ant."     
    tonus = "VII"     
    differentia = "b" 
    psalmus = "Žalm 19 A"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a b c c4. \breathe c4 d d c d c( b) b \breathe
    b c( d) c( a) g f g4. g \bar "||"
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 119-VI"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 bes( c) bes( a) a \breathe a g a f e f d d \bar "||"
  }
  \addlyrics {
    Mým po -- kr -- mem je ko -- nat vů -- li Ot -- co -- vu.
  }
  \header {
    quid = "2. ant."
    tonus = "I"
    differentia = "a" 
    psalmus = "Žalm 40-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f( g) a( c) a4. \breathe a4 g a4. d, e4 g f( e) d4. \bar "||"
  }
  \addlyrics {
    Já jsem u -- bo -- žák, a -- le Pán se o mě sta -- rá.
  }
  \header {
    quid = "3. ant."
    tonus = "I"
    differentia = "a" 
    psalmus = "Žalm 40-II"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( g) a( c) c4. \breathe d4 c b a( b g) g \bar "|"
    f f g a a a b( a) g4. g \bar "||"
  }
  \addlyrics {
    Krá -- sou vy -- ni -- káš nad lid -- ské sy -- ny,
    pů -- vab se roz -- lé -- vá po tvých rtech.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 45-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a( c) c \breathe d c b a( b) a( g) g \bar "||"
  }
  \addlyrics {
    Že -- nich je ta -- dy, jdě -- te mu na -- pro -- ti!
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 45-II"
    piece = \markup {\sestavTitulek}
  }
}

tIIpondeliNespAntIII = \score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f f g a a( bes) a \breathe
    a a a bes( g) f g g( a) a \bar "|"
    a a a g f f4.( g) \breathe \bar ""
    g4 a f d4. d \bar "||"
  }
  \addlyrics {
    Bůh sám u se -- be u -- sta -- no -- vil, 
    že vše -- chno sjed -- no -- tí v_Kris -- tu, 
    až se na -- pl -- ní čas 
    pro dí -- lo spá -- sy.
  }
  \header {
    quid = "3. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpondeliNespAntIII }

\score { \tIIpondeliAntMagnificat }