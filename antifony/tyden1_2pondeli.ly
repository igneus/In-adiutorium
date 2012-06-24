\markup {\nadpisDen {Pondělí 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f f \barMin g a f d \barMin f f f e c d \barFinalis
  }
  \addlyrics {
    K_to -- bě se mo -- dlím, Hos -- po -- di -- ne,
    zrá -- na sly -- šíš můj hlas.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 5"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4. a a g4( a) bes c a( g) g \barMin f( g) e d \barFinalis
  }
  \addlyrics {
    Chvá -- lí -- me tvé slav -- né jmé -- no, náš Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "1 Kron 29"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( c) c \barMin b( c) a g f( g) g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 29(28)"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c bes a g4. a \barMin
    a4 g a bes c bes( a) a \barMin
    a4 a( d,) e( f) g f e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův zá -- kon pů -- so -- bí ra -- dost v_srd -- ci
    a o -- svět -- lu -- je o -- či.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 19(18)"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    d4 c d e f a4. g f e f d4. d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- vsta -- ne a bu -- de sou -- dit
    ná -- ro -- dy po -- dle prá -- va.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 7-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f d( c) c4.( d) \barMin
    f4 f e( c) a4. e'4 f( d) d4. \barMin
    d4 e( f) f( g) g4. f4 f g f e c d d \barFinalis
  }
  \addlyrics {
    Bůh je soud -- ce spra -- ved -- li -- vý a moc -- ný;
    on u -- chrá -- ní li -- di u -- pří -- mné -- ho srd -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 7-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a f( e) d4. e4 f g( f) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zkou -- má srd -- ce člo -- vě -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 11(10)"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d c d4. \barMin
    d4 c a c( d) d \barMaior
    a4 c d d d d b c a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "2. ant." 
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 15(14)"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIpondeliNespAntIII = \score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) f( d) d \barMaior
    f g a a g a bes( a g) a \barMin
    g f e( d) d \barFinalis
  }
  \addlyrics {
    Bůh si nás vy -- vo -- lil 
    a skr -- ze Kris -- ta nás při -- jal 
    za své dě -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Ef 1,3-10"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpondeliNespAntIII }

\score { \tIpondeliAntMagnificat }