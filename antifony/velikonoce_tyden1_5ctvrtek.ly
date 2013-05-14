\markup {\nadpisDen {Čtvrtek 1. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
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
    piece = \markup {\sestavTitulek}
  }
}

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

\score { \velikTIctvrtekNespAntIII }
