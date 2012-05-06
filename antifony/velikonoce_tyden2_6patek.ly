\markup {\nadpisDen {Pátek 2. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d e d c( d) d4.( a) \barMaior
    a4( g) f g( a) a c b a4. a \barMaior
    g4 a c( b) a \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Žalm 51"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \barMin
    a a a c b c a4.( g) \barMaior
    a4( c) b c( d) d c b c a4. g \barMaior
    f4 g a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    vy -- šel jsi spa -- sit svůj lid,
    spa -- sit své -- ho po -- ma -- za -- né -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Hab 3"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) e d d( a') a \barMin c( b) a a \barMaior
    a g( a) a \barMin bes! bes bes a g f( g) g \barMaior
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d f e d c a b( c) c \barMaior
    c( d c) b( g) c a a \barMaior
    a c( a) b( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din vy -- svo -- bo -- dil můj ži -- vot_*
    z_pod -- ru -- čí smr -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 116"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( bes) a g f4.( g) \barMaior
    g4 g a g f( d) d d( e) c d d \barMaior
    c d e d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIpatekNespAntIII }