\version "2.12.0"
\markup {\nadpisDen {Sobota 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f bes a g f g g \barMaior
    g f g a( f) e d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Pů -- so -- bíš mi ra -- dost, Hos -- po -- di -- ne,_*
    z_dí -- la tvých ru -- kou se ve -- se -- lím.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) b g a \barMaior
    a g a g f d( e) e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Já dá -- vám ži -- vot i smrt,_*
    já zra -- ňu -- ji i ho -- jím.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dt 32"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a c( d) c \barMin
    d( f) e d( c) c \barMin
    a g bes a f( g f) f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Bo -- že, tys dal_*
    své -- mu Kris -- tu
    všech -- nu čest i slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}