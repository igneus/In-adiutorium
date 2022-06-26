\version "2.12.0"
\markup {\nadpisDen {Úterý 4. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIuteryInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d d e f \barMin f g f g a \barMaior
    a4 a g f d \barMin d e d c d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, slyš mod -- lit -- bu mou
    a vo -- lá -- ní mé ať pro -- nik -- ne k_to -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 102-I"
    placet = "charakter nápěvu je nechorální, i když neumím říct, čím přesně to je"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c f e f g \barMin
    a g f g f e( f) d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Skloň se, Hos -- po -- di -- ne,
    k_mod -- lit -- bě o -- puš -- tě -- ných.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 102-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f \barMin f g a a bes a g( a) a \barMaior
    a a( c) c( a) a \barMin a g f e f( d) d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, tys po -- lo -- žil zá -- klad ze -- mi
    a ne -- be -- sa jsou dí -- lo tvých ru -- kou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 102-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a bes a( g) a \barMin a g c c g a( bes) a a \barMaior
    f g a( bes) g( a) a \barMin a g( f) g f d( c) d  \barFinalis
  }
  \addlyrics {
    Chci tě, Hos -- po -- di -- ne, chvá -- lit ce -- lým svým ži -- vo -- tem,
    chci se u -- bí -- rat ces -- tou bez -- ú -- hon -- nou.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 101"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a g b( a) a \barMin a g a g g e \barFinalis
  }
  \addlyrics {
    Ne -- vzda -- luj od nás, Pa -- ne, své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-I"
    placet = "závěr je co do práce s přízvukem hodně netypický
    a právě to se mi na něm vždycky líbilo, ale teď vidím, že je nevhodný"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin
    a g f d f g g f \barFinalis
  }
  \addlyrics {
    Bo -- že, za -- zpí -- vám ti no -- vou pí -- seň.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 144"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIuteryAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin a f g a f4. e \barMin
    e4 f g e e d \barFinalis
  }
  \addlyrics {
    Bla -- ze to -- mu, kdo zná Bo -- ží vů -- li a ži -- je po -- dle ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-צ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e f g f d d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Kéž k_to -- bě pro -- nik -- ne má mod -- lit -- ba,
    Hos -- po -- di -- ne.
  }
  \header {
    textus_approbatus = "Kéž pronikne k tobě má modlitba, Hospodine."
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 88-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d f e d c \barMin
    d c d f f e c d \barFinalis
  }
  \addlyrics {
    Vo -- lám k_to -- bě, Hos -- po -- di -- ne,
    ne -- skrý -- vej pře -- de mnou svou tvář.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 88-II"
    placet = "_k tobě, Hospodine_ není moc pěkné"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f g g( a) a \barMin a( bes) a a g f e( f d) d \barFinalis
  }
  \addlyrics {
    Kdo nás su -- žo -- va -- li, žá -- da -- li od nás ra -- dost.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 137"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c4.( b) c4 d d( e) d \barMin c b( d) a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- du ti hrát, Hos -- po -- di -- ne, před an -- dě -- ly.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 138"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIuteryNespAntIII }

\score { \tIIuteryAntMagnificat }