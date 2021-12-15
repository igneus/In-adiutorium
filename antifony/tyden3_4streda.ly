\version "2.12.0"
\markup {\nadpisDen {Středa 3. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    f e d c d f g f f \barFinalis

    g^\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Na -- vě -- ky chci zpí -- vat
    o Hos -- po -- di -- no -- vých mi -- los -- tech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 89-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f f g g( a) a \barMin
    a a a g a g( f) f \barMin
    d f g a f f \barFinalis

    g^\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    po -- chá -- zí ja -- ko člo -- věk
    z_ro -- du Da -- vi -- do -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 89-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMin
    f e d e d c \barMaior
    c d d( f) f( g) g \barMin
    g a g g f f \barFinalis

    g^\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Pří -- sa -- hal jsem Da -- vi -- do -- vi,
    své -- mu slu -- žeb -- ní -- ku;
    je -- ho po -- tom -- stvo
    po -- tr -- vá na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 89-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g) f( g) g \barMin g a g f g f d( c) c \barMaior
    d d d e f( g a g) g \barMaior a( bes a) g( f) g \barMin f( d) e( d) d \barFinalis
  }
  \addlyrics {
    Ob -- ve -- sel ži -- vot své -- ho slu -- žeb -- ní -- ka,
    ne -- boť k_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 86"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d e( g) g \barMin g a a g a b( c) a \barMin a f g a( g f) e \barFinalis
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
  \relative c' {
    \choralniRezim
    f( a g) g( a) a \barMin g f d f g g f \barFinalis
  }
  \addlyrics {
    Já -- sej -- te před krá -- lem Hos -- po -- di -- nem.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 98"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( g) f f( g) g \barMin
    a a a g a g( f) f \barMax
    d f g g g f g a( bes) a a \barMin
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
    psalmus = "Žalm 119-נ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f( e) f f g f e \barMaior d c e( f) d d \barFinalis
  }
  \addlyrics {
    Já jsem chu -- dák a u -- bo -- žák, Bo -- že, po -- moz mi!
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 70"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a( c) c b c a4. a \barMaior
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
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 126"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 d d f e f g a( g f) g \barMaior
    g a( bes a) g f d( f) e( d) \barFinalis
  }
  \addlyrics {
    Zbu -- duj nám, Hos -- po -- di -- ne, náš dům,
    a chraň na -- še měs -- to.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIstredaNespAntIII }

\score { \tIstredaAntMagnificat }