\markup {\nadpisDen {Čtvrtek 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( g) a f( d) d \breathe e e f g( f) d4. d \bar "||"
  }
  \addlyrics {
    Pro -- buď svou sí -- lu, Pa -- ne, a přijď nás za -- chrá -- nit.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Žalm 80"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a bes bes a bes g( f) g4. \breathe
    g4 f g a4. a a4 g a g( f) f \bar "||"
  }
  \addlyrics {
    Hos -- po -- din u -- či -- nil vel -- ko -- le -- pé vě -- ci,
    ať je to zná -- mé po ce -- lé ze -- mi.
  }
  \header {
    quid = "2. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Iz 12"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) g b d( c) c \breathe c a g( a) f4. f \bar "||"
  }
  \addlyrics {
    Ple -- sej -- te Bo -- hu, on nám po -- má -- há.
  }
  \header {
    quid = "3. ant."
    tonus = "V"
    differentia = "a" 
    psalmus = "Žalm 81"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 g a f( g a) a \breathe bes bes a g g a a a \breathe
    a bes( a) g( f) e d e f d c4. d \bar "||"
  }
  \addlyrics {
    Lep -- ší je pro mě zá -- kon tvých úst, Hos -- po -- di -- ne,
    než ti -- sí -- ce ve zla -- tě a stří -- bře.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "a" 
    psalmus = "Žalm 119-IX"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f) f \breathe f g f d e d4.( c) \breathe
    d4 d e( f) f f e f d( c) d \bar "||"
  }
  \addlyrics {
    V_Bo -- ha dů -- vě -- řu -- ji a ne -- bu -- du se bát,
    co mi mů -- že u -- dě -- lat člo -- věk.
  }
  \header {
    quid = "2. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 56"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 g g f( e) e \breathe e f( d) c d4. \bar "||"
  }
  \addlyrics {
    Tvá mi -- lost, Bo -- že, je ve -- li -- ká.
  }
  \header {
    quid = "3. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 57"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d c( d) d d f g g( a) a \breathe
    bes bes a bes g( a) a \breathe a a a a g g f e f( d) d \bar "||"
  }
  \addlyrics {
    Dám tě ná -- ro -- dům ja -- ko svět -- lo,
    a -- by se má spá -- sa roz -- ší -- ři -- la až do kon -- čin ze -- mě.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Žalm 72-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d f g a a a \breathe a a a a a( bes) a a g( f) e( d) d \bar "||"
  }
  \addlyrics {
    Pán po -- mů -- že chu -- dá -- kům,
    vy -- ma -- ní je z_křiv -- dy a ná -- si -- lí.
  }
  \header {
    quid = "2. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Žalm 72-II"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a c( d) d( c) d4. d4 f( e) d e c4. a \breathe
    a4 b g g( a) a \bar "||"
  }
  \addlyrics {
    Od ny -- něj -- ška pa -- tří ví -- těz -- ství a krá -- lov -- ská vlá -- da
    na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "3. ant."
    tonus = "IV alt"
    differentia = "A" 
    psalmus = "Zj 11"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIctvrtekAntMagnificat }