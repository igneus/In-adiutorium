\version "2.12.0"
\markup {\nadpisDen {Čtvrtek 1. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIctvrtekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) d d \barMin f f e( d) c( d) d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 18-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    f g g f e c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    tvá pra -- vi -- ce mě pod -- pí -- rá.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 18-V"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d d c \barMaior
    d f f f( g) f \barMin
    e c f e d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Ať ži -- je Hos -- po -- din,
    slá -- va buď Bo -- hu,
    mé -- mu spa -- si -- te -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 18-VI"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    d4 a' g bes a( g) a \barMaior
    a4 bes a \barMin a4 f f g f( d) d \barFinalis
  }
  \addlyrics {
    Pro -- buď se, má du -- še,
    pro -- buď se, ci -- te -- ro a har -- fo.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 57"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f g) a4.( c) \barMin
    c4 d c c c b c a( g) g \barMin
    a g f g g \barFinalis
  }
  \addlyrics {
    Můj lid
    se na -- sy -- tí mým do -- bro -- di -- ním,
    pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jer 31"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) d( f) f \barMin
    g f f g f d d \barMaior
    e c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký,
    vel -- mi je hod -- ný chvá -- ly
    v_měs -- tě na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 48"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMaior
    g f a c( d) c \barMin
    c a c b g( a) g g \barFinalis
  }
  \addlyrics {
    O -- te -- vři mé o -- či,
    ať po -- zo -- ru -- ji
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-ג"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin e d e d \barFinalis
  }
  \addlyrics {
    Veď mě ve své prav -- dě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 25-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( a) a e' f f e f d d \barMin
    f g a g f4. d4 f e( d) c( d) d4. \barFinalis
  }
  \addlyrics {
    O -- brať se ke mně a smi -- luj se na -- de mnou,
    vždyť já jsem tak sám a tak u -- bo -- hý.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 25-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin a a a g( a) a a c a g( a) a \barMaior
    g f e( f d) d \barMin e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, vo -- lal jsem k_to -- bě a
    u -- zdra -- vils mě; chci tě chvá -- lit na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 30"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d c d( e f) f \barMin a c a f( g) a a a g a f d( f) f \barFinalis
  }
  \addlyrics {
    Šťast -- ný je člo -- věk, kte -- ré -- mu Hos -- po -- din
    ne -- při -- čí -- tá vi -- nu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 32"
    placet = "lépe"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIctvrtekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c a) g g( a) \barMin
    c4 c( d) e c c( d) d \barMaior
    d4 c b a( g) g a( c) b g a a \barFinalis
  }
  \addlyrics {
    Bůh mu dal moc a čest
    i krá -- lov -- skou vlá -- du;
    bu -- dou mu slou -- žit vše -- chny ná -- ro -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIctvrtekNespAntIII }

\score { \tIctvrtekAntMagnificat }