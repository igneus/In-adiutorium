\version "2.12.0"
\markup {\nadpisDen {Středa 4. týdne}}

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
    psalmus = "Žalm 108"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4.( a) g4( f) g( a) a \barMaior
    a b( c) c( d) d c d c b a g a a \barMaior
    g f e d d e e \barMaior
    e f( g) e e \barFinalis
  }
  \addlyrics {
    Pán, Hos -- po -- din,_*
    dá vy -- ra -- šit spra -- ve -- dl -- nos -- ti a slá -- vě
    pře -- de vše -- mi ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Iz 61"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a g a c c \barMaior
    c b4.( g) \barMin f4( a) g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- de vlád -- nout na -- vě -- ky,_*
    tvůj Bůh, Si -- ó -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 146"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Noc ja -- ko den se roz -- jas -- ní._*
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 139-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f-- e d c c \barMaior
    d c d f f e f g \barMin
    f d e( d) d \barFinalis
  }
  \addlyrics {
    Já znám svo -- je ov -- ce_*
    a mo -- je ov -- ce zna -- jí mne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 139-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIstredaNespAntIII }