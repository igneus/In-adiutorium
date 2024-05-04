\version "2.12.0"
\markup {\nadpisDen {Pátek 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d e c c( d) d \barMaior
    d c( b a g) a( g) \barMin f g a b( c a) g( a) a \barMaior
    g a b a \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Pa -- ne,_*
    až při -- jdeš do své -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \barMin
    e d c d( c) c \barMaior
    a c c b a g( a) g g \barMin
    f g( a) g g \barFinalis
  }
  \addlyrics {
    O -- prav -- du,_*
    ty jsi Bůh skry -- tý,
    Bůh Iz -- ra -- e -- le, spa -- si -- tel.
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
    f4 g a g f g f d d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Služ -- te_* Hos -- po -- di -- nu s_ra -- dos -- tí.
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
    d4 d d f e f d( c) c \barMin
    d d f e d( e) d d \barMaior
    e c c( d) d \barFinalis
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
    c4( a) c b( g) a \barMin
    a a g f
    g a a g g \barMaior
    a g f( g) g \barFinalis
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
    differentia = "c"
    psalmus = "Žalm 46"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpatekNespAntIII }

