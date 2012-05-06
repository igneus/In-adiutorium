\markup {\nadpisDen {Sobota 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c d4.) d \breathe d4 d d d d e f f( g) g4. \breathe
    f4 e d d \bar "|"
    d4 d d( f) d( c) f( e) d( c) d \bar "||"
  }
  \addlyrics {
    Zrá -- na hlá -- sá -- me tvé mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne,
    a za no -- ci tvou věr -- nost.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 92"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) c d \breathe d b c a( g) g \bar "||"
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes a \breathe a g f g a( bes) a4. bes4 bes c( a) a \breathe
    a f e d d \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, jak po -- di -- vu -- hod -- né
    je tvé jmé -- no po ce -- lé ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 8"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f( g) g a( bes) a a \breathe
    a g a c( bes a) g g a a a \breathe
    f( g) e4. d \bar "||"
  }
  \addlyrics {
    Ne -- be a ze -- mě po -- mi -- nou, a -- le má slo -- va ne -- po -- mi -- nou,
    pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 119-IX"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f e d( c) d \breathe f( g) d4. d c4 c f e d d \bar "||"
  }
  \addlyrics {
    Bo -- že, ty jsi mé ú -- to -- čiš -- tě,
    pev -- ná věž pro -- ti ne -- pří -- te -- li.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 61"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f g g( f) g \breathe g f e f d d( c) d \bar "||"
  }
  \addlyrics {
    Bo -- že, chraň můj ži -- vot před stra -- chem z_ne -- pří -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 64"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}
