\include "../spolecne.ly"

\markup {\nadpisDen {Čtvrtek 1. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIctvrtekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d d e f g( f g) e( d c) d \barMin f( e) c e( f) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 18-IV"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d e f g( f g) e( d c) d \barMin f( e) c e( f) d d \barFinalis

    c^\rubrVelikAleluja d d d \barFinalis
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
    placet = "všechny tři opravit"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d( f) d d \barMin e( f d) c c d d \barFinalis

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
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( c) c \barMin
    d f e d c c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    tvá pra -- vi -- ce mě pod -- pí -- rá.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 18-V"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( c) c \barMin
    d f e d c c d d \barFinalis

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
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    f g f e d c d d \barFinalis

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
    \zvyraznovacSedy
    \choralniRezim
    d4 e f d d c \barMaior
    d( f) f f f( g) f \barMin
    e d f( e d) c c( d) d \barFinalis
  }
  \addlyrics {
    Ať ži -- je Hos -- po -- din,
    slá -- va buď Bo -- hu,
    mé -- mu spa -- si -- te -- li.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 18-VI"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f d d c \barMaior
    d( f) f f f( g) f \barMin
    e d f( e d) c c( d) d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f d d c \barMaior
    \mark\sipka d f f f( g) f \barMin
    \mark\sipka e c f e d d \barFinalis

    e^\rubrVelikAleluja f \mark\sipka d( c) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 c d d f f \barMaior
    g f g g( f) f \barMin
    e c e f d d \barFinalis

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

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    d4 a' g bes a( g) a4. \barMin a4 bes a4. \barMin
    a4 f f g f( d) d \barFinalis
  }
  \addlyrics {
    Pro -- buď se, má du -- še, pro -- buď se, ci -- te -- ro a har -- fo.
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
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( f g) a4.( c) \barMin c4 d c c c b c a( g) g \barMin f a g( f) g g4. \barFinalis
  }
  \addlyrics {
    Můj lid se na -- sy -- tí mým do -- bro -- di -- ním, pra -- ví Hos -- po -- din.
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( f g) a4.( c) \barMin
    c4 d c c c b c a( g) g \barMin
    f a g( f) g g \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a a d( b) c c4. \barMin
    b4 c d c b a( g) g \barMin
    a f a b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký,
    vel -- mi je hod -- ný chvá -- ly
    v_měs -- tě na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a a d( b) c c \barMaior
    b4 c d c b a( g) g \barMin
    a f a b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký,
    vel -- mi je hod -- ný chvá -- ly
    v_měs -- tě na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a a d( b) c c \barMin
    b4 c d c b a( g) g \barMaior
    a f a b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký,
    vel -- mi je hod -- ný chvá -- ly
    v_měs -- tě na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIctvrtekAntBenedictus }

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f d d( g) g4. \barMin a4 c a g a \barMin a a g f e( f) d d \barFinalis
  }
  \addlyrics {
    O -- te -- vři mé o -- či, ať po -- zo -- ru -- ji
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-III"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f d d( g) g \barMaior
    a4 c a g a \barMin
    a a g f e( f) d d \barFinalis
  }
  \addlyrics {
    O -- te -- vři mé o -- či,
    ať po -- zo -- ru -- ji
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-ג"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d e f( d) d \barMin e f d d \barFinalis
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

\markup\nadpisSkupiny 1.x

\score {
  \relative c' {
    \choralniRezim
    d4 c d e f( a g) f \barMin e f d d \barFinalis
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
    d4 c d e f( e d) c \barMin f f d d \barFinalis
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
    d4 c d e f( e) c \barMin e f d d \barFinalis
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
    d4 c d e f( g f) e d c c( d) d \barFinalis
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
    d4 c d e f( g f) e d e e( d) d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    d4 d d d d( f e g) f \barMin e d e d \barFinalis
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
    f4 e d c d( f e g) f \barMin e d e d \barFinalis
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

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4( e d c) d \barMin f( g f) a g g \barMin f d e( d) d \barFinalis
  }
  \addlyrics {
    Veď mě ve své prav -- dě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 25-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g( a) a \barMin a a a g( a) a a c a g( a) a \barMin
    g a bes( c a4.) a4. f4( e) d d \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g( a) a \barMin a a a g( a) a a c a g( a) a \barMaior
    g a bes( c a) a \barMin f4( e) d d \barFinalis
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

\pageBreak

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
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%tIctvrtekNespAntIII =
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a b( c a) g g4.( a) \barMin
    c4 c( d) d d a( g) a4. \barMin
    d4 d d c( a) a c( d) a g a a \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a b( c a) g g( a) \barMin
    c4 c( d) \mark\sipka e c c( d) d \barMaior
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

%\score { \tIctvrtekNespAntIII }

%\score { \tIctvrtekAntMagnificat }