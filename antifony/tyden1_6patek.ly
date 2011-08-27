\markup {\nadpisDen {Pátek 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b c d( a) a4. \breathe a4 a g f g( a) a a \breathe
    c c d( c) a4. a g4 f e e \bar "||"
  }
  \addlyrics {
    O -- pět na -- jdeš za -- lí -- be -- ní v_zá -- ko -- ni -- tých
    o -- bě -- tech na svém ol -- tá -- ři, Hos -- po -- di -- ne.
  }
  \header {
    tonus = "III"
    differentia = "a" 
    quid = "1. ant."  
    psalmus = "Žalm 51"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d a g c( d) d \breathe e d c4. a4( b) a( g) g \breathe
    a b c4.( a) g4 f g g \bar "||"
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    tonus = "VII"
    differentia = "c" 
    quid = "2. ant."  
    psalmus = "Iz 45"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) g4 g a c d a( g) f( g) g \bar "||"
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."  
    tonus = "VII"
    differentia = "d" 
    psalmus = "Žalm 100"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) a \breathe
    a a c( d) a a g f g e4. \bar "||"
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    tonus = "IV"
    differentia = "g" 
    quid = "1. ant."  
    psalmus = "Žalm 119-IV"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c d e d d \breathe c b a a g f g g \bar "||"
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    tonus = "VIII"
    differentia = "c" 
    quid = "2. ant."  
    psalmus = "Žalm 26"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g e \breathe d d d c a c( d) d \breathe f e f g( f d) d \bar "||"
  }
  \addlyrics {
    V_Hos -- po -- di -- na dů -- vě -- řu -- je mé srd -- ce,
    dos -- tal jsem po -- moc.
  }
  \header {
    tonus = "II"
    differentia = "D" 
    quid = "3. ant."  
    psalmus = "Žalm 28"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f e e \breathe f f f a g f( e) e \bar "||"
  }
  \addlyrics {
    U -- zdrav mě, Hos -- po -- di -- ne, zhře -- šil jsem
    pro -- ti to -- bě.
  }
  \header {
    tonus = "IV"
    differentia = "g" 
    quid = "1. ant."  
    psalmus = "Žalm 41"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b a4.) a4 a g b c b a a4. \breathe
    c4 b( c) a( g) g4. g4 f a g g4. \bar "||"
  }
  \addlyrics {
    S_ná -- mi je Hos -- po -- din zá -- stu -- pů,
    Bůh Ja -- ku -- bův je na -- ší tvr -- zí.
  }
  \header {
    tonus = "VIII"
    differentia = "G" 
    quid = "2. ant."  
    psalmus = "Žalm 46"
    piece = \markup {\sestavTitulek}
  }
}

tIpatekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a g f f( g) g \breathe
    b c a a a g f f( g e) e \bar "||"
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    tonus = "IV"
    differentia = "g" 
    quid = "3. ant."  
    psalmus = "Zj. 15"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpatekNespAntIII }

\score { \tIpatekAntMagnificat }