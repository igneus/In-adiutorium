\markup {\nadpisDen {Neděle 3. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c g g f( d) d4. \barMin
    f4 f a c g4. g \barMin
    f4 e( f) d d \barMin
    a' g f g a f4. f \barFinalis
  }
  \addlyrics {
    Od vý -- cho -- du slun -- ce až na je -- ho zá -- pad
    buď chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a" 
    psalmus = "Žalm 113"
    id = "1ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g f d4. c \barMin
    e4 f g a4. g \barMin
    a4 a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy a bu -- du vzý -- vat
    jmé -- no Hos -- po -- di -- no -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2" 
    psalmus = "Žalm 116"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tInedeleInespAntIII }

\score { \tInedeleInespResp }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4( c d) c a g g c a \barMin
    a f( d e) d \barMax
    d f e( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký a moc -- ný. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 93"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a c c( b) c4. \barMin
    c4 d e c4. a b4( c) a( g) g \barMin
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Ve -- le -- be -- ný jsi, Pa -- ne,
    a pl -- ný slá -- vy na -- vě -- ky. A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c d d c b c( a g) g \barMin
    g f f( a) g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na z_ne -- bes. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 148"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup\justify {
  K následujícím antifonám je - z důvodu jednoty žalmu -
  vhodné zpívat žalm vždy na tonus VIII.G, i když druhá a
  třetí antifona si žádají VIII.c a VIII.G*.
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g g4.( a) \barMin
    a4 g( a) a b c c( b) c \barMaior
    c b( a) g( a) e( f) g \barMax
    e f g4. g \barFinalis
  }
  \addlyrics {
    V_sou -- že -- ní 
    jsem vo -- lal Hos -- po -- di -- na
    a vy -- sly -- šel mě. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 118-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c b c a g a g g \barMin
    a4 b g4. g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 118-II"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b4. \barMin
    c4 c b a f( a) g4. \barMin
    f4 a g4. g \barFinalis
  }
  \addlyrics {
    Bůh je Hos -- po -- din
    a do -- přál nám svět -- lo. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 118-III"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score { \tInedeleIInespAntI }

\score {
  \relative c'' {
    \choralniRezim
    a4 b g g a b c d e d d4. \barMin
    c4 c b a g f f( g) g4. \barMin
    g4 a g4. g \barFinalis
  }
  \addlyrics {
    Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých di -- vech. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 111"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tInedeleIInespAntIII }

\score { \tInedeleIInespResp }
