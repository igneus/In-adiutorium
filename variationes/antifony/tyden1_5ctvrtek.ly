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
    \zvyraznovacSedy
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
    placet = "aleluja se k antifoně nějak nehodí, působí jako cizorodý přílepek"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) d d \barMin e( f d) c c d d \barFinalis

    e^\rubrVelikAleluja f \mark\sipka d( c) d \barFinalis
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
    d4 d c d d( f) d d \barMin e( f d) c c d d \barFinalis

    \mark\sipka c^\rubrVelikAleluja d f( e) d \barFinalis
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
    d4 d c d d( f) d d \barMin e( f d) c c d d \barFinalis

    \mark\sipka e^\rubrVelikAleluja c f( e) d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d( f) d d \barMin \mark\sipka f f e( d) c( d) d \barFinalis

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
    d4 d c d d( f) d d \barMin \mark\sipka f e f( d) c( d) d \barFinalis

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
    \zvyraznovacSedy
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
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    f g \mark\sipka g f e c d d \barFinalis

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
    \zvyraznovacSedy
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
    placet = "_Hospodin_ divné"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f g) a4.( c) \barMin
    c4 d c c c b c a( g) g \barMin
    \mark\sipka f a a g g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( f g) a4.( c) \barMin
    c4 d c c c b c a( g) g \barMin
    \mark\sipka a g f g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a4.( c) \barMin
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
  \relative c'' {
    \choralniRezim
    g4( f g) a4.( c) \barMin
    c4 d c c c b c a( g) g \barMin
    a g f \mark\sipka e e \barFinalis
  }
  \addlyrics {
    Můj lid
    se na -- sy -- tí mým do -- bro -- di -- ním,
    pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Jer 31"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c c c d c a a \barMin
    c b a g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 f g a c c c d c a a \barMin
    \mark\sipka g f f g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 a
    b c d c b a g a g \barMin
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
  \relative c'' {
    \choralniRezim
    c4 c
    c d d c b a g a g \barMin
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
    differentia = "c"
    psalmus = "Jer 31"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c \barMin
    c d e d c d e d d \barMaior
    c b a g g \barFinalis
  }
  \addlyrics {
    Můj lid
    se na -- sy -- tí mým do -- bro -- di -- ním,
    pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Jer 31"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d e e d c d e d d \barMaior
    c b a g g \barFinalis
  }
  \addlyrics {
    Můj lid
    se na -- sy -- tí mým do -- bro -- di -- ním,
    pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
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
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( g) a( c) c \barMin
    d c c d c a a \barMaior
    c a b c a a( g) g \barFinalis
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
    \choralniRezim
    g4 g g g f( g) a( c) c \barMaior
    d c c \mark\sipka a g a g \barMin
    a g f g a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký,
    vel -- mi je hod -- ný chvá -- ly
    v_měs -- tě na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 48"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) a \barMin
    b c a g g \barMin
    a a g f g( a) g g \barFinalis
  }
  \addlyrics {
    O -- te -- vři mé o -- či,
    ať po -- zo -- ru -- ji
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ג"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g g( a) a \barMin
    a g f d d \barMin
    f d f e c d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    g f e d( c) c \barMin
    d f g( a) g f( g) f f \barFinalis
  }
  \addlyrics {
    O -- te -- vři mé o -- či,
    ať po -- zo -- ru -- ji
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-ג"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMaior
    g f e \mark\sipka d c
    f g a a g f f \barFinalis
  }
  \addlyrics {
    O -- te -- vři mé o -- či,
    ať po -- zo -- ru -- ji
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-ג"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f a a( g) g \barMin
    a g f d( e) d( c) \barMin
    d f f( g) a g f f \barFinalis
  }
  \addlyrics {
    O -- te -- vři mé o -- či,
    ať po -- zo -- ru -- ji
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-ג"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMaior
    g f g a a
    c c b a a g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMaior
    g f g a a
    c c b a \mark\sipka g( a) a( g) g \barFinalis
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
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMaior
    \mark\sipka g f a c( d) c \barMin
    c a c b a g g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a g( a) g \barMaior
    g f a c( d) c \barMin
    c a c b \mark\sipka g( a) g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMaior
    g f \mark\sipka g a( c) c \barMin
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
    d4 c d e f( d) d \barMin \mark\sipka c d e d \barFinalis
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
    d4 c f g f( d) d \barMin e f d d \barFinalis
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
    d4 d e f e( d) c \barMin e f d d \barFinalis
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
    d4 d c d e( f) f \barMin e f d d \barFinalis
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
    \zvyraznovacSedy
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
    placet = "_pravdě_ působí tak nějak neautenticky, přeumělkovaně"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g( f) f \barMin e d e d \barFinalis
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
    d4 c d f \mark\sipka a( g) g \barMin f d e d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d d e f e( d) c \barMin f e c d \barFinalis
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
    f4 d f e c( d) c \barMin f e c d \barFinalis
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
    f4 f e d c( d) c \barMin d f e( d) d \barFinalis
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
    f4 f e d c( d) c \barMin \mark\sipka e f d d \barFinalis
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
    d4 d c d d( f) f \barMin e f d d \barFinalis
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
    \zvyraznovacZeleny
    \choralniRezim
    d4 d c d d( f) f \barMin \mark\sipka e d e d \barFinalis
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
    f4 d f g f( d) d \barMin c d e d \barFinalis
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
    d4( e f d) d( c) \barMin f f g f e f d d \barFinalis
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
    \zvyraznovacSedy
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
    placet = "_navěky_ je divné"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin a a a g( a) a a c a g( a) a \barMaior
    g a bes( c a) a \barMin f4( e) \mark\sipka c( d) d \barFinalis
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
    g \mark\sipka f e( f d) d \barMin e( d) c( d) d \barFinalis
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
    \choralniRezim
    g4 f g( a) a \barMin a a a g( a) a a c a g( a) a \barMaior
    g \mark\sipka a g( f d) d \barMin e( d) c( d) d \barFinalis
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
    \choralniRezim
    g4 f g( a) a \barMin a a a g( a) a a \mark\sipka g f g( a) g \barMaior
    \mark\sipka f g f( e d) d \barMin e( d) c( d) d \barFinalis
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
    \choralniRezim
    g4 f g( a) a \barMin a a a g( a) \mark\sipka g f g a a( g) g \barMaior
    f g f( e d4.) \mark\sipka c \barMin d4( f) e( d) d \barFinalis
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
    \choralniRezim
    g4 f g( a) a \barMin
    a a g a( c) c c d c b( g) a \barMaior
    g a g( f e) e \barMin
    f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    vo -- lal jsem k_to -- bě a u -- zdra -- vils mě;
    chci tě chvá -- lit
    na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "III"
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

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( f) f \barMin
    g f g a g g \barMin
    f d f g g( f) f \barFinalis
  }
  \addlyrics {
    Šťast -- ný je člo -- věk,
    kte -- ré -- mu Hos -- po -- din
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

\score {
  \relative c' {
    \choralniRezim
    f4 f a a( g) g \barMin
    a g f e( f) d( c) c \barMin
    d f g a g( f) f \barFinalis
  }
  \addlyrics {
    Šťast -- ný je člo -- věk,
    kte -- ré -- mu Hos -- po -- din
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

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 a f f( g) g \barMin
    a g f e( f) d( c) c \barMin
    d f g a g( f) f \barFinalis
  }
  \addlyrics {
    Šťast -- ný je člo -- věk,
    kte -- ré -- mu Hos -- po -- din
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a f( e f) f \barMin
    g a g f e d( c) \barMin
    d f g a f f \barFinalis
  }
  \addlyrics {
    Šťast -- ný je člo -- věk,
    kte -- ré -- mu Hos -- po -- din
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

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a \barMin
    a g f g( a) g g \barMin
    f d f g g( f) f \barFinalis
  }
  \addlyrics {
    Šťast -- ný je člo -- věk,
    kte -- ré -- mu Hos -- po -- din
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c c a( g f g) g \barMaior
    f g a c c b \barMin
    c c b a g g \barFinalis
  }
  \addlyrics {
    Šťast -- ný je člo -- věk,
    kte -- ré -- mu Hos -- po -- din
    ne -- při -- čí -- tá vi -- nu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
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

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c a) g g( a) \barMin
    c4 c( d) e c c( d) d \barMaior
    \mark\sipka d4 e d c( d) c \barMin b( c a) g g a a \barFinalis
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