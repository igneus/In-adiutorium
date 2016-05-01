\include "../spolecne.ly"

\markup {\nadpisDen {Čtvrtek 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( f) f( e d c) c4.( d) \barMaior d4 e f d d( c) c \barMin
    d c a g g( a g) g \barMaior g g( a) g g \barFinalis
  }
  \addlyrics {
    U -- kaž se_* ve své vzne -- še -- nos -- ti
    na ne -- be -- sích, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 57"
    id = "rch-a1"
    fons = "Velikonoční feriální cyklus, středa 4.t., r.ch., 1.ant."
    fial = "antifony/velikonoce_tyden4_4streda.ly#rch-a1"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) a( g) g \barMin
    a g c b a( g) a \barMin
    b c a a g( f) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    U -- kaž se_*
    ve své vzne -- še -- nos -- ti
    na ne -- be -- sích, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 57"
    id = "rch-a1"
    fons = "Velikonoční feriální cyklus, středa 4.t., r.ch., 1.ant."
    fial = "antifony/velikonoce_tyden4_4streda.ly#rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4.( g4 a) c a a g g4.( e) \barMin g4 f e e \barFinalis
  }
  \addlyrics {
    Pán vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Jer 31"
    id = "rch-a2"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a( g) g g( a) g \barMin
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Pán vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jer 31"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) a( g) g a( g) f( g) \barMin
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pán vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Jer 31"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4-- f e d c f( g a) \barMin
    a( g f) g( f) e d \barFinalis
  }
  \addlyrics {
    Pán_* vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Jer 31"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4-- f e f g a \barMin
    f d e4. d \barFinalis
  }
  \addlyrics {
    Pán_* vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Jer 31"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d4.( f) \barMin f4 e( c) c a a \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    Náš Bůh je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 48"
    id = "rch-a3"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4. c b4 g a a g \barMin
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Náš Bůh je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 c b g a a g \barMin
    \mark\sipka a b g g \barFinalis
  }
  \addlyrics {
    Náš Bůh je Bůh na -- vě -- ky._*
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c \barMin c b( c) a g g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Náš Bůh_*
    je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4. c \barMin
    c4 b( g) a g f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    Náš Bůh_*
    je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c c b( g) \mark\sipka a a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Náš Bůh_*
    je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- g-- g c b a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Náš Bůh_* je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4. c d4 c b a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Náš Bůh_* je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a( f e4.) e \barMin d4 d( f) f( e) f g( a g) g \barMaior
    a c( a) a( g) g \barFinalis
  }
  \addlyrics {
    Můj ná -- řek jsi ob -- rá -- til v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 30"
    id = "ne-a1"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 f( e f e) e \barMin e f a g f( g e) e \barMaior
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Můj ná -- řek jsi ob -- rá -- til v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 30"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) d e( d c) d( c) c( a) a \barMaior
    a( g) a a( c) b a a \barMaior
    b g g( a) a \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 32"
    id = "ne-a2"
    fons = "Velký pátek, ad Magnificat; doplněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIctvrtekNespAntIII }
