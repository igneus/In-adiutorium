\include "../spolecne.ly"

\markup {\nadpisDen {Čtvrtek 3. týdne}}

%\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIctvrtekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 g a( c) a \barMin c( b) c d( c a) a \barMaior
    b( g) g a g f g g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 89-IV"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 g a( c) a \barMin c( b) c d( c a) a \barMaior
    b( g) g a g f g g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 89-IV"
    placet = "obě lépe"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c d b b c a b g a f e \barMaior
    f( g a c) b g a f e e \barFinalis
  }
  \addlyrics {
    Kris -- tus je vý -- ho -- nek z_Da -- vi -- do -- va ko -- ře -- ne,
    zá -- ři -- vá jitř -- ní hvěz -- da.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 89-V"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c d b b c a b g a f e \barMaior
    f( g a c) b g a f e e \barFinalis

    d(^\rubrVelikAleluja e) f( g) a( f) e \barFinalis
  }
  \addlyrics {
    Kris -- tus je vý -- ho -- nek z_Da -- vi -- do -- va ko -- ře -- ne,
    zá -- ři -- vá jitř -- ní hvěz -- da.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 89-V"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) a a a g f g g f f \barMaior
    f( g f) d( e) c f( g) g f f \barFinalis

    g^\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Kris -- tus je vý -- ho -- nek z_Da -- vi -- do -- va ko -- ře -- ne,
    zá -- ři -- vá jitř -- ní hvěz -- da.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 89-V"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) a a a g f g g f f \barMaior
    f( g f) \mark\sipka d d( f) \barMin g( a) g f f \barFinalis

    g^\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Kris -- tus je vý -- ho -- nek z_Da -- vi -- do -- va ko -- ře -- ne,
    zá -- ři -- vá jitř -- ní hvěz -- da.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 89-V"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    d4 c d( f) f \barMin g( a) g f( g) g \barMaior
    a( g f g) f( d) \barMin f e c e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 89-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e( d) c \barMin f( g) a a( g) g \barMaior
    a( g f g) f( d) \barMin f e c e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 89-IV"
    placet = "nějak jí úplně nevěřím to, co říká"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a \barMin g( a) g f( e) e \barMaior
    f( g a g) f( d) \barMin f e c e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 89-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin f( g a) f g( f) e \barMaior
    f d d c d e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 89-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g( a) a \barMin a( g) a g( f) e \barMaior
    f d d c d e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 89-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f( g) g \barMin a( bes) a g( f) g \barMaior
    a f f e c e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 89-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f f( g) g \barMin a( bes) a g( f) g \barMaior
    \mark\sipka g( a g f) e( d) \barMin f d d c e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 89-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f( g) g \barMin a( bes) a g( f) g \barMaior
    g( a g f) e( d) \barMin \mark\sipka e d c d e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, shléd -- ni z_ne -- be,
    po -- hleď na na -- še po -- ha -- ně -- ní.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 89-IV"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 c d d( a' bes) a a \barMin
    a a g f g( a) g g \barMaior
    a( bes a) g( f) d d( e) c d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kris -- tus je vý -- ho -- nek
    z_Da -- vi -- do -- va ko -- ře -- ne,
    zá -- ři -- vá jitř -- ní hvěz -- da.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 89-V"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a b( g) g g a g f g a b c c \barMaior
    d e d( b c) a \barMin f g a a g g \barFinalis
  }
  \addlyrics {
    Na -- še lé -- ta jsou ja -- ko trá -- va, kte -- rá vad -- ne,
    jen ty, Bo -- že, zů -- stá -- váš na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 90"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a b( g) g g a g f g a b c c \barMaior
    d e d( b c) a \barMin f g a a g g \barFinalis

    g^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Na -- še lé -- ta jsou ja -- ko trá -- va, kte -- rá vad -- ne,
    jen ty, Bo -- že, zů -- stá -- váš na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 90"
    placet = "'jako' nejak nepatricne vycniva"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4 g f( g) g g f g a g a b c c \barMaior
    d e d( b c) a \barMin f g a a g g \barFinalis

    \mark\sipka f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- še lé -- ta jsou ja -- ko trá -- va, kte -- rá vad -- ne,
    jen ty, Bo -- že, zů -- stá -- váš na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 90"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g \mark\sipka g( a) g g f g a g a b c c \barMaior
    d e d( b c) a \barMin f g a a g g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- še lé -- ta jsou ja -- ko trá -- va, kte -- rá vad -- ne,
    jen ty, Bo -- že, zů -- stá -- váš na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 90"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g g f g a g a b c c \barMaior
    d e d( b c) a \barMin f g a a g g \barFinalis

    \mark\sipka a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Na -- še lé -- ta jsou ja -- ko trá -- va, kte -- rá vad -- ne,
    jen ty, Bo -- že, zů -- stá -- váš na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 90"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f( g) g g f g a g a b c c \barMaior
    d e \mark\sipka d( c d) d \barMin c a b a g g \barFinalis

    g^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Na -- še lé -- ta jsou ja -- ko trá -- va, kte -- rá vad -- ne,
    jen ty, Bo -- že, zů -- stá -- váš na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 90"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c c c c c c b c a( g) g4. \barMin f4 a g( f g) g4. \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    měs -- to Bo -- ží.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 87"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f( g) g g a g f g f e d \barMin
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se vy -- pra -- vu -- jí o to -- bě,
    měs -- to Bo -- ží.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a( c) c c d c b d c a a \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    měs -- to Bo -- ží.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 87"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( a') a a bes a g c c a a \barMaior
    f d e( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    měs -- to Bo -- ží.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) a( g) a b c a( g) g( a) a4. \barMin
    f4 g a b( c) a g g4.( a) \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) a( g) a \barMin b c a( g) g( a) a4. \barMaior
    f4 g a b( c) a g g4.( a) \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) a( g) a \barMin b c a( g) g( a) a \barMaior
    f4 g a b( c) a g g( a) \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) a( g) a \barMin b c a( g) g( a) a \barMaior
    f4 g a b( c) a g g( a) \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Vývoj výše zapříčinil zmatení ohledně diference.
  Když IV, tak rozhodně d, ne A:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( c) a( g) a \barMin b c a( g) g( a) a \barMaior
    f4 g a b( c) a g g( a) \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Myslím, že tu náhrada není akutně potřebná, ale mám chuť
