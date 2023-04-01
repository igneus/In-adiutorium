\version "2.12.0"
\markup {\nadpisDen {Sobota 1. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{
  V době adventní a vánoční,
  postní a velikonoční:
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g g( a) a \barMaior
    a g f g f d d e f( d) c d d \barFinalis

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
    \key f \major
    \choralniRezim
    c4 d d( a' bes) a g bes a( g a) g \barMaior
    g g g g f e d( e) d \barMaior
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
    d d d d( a' bes) g g( a) a \barMin a g bes g a( g f) e \barMaior
    d d( e f) e( f) d d e( c) d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din pa -- ma -- to -- val na své sva -- té slo -- vo,
    a vy -- svo -- bo -- dil svůj lid.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 105-III"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V liturgickém mezidobí:}

\score {
  \relative c'' {
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
    a4 a a g f g( a) g \barMin
    f g a a a( bes) a g( a) a \barMaior
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
    \choralniRezim
    a4 a a bes a g( a) g g \barMin
    f f g a a a a( bes) a g( a) a \barMaior
    a( g a) g( f) f \barMin
    e f f( g) f e c d d \barFinalis
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
    psalmus = "Žalm 119-ק"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a b c4. c \barMin c4 d c b( g) a \barMaior
    g f a a( g) g \barFinalis
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

\score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a \barMin a a a a f g f( e) d4. \barFinalis
  }
  \addlyrics {
    Voď mě, Hos -- po -- di -- ne, po stez -- ce svých na -- ří -- ze -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 119-ה"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f d( c) \barMin d f g f e d e d \barFinalis
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