\markup {\nadpisDen {Pátek 1. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a g g( a) a \barMaior
    a c( d c a) a \barMin a g f g( a) f( d) d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Pa -- ne,
    až při -- jdeš do své -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 51"
    id = ""
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
    O -- prav -- du, ty jsi Bůh skry -- tý,
    Bůh Iz -- ra -- e -- le, Spa -- si -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Iz 45"
    id = ""
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
    Služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 100"
    id = ""
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
    Kris -- tus se pro nás stal chu -- dým,
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 41"
    id = ""
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
    Prou -- dy bys -- třin
    jsou k_ra -- dos -- ti Bo -- ží -- mu měs -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 46"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpatekNespAntIII }

