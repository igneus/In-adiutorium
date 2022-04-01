\include "../spolecne.ly"

\markup {\nadpisDen {Středa 1. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

% \score { \tIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c d) c( b) a g b c a a \barMin
    c( d c) a a \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ji tě, Hos -- po -- di -- ne,
    má sí -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c d) c( b) a g b c a a \barMin
    c( d c) a a \barFinalis

    g^\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ji tě, Hos -- po -- di -- ne,
    má sí -- lo.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-I"
    placet = "tohle je jasný modus II"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c d d e c d d \barMin
    c( a) g( a) a \barFinalis

    b^\rubrVelikAleluja c a a \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ji tě, Hos -- po -- di -- ne,
    má sí -- lo.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a c d d e( d c) d d( c) c \barMin
    d c a g b( c) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě vy -- svo -- bo -- dil,
    pro -- to -- že mě má rád.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a c d d e( d c) d d( c) c \barMin
    d c a g b( c) a \barFinalis

    g^\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě vy -- svo -- bo -- dil,
    pro -- to -- že mě má rád.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a c d d \mark\sipka e c d d \barMin
    \mark\sipka c b a g b( c) a \barFinalis

    b^\rubrVelikAleluja c a a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě vy -- svo -- bo -- dil,
    pro -- to -- že mě má rád.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c d c d e( d) d \barMin
    c d d( c a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c d c d e( d) d \barMin
    c d d( c a) a \barFinalis

    g^\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d \mark\sipka d c e( d) d \barMin
    c a g( a) a \barFinalis

    b^\rubrVelikAleluja c a a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c d d c e( d) d \barMin
    c a \mark\sipka b( c a) a \barFinalis

    g^\rubrVelikAleluja c b( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 18-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMin
    g( a) g( f) f \barFinalis

    g^\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ji tě, Hos -- po -- di -- ne,
    má sí -- lo.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 18-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMin
    a g f d f( g) f \barFinalis

    g^\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě vy -- svo -- bo -- dil,
    pro -- to -- že mě má rád.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 18-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a bes( a) a \barMin
    g a g( f) f \barFinalis

    g^\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 18-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g( a) a( g) \barMin
    g a g( f) f \barFinalis

    g^\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 18-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c b a4.) a4 b( c) d a( g) a \barMin a4 g f f( g e) e \barFinalis
  }
  \addlyrics {
    V_tvé zá -- ři, Hos -- po -- di -- ne, vi -- dí -- me svět -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 36"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Před časem mi vadilo, že se dvakrát vrací na tóniku,
  aniž je na daných místech žádoucí dělat závěr.
  Teď (11/2012) mě to za uši až tolik netahá, ale
  přesto: zkusme další možnosti.
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b) c4. \barMin c4 d e d c a( g) g4. \barMax
    a4 a b c a g( f) g4. \barMin c4 d c b c a4. g \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsi ve -- li -- ký a slav -- ný,
    po -- di -- vu -- hod -- ný mo -- cí a ne -- pře -- mo -- ži -- tel -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jdt 16"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b) c4. \barMin c4 d e d c a( g) g4. \barMax
    a4 a b c \mark\sipka b a( c) c \barMin c4 d c b c a4. g \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsi ve -- li -- ký a slav -- ný,
    po -- di -- vu -- hod -- ný mo -- cí a ne -- pře -- mo -- ži -- tel -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jdt 16"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b) c4. \barMin c4 d e d c a( g) g4. \barMax
    a4 a \mark\sipka a g f g( c) c \barMin c4 d c b c a4. g \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsi ve -- li -- ký a slav -- ný,
    po -- di -- vu -- hod -- ný mo -- cí a ne -- pře -- mo -- ži -- tel -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jdt 16"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) g \barMin f a a a a g( a) g \barMaior

  }
  \addlyrics {
    Pa -- ne, jsi ve -- li -- ký a slav -- ný,
    po -- di -- vu -- hod -- ný mo -- cí a ne -- pře -- mo -- ži -- tel -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jdt 16"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g \barMin g a a a a g( c) b \barMaior

  }
  \addlyrics {
    Pa -- ne, jsi ve -- li -- ký a slav -- ný,
    po -- di -- vu -- hod -- ný mo -- cí a ne -- pře -- mo -- ži -- tel -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jdt 16"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) d \barMin f g g g f a g \barMaior
  }
  \addlyrics {
    Pa -- ne, jsi ve -- li -- ký a slav -- ný,
    po -- di -- vu -- hod -- ný mo -- cí a ne -- pře -- mo -- ži -- tel -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Jdt 16"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b) c d e d \barMin c b a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Já -- sej -- te Bo -- hu ra -- dost -- ným hla -- sem.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 47"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Tady by šla vhodně použít jedna z tradičních melodií:}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a a g f \barMin
    a bes g bes a \barFinalis
  }
  \addlyrics {
    Já -- sej -- te Bo -- hu
    ra -- dost -- ným hla -- sem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 47"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a g \barMin
    f g a( bes) g( bes) a \barFinalis
  }
  \addlyrics {
    Já -- sej -- te Bo -- hu
    ra -- dost -- ným hla -- sem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 47"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g( f) g \barMin
    f d f( g) g f \barFinalis
  }
  \addlyrics {
    Já -- sej -- te Bo -- hu
    ra -- dost -- ným hla -- sem.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 47"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% \score { \tIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g( a) a a bes c a g \barMin bes bes a f g f f4. \barFinalis
  }
  \addlyrics {
    Ve -- le -- ben jsi, Hos -- po -- di -- ne, na -- uč mě svým pří -- ka -- zům.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-II"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny 1

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a g( f) g4. \barMin a4 f e( d) d4. \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    a4 g( a) bes c a a \barMin f g a( f) e( d) d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 1.2

\score {
  \relative c'' {
    \choralniRezim
    a4 a bes g g( a) g \barMin f g f( e d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a bes a c g \barMin f g f( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) f g d \barMin d c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka c d( f e) f g d \barMin d c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( e f) g f d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4 e f g f d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e f d \barMin e c c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c a c d d \barMin f f f g( f) d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c a c d d \barMin f f \mark\sipka g f( d) d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c d d \barMin f f f \mark\sipka e( f) d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( c) d a( g) a \barMin g f g( a) g \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( c) d a( g) a \barMin g f g( f) e \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c d b a( g) a \barMin g a b g( f) e \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    d4 e f( g f) e a( g) a \barMaior g f( a) e( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a bes g a g \barMin f( a g) f e( d) e d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a bes g a g \barMin f( a g) f e( d) e( d) d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a' g f g g( a) a \barMin g f e4. e \barMin
    e4 f d c d4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo a má spá -- sa,
    ko -- ho bych se bál?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a' g f g g( a) a \barMin g f e4. e \barMaior
    e4 f d c d4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo a má spá -- sa,
    ko -- ho bych se bál?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 a' g f g g( a) a \barMin
    g f e e \barMaior
    e f d c d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa,
    ko -- ho bych se bál?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka e f f g g( a) a \barMin g f e4. e \barMin
    e4 f d c d4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo a má spá -- sa,
    ko -- ho bych se bál?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f \mark\sipka e g( a) a \barMin g f e4. e \barMin
    e4 f d c d4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo a má spá -- sa,
    ko -- ho bych se bál?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f g f g( a) a \barMin
    a bes a g a f f d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, hle -- dám tvou tvář;
    ne -- skrý -- vej svou tvář pře -- de mnou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f g f g( a) \mark\sipka a( g) \barMaior
    a bes a g a f f d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, hle -- dám tvou tvář;
    ne -- skrý -- vej svou tvář pře -- de mnou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f g f g( a) a( g) \barMaior
    a bes a g f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, hle -- dám tvou tvář;
    ne -- skrý -- vej svou tvář pře -- de mnou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f g f g( a) \mark\sipka g( f e) \barMaior
    f d c d( f) e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, hle -- dám tvou tvář;
    ne -- skrý -- vej svou tvář pře -- de mnou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 27-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%tIstredaNespAntIII =
\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d d d c( a) c( d) d d e f d( c) c4.( d) \barMin
    d4 d c a b( c) a a4. \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d d d c( a) c( d) d d e f d( c) c4.( d) \barMaior
    d4 d c a b( c) a a4. \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d d d c( a) c( d) d d e f d( c) c( d) \barMaior
    \mark\sipka c a b c a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4( d) d d d d c( a) c( d) d d e f d( c) c( d) \barMaior
    \mark\sipka c a c b g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d c a c c b \barMin c a g a a \barMaior
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d c a c c b \barMin c b c d d \barMaior
    e( f) e d( c) a b g a \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d c a c c b \barMin c b c \mark\sipka c( d) d \barMaior
    e( f) e d( c) a b g a \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d c b c d d \barMin d e c d( c) a \barMaior
    b b b( c) a g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus je zro -- ze -- ný dří -- ve než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c d c a \barMin a c c b( g) e \barMaior
    f g a( c) b g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus je zro -- ze -- ný dří -- ve než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c d d( e) d d \barMin
    d e f d( c) c \barMaior
    d d e d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvor -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "D"
    differentia = ""
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b c d( c b a) g( a) g \barMin
    a f e g g \barMaior
    a c b( c) a a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b c d( c b a) g( a) g \barMin
    a f e \mark\sipka e( g) g \barMaior
    a c b( c) a a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d c e d c \barMin
    c d d b( a) g \barMaior
    f g a( c) b a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    \[ d4( f e \] \[ f g) \] g( f) \barMin
    f f f \[ g( a g \] \[ f e) \] d d \barMin
    d e c c( d) d( c) \barMaior
    d e f( g f) e( d c) f e d \barFinalis
  }
  \addlyrics {
    Kris -- tus
    je dří -- ve zro -- ze -- ný
    než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f g e f e d \barMin
    d e f d( c) c \barMaior
    d e f d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvor -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g g a \barMin
    a g f g( f) f \barMaior
    d f g a g f f \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvor -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g g a \barMin
    a g f \mark\sipka g( a) g \barMaior
    f d f g g f f \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvor -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c b c d d
    d e c c( d) d \barMaior
    c a c b g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný
    než ce -- lé tvor -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIstredaNespAntIII }

%\score { \tIstredaAntMagnificat }