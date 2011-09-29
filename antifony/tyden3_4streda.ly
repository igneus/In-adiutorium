\markup {\nadpisDen {Středa 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 g f g d d c bes c d4. d \breathe
    d4 d e f f d \breathe
    c( d) f( g) f4.( e) d4( c) d d \bar "||"
  }
  \addlyrics {
    Ob -- ve -- sel ži -- vot své -- ho slu -- žeb -- ní -- ka,
    ne -- boť k_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši.
  }
  \header {
    quid = "1. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 86"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d e( g) g g a a g a b( c) a \breathe a f g a( g f) e \bar "||"
  }
  \addlyrics {
    Bla -- ze to -- mu, kdo jed -- ná spra -- ve -- dli -- vě
    a mlu -- ví prav -- du.
  }
  \header {
    quid = "2. ant."
    tonus = "IV"
    differentia = "E" 
    psalmus = "Iz 33"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c( d) d \breathe d e( f d4.) d c4 b a( g) g \bar "||"
  }
  \addlyrics {
    Já -- sej -- te před krá -- lem Hos -- po -- di -- nem.
  }
  \header {
    quid = "3. ant."
    tonus = "VII"
    differentia = "c" 
    psalmus = "Žalm 98"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( g) f f( g) g \breathe 
    a a a g a g( f) f \bar "|"
    d f g g g f g a( bes) a a \breathe \bar ""
    g( a) f4. f \bar "||"
  }
  \addlyrics {
    Kdo mě ná -- sle -- du -- je, ne -- bu -- de cho -- dit ve tmě,
    a -- le bu -- de mít svět -- lo ži -- vo -- ta,
    pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 119-XIV"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c b( c) a( g) g \breathe f a b( c) a( g) g \bar "||"
  }
  \addlyrics {
    Já jsem chu -- dák a u -- bo -- žák, Bo -- že, po -- moz mi.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 70"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a( c) c b c a4. a \breathe
    c4 c c c d c b c c \breathe c b c a( g) g \bar "||"
  }
  \addlyrics {
    Bůh ne -- bu -- de sou -- dit po -- dle zdá -- ní,
    a -- le po -- dle spra -- ve -- dl -- nos -- ti a po -- dle prá -- va.
  }
  \header {
    quid = "3. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 75"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g( f) g4. \breathe g4 f g a( g) f( e) d \bar "||"
  }
  \addlyrics {
    Kdo se -- jí v_sl -- zách, žnout bu -- dou s_já -- so -- tem.
  }
  \header {
    quid = "1. ant."
    tonus = "per"
    psalmus = "Žalm 126"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a bes g g g a( bes) c \breathe
    a g a a g( f) f \bar "||"
  }
  \addlyrics {
    Zbu -- duj nám, Hos -- po -- di -- ne, náš dům,
    a chraň na -- še měs -- to.
  }
  \header {
    quid = "2. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIstredaNespAntIII }

\score { \tIstredaAntMagnificat }