\include "../spolecne.ly"

\markup {\nadpisDen {Středa 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b( c) a a g f f( g) g \barMaior
    b c a a a g f f( g e) e \barMaior
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne,_* a bu -- dou se
    před te -- bou kla -- nět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 86"
    fial = "antifony/tyden1_6patek.ly#ne-ant3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e( f) d d e c c( d) d \barMin
    a c d d e f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy_* při -- jdou, Pa -- ne,
    a bu -- dou se před te -- bou kla -- nět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 86"
    fial = "antifony/tyden1_6patek.ly#ne-ant3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) d d e c c( d) d \barMin
    a c d d e f e d d \barMaior
    \mark\sipka e c d d \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy_* při -- jdou, Pa -- ne,
    a bu -- dou se před te -- bou kla -- nět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 86"
    fial = "antifony/tyden1_6patek.ly#ne-ant3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d e( f) d d e c c( d) d \barMin
    a c d d e f e d d \barMin
    \mark\sipka e c c( d) d \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy_* při -- jdou, Pa -- ne,
    a bu -- dou se před te -- bou kla -- nět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 86"
    fial = "antifony/tyden1_6patek.ly#ne-ant3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) d d e c c( d) d \barMin
    a c d d e f e d \mark\sipka c
    e f d d \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy_* při -- jdou, Pa -- ne,
    a bu -- dou se před te -- bou kla -- nět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 86"
    fial = "antifony/tyden1_6patek.ly#ne-ant3?zacatek=20"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') a a( g bes) a g g( f) f4.( g) \barMaior
    f4( g f) e d( e d4.) d \barMaior
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še o -- či_* u -- vi -- dí Kris -- ta,
    krá -- le slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 33"
    id = "rch-a2"
    fons = "Začátek melodie záměrně kopíruje vánoční Simeonovskou antifonu
    'Moje oči': Narození Páně, uprostřed dne, odpoledne"
    placet = "~ stálo by za to odlehčit konec"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') a a( g bes) a g g( f) f4.( g) \barMaior
    f4( g f) e \mark\sipka d d \barMaior
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še o -- či_* u -- vi -- dí Kris -- ta,
    krá -- le slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 33"
    id = "rch-a2"
    fons = "Začátek melodie záměrně kopíruje vánoční Simeonovskou antifonu
    'Moje oči': Narození Páně, uprostřed dne, odpoledne"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( a') a a( g bes) a g g( f) f4.( g) \barMaior
    f4( g f) e d d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še o -- či_* u -- vi -- dí Kris -- ta,
    krá -- le slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 33"
    id = "rch-a2"
    fons = "Začátek melodie záměrně kopíruje vánoční Simeonovskou antifonu
    'Moje oči': Narození Páně, uprostřed dne, odpoledne"
    fial = "vanoce_narozenipane.ly#vden-anona?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \mark\sipka a( bes) a g g( f) f4.( g) \barMaior
    f4( g f) e d d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še o -- či_* u -- vi -- dí Kris -- ta,
    krá -- le slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 33"
    id = "rch-a2"
    fons = "Začátek melodie záměrně kopíruje vánoční Simeonovskou antifonu
    'Moje oči': Narození Páně, uprostřed dne, odpoledne"
    fial = "vanoce_narozenipane.ly#vden-anona?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \mark\sipka a g bes a( g) f( g) \barMaior
    f4( g f) e d d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še o -- či_* u -- vi -- dí Kris -- ta,
    krá -- le slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 33"
    id = "rch-a2"
    fons = "Začátek melodie záměrně kopíruje vánoční Simeonovskou antifonu
    'Moje oči': Narození Páně, uprostřed dne, odpoledne"
    fial = "vanoce_narozenipane.ly#vden-anona?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a g \mark\sipka f g( a g) g \barMaior
    f4( g f) e d d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še o -- či_* u -- vi -- dí Kris -- ta,
    krá -- le slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 33"
    id = "rch-a2"
    fons = "Začátek melodie záměrně kopíruje vánoční Simeonovskou antifonu
    'Moje oči': Narození Páně, uprostřed dne, odpoledne"
    fial = "vanoce_narozenipane.ly#vden-anona?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d( a') a \mark\sipka \barMin g( a) bes c bes( a) a \barMaior
    g( f a) g f( e d4.) d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še o -- či_* u -- vi -- dí Kris -- ta,
    krá -- le slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 33"
    id = "rch-a2"
    fons = "Začátek melodie záměrně kopíruje vánoční Simeonovskou antifonu
    'Moje oči': Narození Páně, uprostřed dne, odpoledne"
    fial = "vanoce_narozenipane.ly#vden-anona?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4 a a( d) d \barMin
    c( d c) bes a g a a \barMaior
    bes bes a a \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 98"
    id = "rch-a3"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  předznamenání s b jsem 2015 úplně přehlédl;
  antifona dává smysl i bez něj a líbí se mi tak víc:
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d \barMin
    c( d c) b a g a a \barMaior
    b b a a \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Alespoň o trochu lepší.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( d) d \barMin
    c( d c) b a g a a \barMaior
    \mark\sipka b c a( g) a \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d \barMin
    \mark\sipka c d c b a g
    b c a a \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a \barMin
    g f e d e e \barMaior
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( f d) d \barMin
    e c a c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d4 d( c) d \barMin
    f d g f d d \barMaior
    c d d( e) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d) c \barMin
    f f g a f e
    c f d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g a g f d c \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) a \barMin
    g a g f d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    \mark\sipka a f g f d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c( d) c \barMin
    bes a g a g( f) f \barMin
    g a f f \barFinalis
  }
  \addlyrics {
    Kaž -- dý člo -- věk_*
    u -- zří Bo -- ží spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 98"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 f( e) d( e) e \barMin g g( a) a g( b a) a \barMaior
    g f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_* se změ -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a1"
    placet = "divné je melodií odsazené _se_"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 f( e) d( e) e \barMin
    e4 g a b( a g) a \barMaior
    g f e e \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_*
    se změ -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f( e) d( e) e \barMin
    e4 g a b( a g) a
    g f e e \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_*
    se změ -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 f( e) d( e) e \barMin
    e4 \mark\sipka f g a g
    f g e e \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_*
    se změ -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f( e) d( e) e \barMin
    \mark\sipka f g a a g( a g) f
    a g f( e) e \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_*
    se pro -- mě -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Váš zármutek se změní v radost. Aleluja."
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f( e) d( e) e \barMin
    \mark\sipka e f g g( a g) f
    a g f( e) e \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_*
    se změ -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g( a) a \barMin
    a g f e( f d) d
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_*
    se změ -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 126"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g
    f e f d( c) c \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek_*
    se změ -- ní v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 126"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b( a) g( a) a \barMin a g f g a a \barMaior
    c( a) b a g g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_* ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 127"
    id = "ne-a2"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( e) f( g) g \barMin
    g g f e d c \barMaior
    d e f c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f( e) f( g) g \barMin
    g g f e d d \barMaior
    c d e d d \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( e) f( g) g \barMin
    g g f e d d \barMin
    c d e d d \barMaior
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( e) f( g) g \barMin
    \mark\sipka f g f e d d \barMin
    c d e d d \barMaior
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c( b) c( d) d \barMin
    \mark\sipka c d e c d d \barMaior
    d c b a g
    b c a a \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 127"
    placet = "2 druhá půlka není moc zpěvná"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c( b) c( d) d \barMin
    c d e c d d \barMaior
    d c b \mark\sipka c( a g4.) g4 \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( b) c( d) d \barMin
    c d e c d d \barMaior
    \mark\sipka d e c a a \barMin
    bes a g( a) a \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( b) c( d) d \barMin
    c d e c d d \barMaior
    d e c a a \barMin
    \mark\sipka bes c bes( a) a \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka g( a) c( d) d \barMin
    c d e c d d \barMaior
    d c b a g
    b c a a \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) c( d) d \barMin
    c d e c d d \barMaior
    d c b \mark\sipka a( g) a( g) \barMin
    f( g) a( c) a a \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka g( a) a( c) c \barMin
    d c d e d d \barMaior
    d c b a g
    b c a a \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g( a) g g \barMin
    f d f e d( c) c \barMaior
    d c d d( f) f \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) g g \barMin
    f d f e d( c) c \barMaior
    d c d \mark\sipka f f \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g
    b c a a g g \barMaior
    a g f a( c) b \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ať ži -- je -- me_*
    ne -- bo u -- mí -- rá -- me,
    pat -- ří -- me Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIstredaNespAntIII }