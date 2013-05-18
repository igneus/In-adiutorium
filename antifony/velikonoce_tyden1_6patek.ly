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
    d4( c) c( d) d \barMin d c d c( a) a \barMaior
    g( a) b c a g a( g) f( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    O -- prav -- du,_* ty jsi Bůh skry -- tý,
    Bůh Iz -- ra -- e -- le, Spa -- si -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Iz 45"
    id = "rch-a2"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c d b c a g( a) a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Služ -- te_* Hos -- po -- di -- nu s_ra -- dos -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 100"
    id = "rch-a3"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b g a g( e) e \barMaior
    e d4.( g) g4( a g) f f g g \barMaior
    f f( g) a( c) a4.( g) \barFinalis
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 41"
    id = "ne-a1"
    placet = "R"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g( f) g( a g) g \barMaior
    g a( b) c( a) a b( c) a g a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Prou -- dy bys -- třin_*
    jsou k_ra -- dos -- ti Bo -- ží -- mu měs -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 46"
    id = "ne-a2"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpatekNespAntIII }

