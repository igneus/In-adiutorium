\version "2.12.0"
\markup {\nadpisDen {Pondělí 1. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIpondeliInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b b c c b4. a \barMin
    g4( a) f f( e) e \barFinalis

    d^\markup\rubrVelikAleluja g g e \barFinalis
  }
  \addlyrics {
    Za -- chraň mě pro své sli -- to -- vá -- ní,
    Hos -- po -- di -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 6"
    placet = "lépe"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a c b a g f e f f e( f) e \barMaior
    f( g a) g( f) e e \barFinalis

    f^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- de u -- tla -- čo -- va -- né -- mu ú -- to -- čiš -- těm
    v_do -- bách tís -- ně.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "b"
    psalmus = "Žalm 9-I"
    placet = "lépe"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b b c d d \barMin c b a a \barMaior
    c b a g( e) e g( a) f e e \barFinalis

    f^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Bu -- du tě chvá -- lit, Hos -- po -- di -- ne,
    ve shro -- máž -- dě -- ní tvé -- ho li -- du.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "b"
    psalmus = "Žalm 9-II"
    placet = "lépe"
    id = "mc-ant3"
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

\score {
  \relative c'' {
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

\score { \tIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 c bes a g4. a \barMaior
    a4 g a bes c bes( a) a \barMaior
    a4 g( a g) f e d e d \barFinalis
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
    psalmus = "Žalm 11"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    placet = "zkusit důstojnější variantu"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIpondeliNespAntIII = \score {
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
    psalmus = "Ef 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpondeliNespAntIII }

\score { \tIpondeliAntMagnificat }