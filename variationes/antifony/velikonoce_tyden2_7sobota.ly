\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f bes a g f g g \barMaior
    g f g a( f) e d c d d \barMaior
    e c c( d) d \barFinalis
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
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) a c( a) a g g( a) \barMaior
    a g a g f e( f e) e \barMaior
    e e( f) d( e) e \barFinalis
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
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a c b g a \barMaior
    a g a g f e e \barMaior
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

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f a b b( c) \barMin d( c) b a( b a g) g \barMaior
    a( g) f g( a) a g g \barMaior
    f f( a) g g \barFinalis
  }
  \addlyrics {
    Bo -- že, tys dal_* své -- mu Kris -- tu všech -- nu čest i slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 8"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}