\include "../spolecne.ly"

\markup {\nadpisDen {Úterý 1. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIuteryInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') f e( g) f e( f) d \barMaior
    d( f d) d( c) c e( g) f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din sou -- dí spra -- ved -- li -- vě,
    zjed -- ná -- vá prá -- vo chu -- dým.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 10-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') f \barMin
    e f g g a g e f d \barMaior
    d d d d( f d) d( c) c e( g) f( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ty sle -- du -- ješ ú -- tra -- py i žal,
    na te -- be spo -- lé -- há u -- bo -- žák.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 10-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g f e( f) d d \barMin
    e e( f g) f e d( e d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- vy vý -- ro -- ky
    jsou u -- přím -- ná slo -- va.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 12"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g f e( f) d d \barMin
    e \mark\sipka e( g) f e d d \barFinalis

    f^\rubrVelikAleluja e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- vy vý -- ro -- ky
    jsou u -- přím -- ná slo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 12"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g a a( g) \barMin
    f d f g g f \barFinalis

    g^\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- vy vý -- ro -- ky
    jsou u -- přím -- ná slo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 12"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a4. \barMin \bar ""
    a4 c c d( c) a4.( g) \barMax
    f4 g( a) a4. \barMin \bar ""
    a4 a a a f e d d \barFinalis
  }
  \addlyrics {
    Kdo  má ne -- vin -- né ru -- ce a čis -- té srd -- ce,
    vy -- stou -- pí na Hos -- po -- di -- no -- vu ho -- ru.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 24"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \barMin
    a a g a f d e4. e \barFinalis
  }
  \addlyrics {
    Svý -- mi či -- ny ve -- leb -- te věč -- né -- ho krá -- le.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Tob 13"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b c a( g) g4. \barMin a4 a a g f e e \barFinalis
  }
  \addlyrics {
    Slu -- ší se, a -- by do -- bří chvá -- li -- li Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 33"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIuteryAntBenedictus }

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f g g a( f) d d4. \barMin e4. f4 d f d c d d4. \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo krá -- če -- jí v_zá -- ko -- ně Hos -- po -- di -- no -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 119-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g a( f) d d \barMin
    \mark\sipka e d c f e c d d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo krá -- če -- jí
    v_zá -- ko -- ně Hos -- po -- di -- no -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 119-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 f g g a( g f) g f \barMaior
    f g f e f d c d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo krá -- če -- jí
    v_zá -- ko -- ně Hos -- po -- di -- no -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 119-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f g g a( g f) g f \barMaior
    f g a f d e d d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo krá -- če -- jí
    v_zá -- ko -- ně Hos -- po -- di -- no -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 119-א"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    a4 c d c a g a( g) \barMin
    f g a g f g f f \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo krá -- če -- jí
    v_zá -- ko -- ně Hos -- po -- di -- no -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 119-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d c( a c) d \barMin f g f d4.( c) f4( e) c d \barFinalis
  }
  \addlyrics {
    Pro tvou po -- moc ať za -- ple -- sá mé srd -- ce.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 13"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f f4.( g) \barMin
    g4 a c c c c d d d c a a4. \barMin
    b4 c a g f( g a) a4.( g) \barFinalis
  }
  \addlyrics {
    Kde se roz -- mno -- žil hřích,
    tam se v_mí -- ře ješ -- tě da -- le -- ko ště -- dřej -- ší
    u -- ká -- za -- la mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 14"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a a f( e) f f4. \barMin
    f4( g) g g f e d4. d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dal ví -- těz -- ství
    své -- mu po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 20"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f( g f) e d \barMin
    e( c) c d e e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dal ví -- těz -- ství
    své -- mu po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 20"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b c d e e d \barMaior
    c c d b g a a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dal ví -- těz -- ství
    své -- mu po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 20"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMaior
    a f4.( d) \barMin e4 f g f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    tvou moc o -- sla -- ví -- me zpě -- vem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g2"
    psalmus = "Žalm 21"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) a a f( d) \barMin
    e4 f g f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, tvou moc
    o -- sla -- ví -- me zpě -- vem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g2"
    psalmus = "Žalm 21"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g \barMin c( b) a( g a) \barMaior
    b( c d) c( b) a g a( f) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, tvou moc
    o -- sla -- ví -- me zpě -- vem.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 c d c \barMin b( c) a4.( g) \barMin
    a4 f e d g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, tvou moc
    o -- sla -- ví -- me zpě -- vem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 21"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%tIuteryNespAntIII =
\score {
  \relative c' {
    \choralniRezim
    e4( a) a \barMin
    b c a g e f( a) g f e e \barMin
    d( a') b( g) a4. g4( f) e( d e) e \barFinalis
  }
  \addlyrics {
    Pa -- ne, vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství a kně -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIuteryNespAntIII }

%\score { \tIuteryAntMagnificat }