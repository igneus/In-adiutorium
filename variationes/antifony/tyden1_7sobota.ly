\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 1. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{V liturgickém mezidobí:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c( b a) g( a) a \barMin g f d( e) e \barMaior
    f g a( c) b a d( c b) a g a g g \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 131"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin f g g( a) a \barMaior
    a a a g f g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin f g g( a) a \barMaior
    \mark\sipka g f g( a) g g f e c c d d \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin f g g( a) a \barMaior
    g f g( a) g g \mark\sipka f( g) f d e d d \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin f g g( a) a \barMaior
    g f g( a) g g \mark\sipka f( g a) f d e d d \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin f g g( a) a \barMaior
    g f \mark\sipka g a a( g) \barMin f( d) f g g f f \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin f g \mark\sipka f( d) d \barMaior
    c d f( g a) g f g( a) f d e d d \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( f e) d( e) e \barMin c d d( e) e \barMaior
    f g a a a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( f e) d( e) e \barMin
    \mark\sipka f g e e \barMaior
    f g a a a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží
    ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin \mark\sipka a g f( e) e \barMaior
    d f g a a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin c b a( b) b \barMaior
    d f e c d( c) \barMin b( c) a g a g g \barFinalis
  }
  \addlyrics {
    Kdo se po -- ní -- ží ja -- ko dí -- tě,
    ten je v_ne -- bes -- kém krá -- lov -- ství nej -- vět -- ší.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 131"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g f g g \barMin f g a a a( bes) a g( a) a \barMaior
    a( g f) a( g) f e f d d \barMin d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, můj Bo -- že,
    všech -- no, co jsem o -- bě -- to -- val,
    da -- ro -- val jsem s_ra -- dos -- tí
    a s_u -- přím -- ným srd -- cem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g f \mark\sipka g( a) g \barMin
    f g a a a( bes) a g( a) a \barMaior
    a( g f) \mark\sipka g( f) e f d c c \barMin
    d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, můj Bo -- že,
    všech -- no, co jsem o -- bě -- to -- val,
    da -- ro -- val jsem s_ra -- dos -- tí
    a s_u -- přím -- ným srd -- cem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-I"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) \mark\sipka a \barMin
    \mark\sipka a a g a a( bes) a g( a) a \barMaior
    a( g f) g( f) e f d c c \barMin
    d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, můj Bo -- že,
    všech -- no, co jsem o -- bě -- to -- val,
    da -- ro -- val jsem s_ra -- dos -- tí
    a s_u -- přím -- ným srd -- cem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-I"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a bes a g( a) g g \barMin
    f f g a a a a( bes) a g( a) a \barMaior
    a( g a) f( d) e \barMin f f f( a) g f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din spl -- nil pří -- sa -- hu,
    kte -- rou se za -- vá -- zal Da -- vi -- do -- vi:
    u -- pev -- nil je -- ho krá -- lov -- ství na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a bes a g( a) g g \barMin
    f f g a a a a( bes) a g( a) a \barMaior
    a( g a) \mark\sipka g( f) f \barMin
    \mark\sipka g g g( a) f e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din spl -- nil pří -- sa -- hu,
    kte -- rou se za -- vá -- zal Da -- vi -- do -- vi:
    u -- pev -- nil
    je -- ho krá -- lov -- ství na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-II"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a bes a g( a) g g \barMin
    f f g a a a a( bes) a g( a) a \barMaior
    a( g a) g( f) f \barMin
    g g g( a) f e \mark\sipka c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din spl -- nil pří -- sa -- hu,
    kte -- rou se za -- vá -- zal Da -- vi -- do -- vi:
    u -- pev -- nil
    je -- ho krá -- lov -- ství na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-II"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a bes a g( a) g g \barMin
    f f g a a a a( bes) a g( a) a \barMaior
    a( g a) g( f) f \barMin
    g g \mark\sipka a f e d( e) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din spl -- nil pří -- sa -- hu,
    kte -- rou se za -- vá -- zal Da -- vi -- do -- vi:
    u -- pev -- nil
    je -- ho krá -- lov -- ství na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-II"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a bes a g( a) g g \barMin
    f f g a a a a( bes) a g( a) a \barMaior
    a( g a) g( f) f \barMin
    \mark\sipka d f f( g) f e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din spl -- nil pří -- sa -- hu,
    kte -- rou se za -- vá -- zal Da -- vi -- do -- vi:
    u -- pev -- nil
    je -- ho krá -- lov -- ství na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-II"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a bes a g( a) g g \barMin
    f f g a a a a( bes) a g( a) a \barMaior
    a( g a) g( f) f \barMin
    \mark\sipka e f f( g) f e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din spl -- nil pří -- sa -- hu,
    kte -- rou se za -- vá -- zal Da -- vi -- do -- vi:
    u -- pev -- nil
    je -- ho krá -- lov -- ství na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 132-II"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{V době adventní a vánoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f) e f g a bes a \barMaior
    g g a g f d d d e( d) c d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy, kte -- ré u -- či -- nil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f) e f g a bes a \barMaior
    g g a g f d d \mark\sipka e f( d) c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy, kte -- ré u -- či -- nil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-I"
    placet = "netypický začátek"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d c f g a g \barMaior
    g g a g f d d e f( d) c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy, kte -- ré u -- či -- nil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g a g \barMaior
    \mark\sipka a a g f e d d d e( d) c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy, kte -- ré u -- či -- nil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g g( a) a \barMaior
    g a g f d c c d f( e) c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy, kte -- ré u -- či -- nil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f g g( a) a \barMaior
    \mark\sipka a g f g f d d e f( d) c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy, kte -- ré u -- či -- nil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g g( a) a \barMaior
    \mark\sipka a a g f e d d e f( d) c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy, kte -- ré u -- či -- nil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( g a) g a bes a( g a) g \barMaior
    g g g g f e d d( e d) \barMaior
    d d( f e) f( g) g f e d d \barFinalis
  }
  \addlyrics {
    Když byl spra -- ved -- li -- vý pro -- dán,
    Hos -- po -- din ho ne -- o -- pus -- til,
    a chrá -- nil ho před hříš -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( g a) g a bes a( g a) g \barMaior
    g g g g f e d d( e d) \barMaior
    d d( f e) f( g) g f e d d \barFinalis

    e^\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Když byl spra -- ved -- li -- vý pro -- dán,
    Hos -- po -- din ho ne -- o -- pus -- til,
    a chrá -- nil ho před hříš -- ní -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-II"
    placet = "jistě nejen mně se špatně zpívají po sobě dvě antifony stejného modu,
    kde jedna začíná kvartou a druhá kvintou - sjednotit"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    \mark\sipka c4 d \mark\sipka d( a' bes) a g bes a( g a) g \barMaior
    g g g g f e \mark\sipka d( e) d \barMaior
    d d( f e) f( g) g f e d d \barFinalis

    e^\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Když byl spra -- ved -- li -- vý pro -- dán,
    Hos -- po -- din ho ne -- o -- pus -- til,
    a chrá -- nil ho před hříš -- ní -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    c4 d d( a' bes) a g bes a( g a) g \barMaior
    g g g g f e d( e) d \barMaior
    d \mark\sipka f( e) d( c) c e f d d \barFinalis

    e^\rubrVelikAleluja \mark\sipka c c( d) d \barFinalis
  }
  \addlyrics {
    Když byl spra -- ved -- li -- vý pro -- dán,
    Hos -- po -- din ho ne -- o -- pus -- til,
    a chrá -- nil ho před hříš -- ní -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d d d d( a' bes) g g( a) a \barMin a g bes g a( g f) e \barMaior
    d d( e f) e( f) d d e( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din pa -- ma -- to -- val na své sva -- té slo -- vo,
    a vy -- svo -- bo -- dil svůj lid.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\markup{Načaté omylem, než jsem si všiml, že tyto antifony už mám}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a f( e) f \barMaior
    f g g g f e d f g g( a) f f \barFinalis

    g^\markup\rubrVelikAleluja a( g) f f \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    pa -- ma -- tuj -- te na di -- vy,
    kte -- ré vy -- ko -- nal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 105-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d f f e d( e) f \barMaior
  }
  \addlyrics {
    Když byl spra -- ved -- li -- vý pro -- dán,
    Hos -- po -- din ho ne -- o -- pus -- til,
    a -- le chrá -- nil ho před hříš -- ní -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 105-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g a g f( g) g \barMin a bes a g4.( f) e4 f d( c) d \barFinalis
  }
  \addlyrics {
    Při -- chá -- zím na ú -- svi -- tě a spo -- lé -- hám na tvá slo -- va.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 119-XIX"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a b c4. c \barMin c4 b( c) a( g) g( a g) g \barMin
    a b c( a) g( f g4.) g4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a b c4. c \barMin c4 d c b( g) a \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a b c4. c \barMin c4 d c b( g) a \barMin
    f g a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g a b c4. c \barMin c4 d c b( g) a \barMaior
    \mark\sipka g f a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a b c4. c \barMin c4 d c b( c) b \barMin
    a f g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b c c \barMin c4 b c a( g) g \barMin
    a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b c c \barMin \mark\sipka c4 d c b( c) a \barMin
    g f a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d f e d( c) c \barMin c d c( b g) g4. \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d f e d( c) c \barMin \mark\sipka c( d c) b  a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a d c e d \barMin c b a( g a) g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g a \barMin bes a g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a g) f g a bes( g) a \barMin
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c d b c a \barMin g f f( g) g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a \barMin a a a a f g f( e) d4. \barFinalis
  }
  \addlyrics {
    Veď mě, Hos -- po -- di -- ne, po stez -- ce svých na -- ří -- ze -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 119-V"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d c a4.( g) \barMin b4 c c a4. g4 f g g \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{tato je taková plytká:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( d c) c \barMin b c a g g( a) g \barFinalis
  }
  \addlyrics {
    Hle -- dej po -- koj a u -- si -- luj o něj.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a( g) g \barMin f g a( c) b a b a g g \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d e f d( c d) \barMin f f g f e d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d e f d( c d) \barMin d f g f e d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f \mark\sipka d( c) \barMin d f g f e d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka e f d c( d) \barMin d f g f e d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka f e f d \barMin d f g f e d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka d c e d \barMin d f g f e d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 c( d) d( f) f \barMin
    g g f e d c d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e \barMin
    f f d c c d e d d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g g f \barMin
    \mark\sipka e f d c c d e d d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d \barMin
    c d f e d c d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin
    c d c d f e f d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f d \barMin
    d f e d c d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f d \barMin
    d \mark\sipka c d e f e c d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e( d) c \barMin d f f e f d \barFinalis
  }
  \addlyrics {
    Hle -- dej po -- koj a u -- si -- luj o něj.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    f4 g a a \barMin
    a a g f d f g g f \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka g( a) a( g) g \barMin
    a a g f d f g g f \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (Takové zdůraznění dvou dlouhých posledních samohlásek je samozřejmě
  zrůdné, ale je to zrůdnost čímsi okouzlující, tak jsem si ji musel poznamenat.)
}
\score {
  \relative c' {
    \choralniRezim
    d4 c d f-- \barMin
    g a f e d-- \barMin
    c d e d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f g \barMin
    g a g f e f d d \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}