si hrát:}

\score {
  \relative c'' {
    \choralniRezim
    d4( c d) f( e d e) d \barMin e e c c( a) a \barMin
    a b c d c a b( a) \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) d \barMin c d e( c) c( d) d \barMin
    d c b a( c) b g a \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "c"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d \barMin d c d e( d) d \barMin
    d c d c( b) a g a \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4-- c( b a g) g \barMin a g f g( a) g \barMin
    a g a a( c) b a g \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4-- c( d e d) d \barMin c b a b( c a g) g \barMaior
    a g f g( a) a a g \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d( f) f \barMin g a f g( f e) d \barMaior
    d c d d( f) e c d \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g f d) d \barMin f e d c( d) c \barMaior
    bes c d d( f) e c d \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a je -- ho od -- pla -- ta s_ním.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 40"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a a b( c d) c( b) a a \barMin a g f f( g) e \barMaior
    g a( c) b a( g) g \barMin f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    placet = "dlouhé melisma na _Hospodina_ je čímsi neorganické/nadbytečné"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 c c c b c c( d) d \barMin d c b a( g) g \barMaior
    g a( c) b a( g) g \barMin f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?zacatek=17"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c c c b c c( d) d \barMin d c b a( g) g \barMaior
    \mark\sipka a a( c) b a( g) g \barMin f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?zacatek=17"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a f f( g) g \barMin a c b a( g) a \barMaior
    c c( d) c b( a) g \barMin f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMin g f g a( f) d4. d \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne, a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMin g f g \mark\sipka f( e) d d \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne, a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a g f g g \barMin g f \mark\sipka e d( e) d d \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne, a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMin g f e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne, a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a g f g g \barMin
    g f \mark\sipka g g( a) f f \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMin
    g \mark\sipka a g f( g) f f \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMin
    g a g \mark\sipka f( d) f( g) f \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMin
    \mark\sipka f d d c( e) d d \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g( a) a \barMin
    a g f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f d f g g \barMin
    g f g g( a) f f \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f bes a g a \barMin
    g f e f( g) a( g) f \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f bes a g a \barMin
    \mark\sipka a g f g( a) f f \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f bes a g a \barMin
    \mark\sipka f g a f( e) d d \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g g g \barMin
    a bes a g( f) g( a) g \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f g( a) g \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f g( a) g \barMin
    a \mark\sipka bes a( g) f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g \barMin
    a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Po -- moz mi, Hos -- po -- di -- ne,
    a bu -- du za -- chrá -- něn.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-XV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a c( a) a \barMin a b c a a \barMaior
    a a a a g f f( g e4.) e \barFinalis
  }
  \addlyrics {
    Po -- moz nám, Bo -- že, náš spa -- si -- te -- li,
    a od -- pusť nám na -- še hří -- chy.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 79"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a c( a) a \barMin a b c a a \barMaior
    a a \mark\sipka g f g g e e \barFinalis
  }
  \addlyrics {
    Po -- moz nám, Bo -- že, náš spa -- si -- te -- li,
    a od -- pusť nám na -- še hří -- chy.
  }
  \header {
    textus_approbatus = "Pomoz nám, Bože, náš spasiteli, a odpusť nám hříchy."
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 79"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c( a) a \barMin a b c a a \barMaior
    a a g f \mark\sipka f( g e) e \barFinalis
  }
  \addlyrics {
    Po -- moz nám, Bo -- že, náš spa -- si -- te -- li,
    a od -- pusť nám hří -- chy.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 79"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c( a) a \barMin a b c a a \barMaior
    a \mark\sipka g( a) g f d( e) e \barFinalis
  }
  \addlyrics {
    Po -- moz nám, Bo -- že, náš spa -- si -- te -- li,
    a od -- pusť nám hří -- chy.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 79"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 a bes( a) g( f) e4. a4( g bes) a f( g) a \barMin
    a a( bes) a a f e d4. d \barFinalis
  }
  \addlyrics {
    Bo -- že zá -- stu -- pů, shléd -- ni z_ne -- be a pe -- čuj o tu -- to ré -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 80"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    g4 a bes( a) g( f) e \barMin a4( g bes) a f( g) a \barMaior
    a a( bes) a a f e d4. d \barFinalis
  }
  \addlyrics {
    Bo -- že zá -- stu -- pů, shléd -- ni z_ne -- be
    a pe -- čuj o tu -- to ré -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 80"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g f g \barMin a a g( bes) a \barMaior
    a a a a g f g g \barFinalis
  }
  \addlyrics {
    Bo -- že zá -- stu -- pů, shléd -- ni z_ne -- be
    a pe -- čuj o tu -- to ré -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 80"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a a( bes g) g \barMin g a g f f( bes) bes bes \barMin
    a f a a g f f \barFinalis
  }
  \addlyrics {
    Tvo -- ji sva -- tí, Bo -- že, ať ra -- dost -- ně já -- sa -- jí
    v_bra -- nách tvé -- ho pří -- byt -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 132-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a g a bes( g) g \barMin g a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din si vy -- vo -- lil Si -- ón za své síd -- lo.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 132-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIctvrtekNespAntIII }

%\score { \tIctvrtekAntMagnificat }