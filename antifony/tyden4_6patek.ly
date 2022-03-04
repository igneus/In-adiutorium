\version "2.12.0"
\markup {\nadpisDen {Pátek 4. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{V době adventní a vánoční, postní a velikonoční:}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d c c d d d \barMin
    d d d d c b c( d e d) c( d) \barMaior
    d c b a b a a( g) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 78-I"
    placet = "všechny tři zpěvněji"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a d c d a \barMin c c b( a g) g \barMax
    a a( d c) c \barMin d d d d( e d c) b( a) \barMaior
    g a b c a a( g) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le jed -- li ma -- nu
    a pi -- li z_du -- chov -- ní ská -- ly,
    kte -- rá je
    % do --
    pro -- vá -- ze -- la.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Synové Izraele jedli manu
    a pili z duchovní skály, která je doprovázela. Aleluja."
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 78-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g c c c( d) d \barMin
    d e c b( c) a( g) g \barFinalis

    g^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh je na -- ší ská -- lou
    a na -- ším za -- chrán -- cem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 78-III"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V liturgickém mezidobí:}

\score {
  \relative c' {
    \choralniRezim
    e4 e( a) a \barMin g a b a g a g a g f d e e \barMaior
    f f f( g) g \barMin g g g g f g e e \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    ne -- od -- vra -- cej se od mé ú -- pěn -- li -- vé pros -- by
    a za -- chraň mě před ú -- kla -- dy bez -- bož -- ní -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-I"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d( f e) g a( f) e \barMin
    a a b a g f g g e e \barFinalis
  }
  \addlyrics {
    Pán mě vy -- svo -- bo -- dí
    od těch, kte -- ří na mě do -- rá -- že -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-II"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d( c d) d \barMin e( f g) a f g g g \barMaior
    g a g f e e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g a bes( a) g \barMaior
    f g g( a) a \barMin a a g f g( f) e d \barFinalis
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že.
    Ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a d c b a( g) g \barMaior
    f a c b c c \barMaior
    c c c b( d) c( b) a a g f g g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Je -- ru -- za -- lé -- me,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Tob 13"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d c( b) a a \barMaior
    d4 f( e) d( c) a \barMin a4 b c a g g \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne.
    On se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147-II"
    placet = "závěr je divný, patrně tak docela nepatří k modu VII; mám ji však rád"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a( g) a \barMin a bes bes a g a( g) g \barMin
    f e d d \barFinalis
  }
  \addlyrics {
    Hoj -- ný po -- koj těm, kdo mi -- lu -- jí tvůj zá -- kon,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-ש"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d( c) c \barMin a a b c c( d) d \barMin
    d b c a( g) g \barFinalis
  }
  \addlyrics {
    O -- bec vě -- ří -- cích mě -- la jed -- no srd -- ce a jed -- nu du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 133"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g( f e4.) e \barMin f4 d d c d f e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, má spá -- so,
    za -- chraň mě z_ru -- kou ne -- přá -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 140"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes a g f g g \barMaior
    g a bes a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    a g f g \barMin f e f d d \barFinalis
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    jsi blí -- zko všem, kdo tě vzý -- va -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekNespAntIII }

\score { \tIIpatekAntMagnificat }