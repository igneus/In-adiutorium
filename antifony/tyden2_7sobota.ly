\markup {\nadpisDen {Sobota 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c d4.) d d4 d d d d e f f( g) g4. \breathe
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
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 92"
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
    tonus = "VII"
    differentia = "a" 
    psalmus = "Dt 32"
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
    tonus = "I"
    differentia = "g" 
    psalmus = "Žalm 8"
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
    a g f( c') bes c a g g g \breathe f( e) d4. d \bar "||"
  }
  \addlyrics {
    Ne -- be a ze -- mě po -- mi -- nou, a -- le má slo -- va ne -- po -- mi -- nou,
    pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "D2" 
    psalmus = "Žalm 119-IX"
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
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 61"
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
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 64"
    piece = \markup {\sestavTitulek}
  }
}
