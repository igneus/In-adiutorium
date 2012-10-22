\include "../spolecne.ly"

\markup {\nadpisDen {Středa 3. týdne}}

%\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e g( a g) f \barMin
    a a a g bes a g f f \barFinalis
  }
  \addlyrics {
    Na -- vě -- ky chci zpí -- vat 
    o Hos -- po -- di -- no -- vých mi -- los -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 89-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f f \barMin g a( f) g \barMaior
    a bes a g a f f \barMin d f g a g( f) f \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    po -- chá -- zí ja -- ko člo -- věk z_ro -- du Da -- vi -- do -- va.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 89-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g a) g f g f d e d \barMin
    c d f g g g \barMaior
    f g a( bes) a a \barMin a g a g f f \barFinalis
  }
  \addlyrics {
    Pří -- sa -- hal jsem Da -- vi -- do -- vi,
    své -- mu slu -- žeb -- ní -- ku;
    je -- ho po -- tom -- stvo po -- tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 89-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 g f g d d c bes c d4. d \barMin
    d4 d e f f d \barMin
    c( d) f( g) f4.( e) d4( c) d d \barFinalis
  }
  \addlyrics {
    Ob -- ve -- sel ži -- vot své -- ho slu -- žeb -- ní -- ka,
    ne -- boť k_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 86"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f e d f e d4. c \barMaior
    d4 d d g f g a a g \barMin f( g) f( e d) d \barFinalis
  }
  \addlyrics {
    Ob -- ve -- sel ži -- vot své -- ho slu -- žeb -- ní -- ka,
    ne -- boť k_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 86"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    e4 d e( g) g g a a g a b( c) a \barMin a f g a( g f) e \barFinalis
  }
  \addlyrics {
    Bla -- ze to -- mu, kdo jed -- ná spra -- ve -- dli -- vě
    a mlu -- ví prav -- du.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Iz 33"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c( d) d \barMin d e( f d4.) d c4 b a( g) g \barFinalis
  }
  \addlyrics {
    Já -- sej -- te před krá -- lem Hos -- po -- di -- nem.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 98"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( g) f f( g) g \barMin 
    a a a g a g( f) f \barMax
    d f g g g f g a( bes) a a \barMin \bar ""
    g( a) f4. f \barFinalis
  }
  \addlyrics {
    Kdo mě ná -- sle -- du -- je, ne -- bu -- de cho -- dit ve tmě,
    a -- le bu -- de mít svět -- lo ži -- vo -- ta,
    pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 119-XIV"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c b( c) a( g) g \barMin f a b( c) a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem chu -- dák a u -- bo -- žák, Bo -- že, po -- moz mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 70"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a( c) c b c a4. a \barMin
    c4 c c c d c b c c \barMin c b c a( g) g \barFinalis
  }
  \addlyrics {
    Bůh ne -- bu -- de sou -- dit po -- dle zdá -- ní,
    a -- le po -- dle spra -- ve -- dl -- nos -- ti a po -- dle prá -- va.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 75"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g( f) g4. \barMin g4 f g a( g) f( e) d \barFinalis
  }
  \addlyrics {
    Kdo se -- jí v_sl -- zách, žnout bu -- dou s_já -- so -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "per"
    psalmus = "Žalm 126"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a bes g g g a( bes) c \barMin
    a g a a g( f) f \barFinalis
  }
  \addlyrics {
    Zbu -- duj nám, Hos -- po -- di -- ne, náš dům,
    a chraň na -- še měs -- to.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 127"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIstredaNespAntIII }

%\score { \tIstredaAntMagnificat }