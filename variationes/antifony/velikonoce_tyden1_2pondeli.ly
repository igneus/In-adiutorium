\include "../spolecne.ly"

\markup {\nadpisDen {Pondělí 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b) c d( c) d( c) a( b) \barMin b( a) b b( c) c \barMaior
    c c b a b( a) g g \barMaior
    a f( a) g g \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c d( c) d( c) a( b) \barMin \mark\sipka a b b( c) c \barMaior
    c c b a b( a) g g \barMaior
    a f( a) g g \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( d) c c( b c) \barMin
    a g a( g) f \barMaior
    g g a b c( a) g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_*
    v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 d c a g \barMin
    a g a( c) b \barMaior
    b c c a g a g
    f a g g \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_*
    v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g( a) a( g) g \barMin
    a g f( e d) d \barMaior
    c d f f g( a) f f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_*
    v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a( g) g \barMin
    a g f( e d) d \barMaior
    c d f f g( a) f f \barMaior
    \mark\sipka g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_*
    v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a( g) g \barMin
    a g f( e d) d \barMaior
    c d f f \mark\sipka f g f
    g a f f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_*
    v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka f4 g a g f g f d( e) d( c) \barMaior
    c d f f g( a) f f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g \mark\sipka g( a) a a g f d( e) d( c) \barMaior
    c d f f g( a) f f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a a g f d( e) d( c) \barMaior
    c d f f g( a) f f \barMaior
    \mark\sipka g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) \mark\sipka g f e f d( c) c \barMaior
    c d f f g( a) f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 \mark\sipka f g( a) g g f e d( c) c \barMaior
    c d f f g( a) f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f e f f( g) g \barMaior
    g a g f g( a) f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) g g a f f( g) g \barMin
    g a g f g( a) f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 f g( a) g g bes a g( a) g \barMin
    g a g f g( a) f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Tato melodie počítá s přízvukem na _kdo_, ne na _mi_lují
}
\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g g bes a g( a) g \barMin
    \mark\sipka g f g g g( a) f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a( g) \barMin f g g( f) f \barMaior
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c b c( d) d \barMin
    d( e) d( c) d c a a \barMaior
    a( g) f g f g g( a) \barMin b( c d) c( d) c b a( g) a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "1Kron 29"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    c' a c b a g a g f a a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    \mark\sipka g g b c a a b c a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    g g b c a a b c a g a g g \barMaior
    f \mark\sipka a g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    g g b c a a b c a g a g g \mark\sipka \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    g g b c a a b c a g a g \mark\sipka f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    g g b c a a \mark\sipka c b a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    g \mark\sipka a b c a a b c a g a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    g a \mark\sipka c c b g b c a g a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4. b4( g) g a b a a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Pán bu -- de kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 29"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g a b a a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Pán bu -- de kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 29"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g g a( g) f( g) g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Pán bu -- de kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 29"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "2"

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( a) g f a( c b) a( g) g \barMaior
    a a g( a) g \barFinalis
  }
  \addlyrics {
    Pán bu -- de kra -- lo -- vat_* na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g f a( c b) a( g) g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Pán bu -- de kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4-- c d d( f) e d c d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e d c d d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g f d f( g) g( f) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f d f( g) g( f) f \barMaior
    g \mark\sipka g( a) f f \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f \mark\sipka g g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4-- f f g a f f g g \barMaior
    a g f f \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) g g f( e) d( c) c \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\justify{
  Delší text má \fial-link "antifony/velikonoce_tyden7.ly#po-aben" ,
  ale úryvek je samostatně nepoužitelný.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a g) f g( a) a \barMaior
    c( a) \barMin a g f g( f) f \barMaior
    g f( g) f f \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e d d \barMaior
    d c d( f) e d c( d) \barMaior
    f e f( d) d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( e) d \barMaior
    c d f g f d( c) \barMin
    c d d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g( a) a \barMin
    a a e f e d( e) \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "5"

\score {
  \relative c'' {
    \choralniRezim
    d4 d e d b( c) b \barMaior
    a g c b a g \barMin
    c b a( g) g \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d e d b( c) b \barMaior
    a g c b a g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    placet = "sice jsem se rozhodl ji nahradit, ale není úplně špatná"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e d b( c) b \barMaior
    a g c b a g \barMin
    \mark\sipka a b g g \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f( g) g \barMin
    a g f d e d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f e f( g) g \barMin
    a g \mark\sipka e f e d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 11"
    placet = "recitanda je spíš g; nepříliš typický nápěv"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c a c( d) d \barMin
    f f g f e d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d c a c( d) d \barMin
    f \mark\sipka d f e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( c) c \barMin
    d d f e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( c) c \barMin
    d d \mark\sipka c( f) e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( c) c \barMin
    \mark\sipka f g f e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f e d c( d) c \barMin
    d d f e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMin
    \mark\sipka f g g a a g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d \mark\sipka f( g) g \barMin
    f d f e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    f d f g g f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( bes) a g( a) a \barMin a c bes a g f d d \barMaior
    a' a( g) f( g) g \barMin f f( g) g( f e) f d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes) a g( a) a \barMin
    \mark\sipka g a g f e f d d \barMaior
    a' a( g) f( g) g \barMin
    \mark\sipka f g f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( bes) a g( a) a \barMin
    g a g f e f d d \barMaior
    a' a( g) f( g) g \barMin
    \mark\sipka f d f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4 f g( a) a \barMin
    g a g f e f d d \barMaior
    a' a( g) f( g) g \barMin
    f d f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g g( a) a \barMin
    g f g f e f d d \barMaior
    a' a( g) f( g) g \barMin
    f d f e \mark\sipka d c
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    g f g f e f d d \barMaior
    a' a( g) f( g) g \barMin
    f \mark\sipka g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a \barMin
    g f g \mark\sipka a g f d d \barMaior
    a' a( g) f( g) g \barMin
    f d f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    g f g a g f d \mark\sipka c \barMaior
    d d( f) f( g) g \barMin
    f d f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) a \barMin
    g f g a g f d c \barMaior
    \mark\sipka f f( g) g( a) a \barMin
    g f e c e( f d) d \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{\nadpisSkupiny{"II - nepodařené"} - říkají si o konec na C}

\score {
  \relative c' {
    \choralniRezim
    c4 d e d \barMin e f g f e d e e \barMaior
    g f( g) f( e) d \barMin f f f( e) c d d \barMaior

  }
  \addlyrics {
    Hos -- po -- di -- ne, kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e \barMin e f g f e d e e \barMaior
    c c( d) d( e) e \barMin  \barMaior

  }
  \addlyrics {
    Hos -- po -- di -- ne, kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIpondeliNespAntIII }