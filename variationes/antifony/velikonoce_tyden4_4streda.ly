\include "../spolecne.ly"

\markup {\nadpisDen {Středa 4. týdne}}

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
    a4 g e \barMin
    g g a a b b \barMin
    c a g a d( c) a \barMaior
  }
  \addlyrics {
    U -- kaž se_*
    ve své vzne -- še -- nos -- ti
    na ne -- be -- sích, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 108"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g e \barMin
    g g a a b b \barMin
    c a g f g( f) e \barMaior
    f g g( a) e \barFinalis
  }
  \addlyrics {
    U -- kaž se_*
    ve své vzne -- še -- nos -- ti
    na ne -- be -- sích, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 108"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a( g) g \barMin
    f g a b g g \barMaior
    d' c a c d a \barMin
    g f g g \barFinalis
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
    g4( a) a( g) g \barMin
    f g a b g g \barMaior
    \mark\sipka c b a c d a \barMin
    g f g g \barFinalis
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
    \zvyraznovacSedy
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
    psalmus = "Žalm 108"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) \mark\sipka g( f) g \barMin
    a g c b a( g) a \barMin
    b c a a g( f) g \barMaior
    \mark\sipka f a a( g) g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    g4( a) g( f) g \barMin
    a g c b a( g) a \barMin
    b c a a g( f) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
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
    g4( a) g( f) g \barMin
    a g c b a( g) a \barMin
    b c a a \mark\sipka g f
    g a g g \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacModry
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a g a c c \barMaior
    c \mark\sipka b( a g) \barMin a( b) g g \barMaior
    a g f( g) g \barFinalis
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    d4 c d d( f) e d c c \barMin
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
    d4 d d d( f e) c d e f \barMin
    e d c( d) d \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( f e) c d e f \barMin
    \mark\sipka g f d d \barFinalis
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
    \mark\sipka c4 d f e c d e f \barMin
    g f d d \barFinalis
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
    \zvyraznovacModry
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
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f4. e4 d c c \barMaior
    c d e f d e f g \barMin
    f d e4. d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
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

\score {
  \relative c' {
    \choralniRezim
    d4 f-- e \mark\sipka f d( c) c \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    d4 d-- c d d( f) f \barMaior
    f e f g g f e d \barMin
    e c d d \barFinalis
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

% \score { \velikTIIstredaNespAntIII }