\include "../spolecne.ly"

\markup {\nadpisDen {Pondělí 1. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIpondeliInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b b c c b4. a \barMin
    g4( a) f f( e) e \barFinalis
  }
  \addlyrics {
    Za -- chraň mě pro své sli -- to -- vá -- ní,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 6"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a c b a g f e f f e( f) e \barMaior
    f( g a) g( f) e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- de u -- tla -- čo -- va -- né -- mu ú -- to -- čiš -- těm
    v_do -- bách tís -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "b"
    psalmus = "Žalm 9-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b b c d d \barMin c b a a \barMaior
    c b a g( e) e g( a) f e e \barFinalis
  }
  \addlyrics {
    Bu -- du tě chvá -- lit, Hos -- po -- di -- ne,
    ve shro -- máž -- dě -- ní tvé -- ho li -- du.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "b"
    psalmus = "Žalm 9-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f f \barMin g a f d \barMaior
    f f f e c d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g \barMin a g f g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b( a) g \barMin a g f g g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a c b( a) g \barMin a f a g g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 29"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    f4 e d f g \barMin g g a f f \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29(28)"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g) g \barMin g g a f f \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29(28)"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g) g \barMin g f a f f \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29(28)"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny heap

\score {
  \relative c'' {
    \choralniRezim
    c4 b a b g \barMin f g a g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( e) d \barMin f g a g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f a g e \barMin
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

\score {
  \relative c' {
    \choralniRezim
    d4 e f g( a) g \barMin a g f g g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
  }
  \header {
    quid = "3. ant."
    modus = "per? VIII?"
    differentia = ""
    psalmus = "Žalm 29(28)"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4 c bes a g4. a \barMaior
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
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 c bes a g4. a \barMaior
    a4 g a bes c bes( a) a \barMaior
    \mark\sipka a4 g( a g) f a f e d \barFinalis
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
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 c bes a g4. a \barMaior
    a4 g a bes c bes( a) a \barMaior
    a4 g( a g) f \mark\sipka e f d d \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4 c bes a g4. a \barMaior
    a4 g a bes c bes( a) a \barMaior
    a4 g( a g) f e \mark\sipka d e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův zá -- kon pů -- so -- bí ra -- dost v_srd -- ci
    a o -- svět -- lu -- je o -- či.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 19"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    d4 c d e f a4. g4 f e f d d \barFinalis
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
    f4 f e f d d \barMin
    d4 c d e f a4. g4 f e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- vsta -- ne a bu -- de sou -- dit
    ná -- ro -- dy po -- dle prá -- va.
  }
  \header {
    textus_approbatus = "Hospodin povstane a bude soudit národy dle práva."
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
    f4 f e f d d \barMin
    d4 c d e f \mark\sipka g f e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- vsta -- ne a bu -- de sou -- dit
    ná -- ro -- dy dle prá -- va.
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
    e4 f d( c) c4.( d) \barMaior
    f4 f e( c) a4. \barMin e'4 f( d) d4. \barMax
    d4 e( f) f( g) g \barMin f4 f g f e c d d \barFinalis
  }
  \addlyrics {
    Bůh je soud -- ce
    spra -- ved -- li -- vý a moc -- ný;
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

\pageBreak

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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 15"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a f \barMaior
    d e f f f f g a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 15(14)"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a f \barMaior
    d e f f f f g \mark\sipka g a( g) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 15(14)"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%tIpondeliNespAntIII =
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a g( a) f( d) d \barMaior
    f g a a g a a( bes a) a \barMin
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

%\score { \tIpondeliNespAntIII }

%\score { \tIpondeliAntMagnificat }