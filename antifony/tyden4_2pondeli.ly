\markup {\nadpisDen {Pondělí 4. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIpondeliInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f g \barMin
    a b c c d c b( g) g \barFinalis
    
    a^\rubrVelikAleluja f g g \barFinalis
  }
  \addlyrics {
    Jak dob -- rý je Bůh 
    k_těm, kdo ma -- jí čis -- té srd -- ce.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 73-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c a) g f e f f g a g g \barMaior
    c b c d b a g g \barFinalis
  }
  \addlyrics {
    Smích hříš -- ní -- ků se ob -- rá -- tí v_ná -- řek
    a je -- jich ra -- dost ve smu -- tek.
    
    % v breviari neni aleluja
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 73-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( f g) e \barMin f g a a a g g \barMaior
    b c d c c b g f g( a) g g \barFinalis
    
    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 73-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g g a( bes a) a \barMin a g f g a f( e) d4. \barFinalis
  }
  \addlyrics {
    Hned zrá -- na nás, Bo -- že, na -- syť svou sli -- tov -- nos -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 90"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 c d d c d e d \barMin b d c b a g( f) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na
    po všech kon -- či -- nách ze -- mě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "h" 
    psalmus = "Iz 42"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a b4. g b4( d) c( b) g a a4 \barMin
    b4 d d c( b) a4. a \barMin g4 a b c b a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- te jmé -- no Hos -- po -- di -- no -- vo,
    vy, kte -- ří slou -- ží -- te v_Hos -- po -- di -- no -- vě do -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 135"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4( d) e( f) g( a) g \barMin
    a a g a bes( a) f g \barMin g a g( f) f \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky po -- dle své -- ho vý -- ro -- ku, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c d b c a4. g4 f g4. g \barMin
    g4( b) c( b) c c \barMin c a b a g g \barFinalis
  }
  \addlyrics {
    Jen je -- den je zá -- ko -- no -- dár -- ce a soud -- ce;
    kdo však jsi ty, že sou -- díš bliž -- ní -- ho?
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 82"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c''{
    \choralniRezim
    a4( bes) a a a a g( f) g \barMin g a f d4. d \barFinalis
  }
  \addlyrics {
    K_Hos -- po -- di -- nu jsem vo -- lal, a vy -- sly -- šel mě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 120"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c c b c c( d) d \barMin d c b a( g) g \barMax
    g g f g a( c) b4. a \barMin g4 f f g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 136-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c d b c a( g) g4.( a) \barMin
    a4 g( f) g a b( c a) g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ké a po -- di -- vu -- hod -- né jsou tvé skut -- ky, Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 136-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpondeliNespAntIII }

\score { \tIIpondeliAntMagnificat }