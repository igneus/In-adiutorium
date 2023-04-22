\version "2.12.0"
\markup {\nadpisDen {Pátek 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e d( e) e \barMin
    f f e d e c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d d \barMin
    d d d f e f d( c) \barMaior
    d4( f) e f( g) g f e f d d \barMin
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    vy -- šel jsi spa -- sit svůj lid,
    spa -- sit své -- ho po -- ma -- za -- né -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) e d d( a') a c( b) a a \barMaior
    a g( a) a \barMin bes! bes bes a g f( g) g \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,_*
    že zjed -- nal tvé -- mu ú -- ze -- mí po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-II"
    id = "rch-a3"
    placet = "* (přestože si nejsem jistý, že ten konec je košer)"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d f e d c a b( c) c \barMaior
    c( d c) b( g) c a a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din vy -- svo -- bo -- dil můj ži -- vot_*
    z_pod -- ru -- čí smr -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( bes) a g f4.( g) \barMaior
    g4 g a g f( d) d d( e) c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din chrá -- ní svůj lid_*
    ja -- ko zří -- tel -- ni -- ci své -- ho o -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 121"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIpatekNespAntIII }