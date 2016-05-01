\markup {\nadpisDen {Pátek 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a g g( a) a \barMaior
    a c( d c a) a \barMin a g f g( a) f( d) d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Pa -- ne,_*
    až při -- jdeš do své -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \barMin
    e d c d c \barMaior
    d-- c d c b a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    O -- prav -- du,_*
    ty jsi Bůh skry -- tý,
    Bůh Iz -- ra -- e -- le, Spa -- si -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Iz 45"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin
    f g a f g g a \barMin
    a f f( e) f \barFinalis
  }
  \addlyrics {
    Služ -- te_*
    Hos -- po -- di -- nu s_ra -- dos -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 100"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e f g( a) a( g) \barMin
    d d f e c d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 41"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g \barMaior
    g a( c) c( a) a
    c b a g g \barMin
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Prou -- dy bys -- třin_*
    jsou k_ra -- dos -- ti
    Bo -- ží -- mu měs -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 46"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpatekNespAntIII }

