\include "../spolecne.ly"

\markup {\nadpisDen {Úterý 2. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIIuteryInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g a a e e \barMaior
    c d e( g) g g \barMin
    a a g f e( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nu svěř svůj o -- sud,
    v_ně -- ho dů -- vě -- řuj,
    on sám bu -- de jed -- nat.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g a a e e \barMaior
    c d e( g) g g \barMin
    a a g f e( d) d \barFinalis

    g^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nu svěř svůj o -- sud,
    v_ně -- ho dů -- vě -- řuj,
    on sám bu -- de jed -- nat.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-I"
    placet = "nejak nesedi v I. modu, mozna ma prirozenejsi finalu na E?"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a a e e \barMaior
    c d \mark\sipka d e e \barMin
    f g a g f( e) e \barFinalis

    f^\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nu svěř svůj o -- sud,
    v_ně -- ho dů -- vě -- řuj,
    on sám bu -- de jed -- nat.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 37-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g( a) f f( g) g \barMaior
    bes a g( a) g g \barMin
    f d e f d d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nu svěř svůj o -- sud,
    v_ně -- ho dů -- vě -- řuj,
    on sám bu -- de jed -- nat.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-I"
    placet = "rytmus zakončení je nepěkný"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g( a) f f( g) g \barMaior
    bes a g( a) g g \barMin
    f d \mark\sipka f e c( d) d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nu svěř svůj o -- sud,
    v_ně -- ho dů -- vě -- řuj,
    on sám bu -- de jed -- nat.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    a g f bes a g d f d d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    a g f bes a g d f d d \barFinalis

    g^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    a g f \mark\sipka g f e d e d d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    a g f \mark\sipka g a g f d e d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    placet = "aleluja si nejsem jistý"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    a g f \mark\sipka g( a) g g f d e d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    a g f g a g f d e d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    a \mark\sipka a a g f e d e d d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin f g g( a) a \barMaior
    \mark\sipka bes a g a g f e f d d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin g f g( a) g \barMaior
    g f g a a a f e c( d) d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Chraň se zlé -- ho a čiň do -- bré;
    Hos -- po -- din pod -- pí -- rá spra -- ved -- li -- vé.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( bes) g g( a) a \barMaior
    g a g d( f) f d d \barFinalis
  }
  \addlyrics {
    Dou -- fej v_Hos -- po -- di -- na
    a drž se je -- ho ces -- ty.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( bes) g g( a) a \barMaior
    g a g d( f) f d d \barFinalis

    g^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Dou -- fej v_Hos -- po -- di -- na
    a drž se je -- ho ces -- ty.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( bes) g g( a) a \barMaior
    g \mark\sipka f d e f d d \barFinalis

    c^\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Dou -- fej v_Hos -- po -- di -- na
    a drž se je -- ho ces -- ty.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-III"
    placet = "rytmus zakončení je nepěkný"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a( bes) g g( a) a \barMaior
    g f d \mark\sipka f e c( d) d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Dou -- fej v_Hos -- po -- di -- na
    a drž se je -- ho ces -- ty.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 37-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c b g g \barMaior
    a a g( f) g( a) a \barMin
    c c b a a( g) g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nu svěř svůj o -- sud,
    v_ně -- ho dů -- vě -- řuj,
    on sám bu -- de jed -- nat.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 37-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d( f) e( f) d \barMin f f g( f d) d e f d d \barFinalis
  }
  \addlyrics {
    Se -- šli své svět -- lo a svou věr -- nost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d( f) e( f) d \barMin \mark\sipka c d e f e c d d \barFinalis
  }
  \addlyrics {
    Se -- šli své svět -- lo a svou věr -- nost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d( f) e( f) d \barMin c d \mark\sipka f e d c d d \barFinalis
  }
  \addlyrics {
    Se -- šli své svět -- lo a svou věr -- nost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( c) a \barMin c d f e f d c d \barFinalis
  }
  \addlyrics {
    Se -- šli své svět -- lo a svou věr -- nost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( c) a \barMin c d \mark\sipka d( f) e f d c d \barFinalis
  }
  \addlyrics {
    Se -- šli své svět -- lo a svou věr -- nost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g( f) d \barMin f f e f d( c d) d \barFinalis
  }
  \addlyrics {
    O -- chra -- ňuj nás, Pa -- ne, po ce -- lý náš ži -- vot.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Iz 38"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a( b c) c \barMin b c d( b) c( a) g \barMin f a g( f) f \barFinalis
  }
  \addlyrics {
    To -- bě, Bo -- že, pa -- tří chva -- lo -- zpěv na Si -- ó -- nu.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 65"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIuteryAntBenedictus }

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e f g( a) a a g f e4. e \barMin e4 f d d \barFinalis
  }
  \addlyrics {
    Chci za -- cho -- vá -- vat tvá při -- ká -- zá -- ní, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-VII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 \mark\sipka g f g( a) a a g f e4. e \barMin e4 f d d \barFinalis
  }
  \addlyrics {
    Chci za -- cho -- vá -- vat tvá při -- ká -- zá -- ní, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-ז"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g( a) a f g f d4. d f4 g g f \barFinalis
  }
  \addlyrics {
    Chci za -- cho -- vá -- vat tvá při -- ká -- zá -- ní, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-VII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c \barMin c d( e c) b a a \barMin g a b( a) a \barFinalis
  }
  \addlyrics {
    Chci za -- cho -- vá -- vat tvá při -- ká -- zá -- ní, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 119-VII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c d e( f) e g a g a a \barMin g( a g) f e e \barFinalis
  }
  \addlyrics {
    Chci za -- cho -- vá -- vat tvá při -- ká -- zá -- ní, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 119-VII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c d( e) c( b c) c \barMin b c c a g f g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c d( e) \mark\sipka c c \barMin b c c a g f g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) c b c c \barMin b c c a g f g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b( a) g \barMin a f g a c b g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b( a) g \barMin \mark\sipka g a g f a a g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 c b a( c) b( a) g \barMin g a g f a a g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Nápěv pěkný, ale ten krátký poloverš v prvním verši by byl s tonem VII značně prekérní
}
\score {
  \relative c'' {
    \choralniRezim
    c4 d c d( e) d d \barMin d c b a b a g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g( a) g g \barMin g f \mark\sipka g a a g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( b) a( g) g \barMin g a g f a a g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( b) a( g) g \barMin g \mark\sipka f g a c b g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( b) \mark\sipka g g \barMin g a g f a a g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g( a) g g \barMin g f g a f f g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) a \barMin a c c b a b g g \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) g f f( g) g \barMin g f d f g g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) g f f( g) g \barMin g \mark\sipka a g f g g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) g f f( g) g \barMin g a \mark\sipka a g f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) g f f( g) g \barMin g \mark\sipka f g a a g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin g bes a g a g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin g \mark\sipka f e d c f( g) g( f) f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a( f) f( g) g \barMin g f g a a g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g g( a) a \barMin a a g f g g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  (Srov. výše stejný počáteční motiv v modu VII.)
}
\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g f g( a) g g \barMin g a g f g g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g( a) g g \barMin g a \mark\sipka a g f g( a) f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g( a) g g \barMin g \mark\sipka f g a a g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka d f g( a) g g \barMin g a g f g g f f \barFinalis
  }
  \addlyrics {
    Bůh změ -- ní náš o -- sud a bu -- de -- me se ra -- do -- vat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 53"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) e4. d \barMin e4 f g g f e c d d \barFinalis
  }
  \addlyrics {
    Bůh mi po -- má -- há, Pán mě u -- dr -- žu -- je na -- ži -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 54"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 a bes g f \barMin g g a f e d c d d \barFinalis
  }
  \addlyrics {
    Bůh mi po -- má -- há, Pán mě u -- dr -- žu -- je na -- ži -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 54"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin d b d d c b a g g \barFinalis
  }
  \addlyrics {
    Bůh mi po -- má -- há, Pán mě u -- dr -- žu -- je na -- ži -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 54"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 c d f f( g) f \barMin a( c) a a bes( a) g( f) f \barFinalis
  }
  \addlyrics {
    Ne -- mů -- že -- te slou -- žit Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g g( a) a \barMin a g f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Ne -- mů -- že -- te slou -- žit Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f f f( g) a c bes( a) a \barMin g( a) f4. f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g f bes a g a g \barMin f g f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f d c d f f \barMin a g f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f d c d f f \barMin \mark\sipka g a f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a a g a g( f) f \barMin g g f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a bes a g g( a) a \barMin
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a a g f d d \barMin f g f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a a g a g( f) f \barMin g e f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g a a a g a g( f) f \barMin \mark\sipka g a f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a a g f f( g) g \barMin a g f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f g f g g( a) a \barMin f g f \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi, pra -- ví Pán.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 49-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%tIIuteryNespAntIII =
\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d d c d c( b a g) a \barMin a b( c) a( g) g4. \barMin
    f4 g a b c a g a \barFinalis
  }
  \addlyrics {
    Be -- rá -- nek, kte -- rý byl za -- bit, si za -- slou -- ží,
    a -- by při -- jal slá -- vu a čest.
  }
  \header {
    quid = "3. ant."
    modus = "IV-alt"
    differentia = "A"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d d c d c( b a g) a \barMin a b( c) a( g) g \barMin
    f4 g \mark\sipka g( a) a b( c) a g a \barFinalis
  }
  \addlyrics {
    Be -- rá -- nek, kte -- rý byl za -- bit, si za -- slou -- ží,
    a -- by při -- jal slá -- vu a čest.
  }
  \header {
    quid = "3. ant."
    modus = "IV-alt"
    differentia = "A"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIuteryNespAntIII }

%\score { \tIIuteryAntMagnificat }