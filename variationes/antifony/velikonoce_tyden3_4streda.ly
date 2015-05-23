\include "../spolecne.ly"

\markup {\nadpisDen {Středa 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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

%\score { \velikTIstredaNespAntIII }