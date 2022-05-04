\version "2.12.0"
\markup {\nadpisDen {Středa 3. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
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
    d4 d d( a') a a( g bes) a g g( f) f4.( g) \barMaior
    f4( g f) e d d \barMaior
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e4 f( e) d( e) e \barMin
    e4 f g a g
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
  \relative c'' {
    \choralniRezim
    a4 c( b) c( d) d \barMin
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

\score { \velikTIstredaNespAntIII }