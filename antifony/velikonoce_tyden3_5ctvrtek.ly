\version "2.12.0"
\markup {\nadpisDen {Čtvrtek 3. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c d( e d c) c( d) \barMin
    d c( b) a
    b a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na zříd -- la_* mé spá -- sy
    jsou v_to -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 87"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a g f g f d d \barMaior
    d c d d( f) e f g g
    a g f f \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř_*
    shro -- maž -- ďu -- je be -- rán -- ky
    a ve svém klí -- nu je ne -- se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 40"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a4. a4 b b c c \barMaior
    c a c c c d( c) b a b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na Si -- ó -- nu je ve -- li -- ký_*
    a na -- de vše -- mi ná -- ro -- dy vy -- vý -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c( d) \barMin
    c b a g a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dal trůn_*
    je -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 132-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c c d e d c( d) d( c) c \barMaior
    d c( d a4.) a \barMin f4 g g( a) a \barMaior
    c bes g( a) a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus_*
    je je -- di -- ný Pa -- nov -- ník,
    Král krá -- lů a Pán pá -- nů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 132-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIctvrtekNespAntIII }
