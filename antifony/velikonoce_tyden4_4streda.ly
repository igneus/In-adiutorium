\markup {\nadpisDen {Středa 4. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

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
    differentia = "c" 
    psalmus = "Žalm 108"
    id = "rch-a1"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4.( b) a4( g) a( b) b \barMaior
    b( d) c( b) a( g) g \barMin
    f g a a g f g( a) a \barMaior
    c c a b a g g \barMaior
    a g f( e) e \barFinalis
  }
  \addlyrics {
    Pán, Hos -- po -- din,_*
    dá vy -- ra -- šit 
    spra -- ve -- dl -- nos -- ti a slá -- vě
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
    g4 f e f e f( a) a g( a) g g \barMaior
    a c4.( a) \barMin b4( a) g4. g \barMaior
    a4 a a( g) g \barFinalis
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
    d4 c d d( g) f d c c \barMin a c c( d) d \barFinalis
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
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f4. e4 f f( d) d \barMaior
    d c d e f f d d4.( c) \barMin
    a4 c c( d) d \barFinalis
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