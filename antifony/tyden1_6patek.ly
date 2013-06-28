\markup {\nadpisDen {Pátek 1. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e f g \barMaior a a f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- vstaň mi na po -- moc!
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 35-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g f a f g g \barMaior 
    g( a) f d e( d) d \barFinalis
  }
  \addlyrics {
    U -- jmi se mě, Hos -- po -- di -- ne,
    chraň mě svou mo -- cí.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 35-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( e f) e \barMin
    f g a a a( bes) g g( bes) a \barMin
    g f d e( d) d \barFinalis
  }
  \addlyrics {
    Můj ja -- zyk
    bu -- de stá -- le o -- sla -- vo -- vat 
    tvou spra -- ve -- dl -- nost.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 35-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b c d( a) a4. \barMin a4 a g f g( a) a a \barMin
    c c d( c) a4. a g4 f e e \barFinalis
  }
  \addlyrics {
    O -- pět na -- jdeš za -- lí -- be -- ní v_zá -- ko -- ni -- tých
    o -- bě -- tech na svém ol -- tá -- ři, Hos -- po -- di -- ne.
  }
  \header {
    modus = "III"
    differentia = "a" 
    quid = "1. ant."  
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d a g c( d) d \barMin e d c4. a4( b) a( g) g \barMin
    a b c4.( a) g4 f g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c" 
    quid = "2. ant."  
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) g4 g a c d a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."  
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) g \barMaior
    f e d( a') a a g( a g) f e e \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g" 
    quid = "1. ant."  
    psalmus = "Žalm 119-ד"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c e d c d \barMaior
    f g a g f d e d \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "II"
    differentia = "D" 
    quid = "2. ant."  
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g e \barMin d d d c a c( d) d \barMin f e f g( f d) d \barFinalis
  }
  \addlyrics {
    V_Hos -- po -- di -- na dů -- vě -- řu -- je mé srd -- ce,
    dos -- tal jsem po -- moc.
  }
  \header {
    modus = "II"
    differentia = "D" 
    quid = "3. ant."  
    psalmus = "Žalm 28"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f e e \barMin f f f a g f( e) e \barFinalis
  }
  \addlyrics {
    U -- zdrav mě, Hos -- po -- di -- ne, zhře -- šil jsem
    pro -- ti to -- bě.
  }
  \header {
    modus = "IV"
    differentia = "g" 
    quid = "1. ant."  
    psalmus = "Žalm 41"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b a4.) a4 a g b c b a a \barMaior
    c4 b( c) a( g) g \barMin g4 f a g g \barFinalis
  }
  \addlyrics {
    S_ná -- mi je Hos -- po -- din zá -- stu -- pů,
    Bůh Ja -- ku -- bův je na -- ší tvr -- zí.
  }
  \header {
    modus = "VIII"
    differentia = "G" 
    quid = "2. ant."  
    psalmus = "Žalm 46"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIpatekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a g f f( g) g \barMin
    b c a a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    modus = "IV"
    differentia = "g" 
    quid = "3. ant."  
    psalmus = "Zj. 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpatekNespAntIII }

\score { \tIpatekAntMagnificat }