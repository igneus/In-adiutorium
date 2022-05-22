\version "2.12.0"
\markup {\nadpisDen {Čtvrtek 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g( f) g \barMin
    a g c b a( g) a \barMin
    b c a a g( f) g \barMaior
    f g( a) g g \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Pán_* vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Jer 31"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g a a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Náš Bůh_* je Bůh na -- vě -- ky.
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a g) g \barMin
    f g a g f( e) e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Můj ná -- řek
    jsi ob -- rá -- til v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 30"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d e f d d \barMin
    f f g f d( c) c \barMaior
    d f e( d) d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 32"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIctvrtekNespAntIII }
