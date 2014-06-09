\markup {\nadpisDen {Pondělí 2. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIpondeliInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \barMin
    a a a b g g a( f) e e \barFinalis
    
    f^\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    po -- přej mi slu -- chu a za -- chraň mě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 31-I"
    id = "cte-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) \barMin
    g a g f e f e d \barMin
    g a f( e) e \barFinalis
    
    f^\rubrVelikAleluja f d e \barFinalis
  }
  \addlyrics {
    Svou jas -- nou tvář
    u -- kaž své -- mu slu -- žeb -- ní -- ku,
    Hos -- po -- di -- ne.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 31-II"
    id = "cte-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f( g a) g \barMin g a( c b) g a( g) \barMaior
    g g f( e f) e( d) d \barMin
    e f g a g f e d e e \barFinalis
    
    f^\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- nán buď Hos -- po -- din,
    že mi pro -- ká -- zal
    po -- di -- vu -- hod -- né mi -- lo -- sr -- den -- ství.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 31-III"
    id = "cte-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f( g) a4. \barMin a4 c a f( g) e4. d \barFinalis
  }
  \addlyrics {
    Kdy už smím při -- jít a spa -- třit Bo -- ží tvář?
  }
  \header {
    quid = "1. ant."     
    modus = "I"     
    differentia = "D2" 
    psalmus = "Žalm 42"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c \barMin d c d a( g a) a \barMin b c a g a a4. \barFinalis
  }
  \addlyrics {
    Pa -- ne, u -- kaž všem li -- dem své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."     
    modus = "IV-alt"     
    differentia = "A" 
    psalmus = "Sir 36"
    placet = "II, ne IV"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 c d c b c( d) d4. \barMin b4 c a a g( f g4.) g \barFinalis
  }
  \addlyrics {
    Po -- že -- hna -- ný jsi, Bo -- že, na ne -- bes -- ké klen -- bě.
  }
  \header {
    quid = "3. ant."     
    modus = "VII"     
    differentia = "b" 
    psalmus = "Žalm 19 A"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a b c c4. \barMin c4 d d c d c( b) b \barMin
    b c( d) c( a) g f g4. g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 119-ו"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 bes( c) bes( a) a \barMin a g a f e f d d \barFinalis
  }
  \addlyrics {
    Mým po -- kr -- mem je ko -- nat vů -- li Ot -- co -- vu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 40-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f( g) a( c) a4. \barMin a4 g a4. d, e4 g f( e) d4. \barFinalis
  }
  \addlyrics {
    Já jsem u -- bo -- žák, a -- le Pán se o mě sta -- rá.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 40-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( g) a( c) c4. \barMin d4 c b a( b g) g \barMax
    f f g a a a b( a) g4. g \barFinalis
  }
  \addlyrics {
    Krá -- sou vy -- ni -- káš nad lid -- ské sy -- ny,
    pů -- vab se roz -- lé -- vá po tvých rtech.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 45-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a( c) c \barMin d c b a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy, jdě -- te mu na -- pro -- ti!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 45-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIIpondeliNespAntIII = \score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f f g a a( bes) a \barMin
    a a a bes( g) f g g( a) a \barMax
    a a a g f f4.( g) \barMin \bar ""
    g4 a f d4. d \barFinalis
  }
  \addlyrics {
    Bůh sám u se -- be u -- sta -- no -- vil, 
    že vše -- chno sjed -- no -- tí v_Kris -- tu, 
    až se na -- pl -- ní čas 
    pro dí -- lo spá -- sy.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Ef 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpondeliNespAntIII }

\score { \tIIpondeliAntMagnificat }