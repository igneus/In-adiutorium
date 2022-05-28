\version "2.12.0"
\markup {\nadpisDen {Úterý 3. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d a' a \barMin
    f f( g) g \barMaior
    g g g g f e d e d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám_*
    svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMaior
    a g a g( f) d f g( f) f \barMin
    g a f f \barFinalis
  }
  \addlyrics {
    Dou -- fa -- li jsme v_Hos -- po -- di -- na_*
    a on nám da -- ro -- val po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 26"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g( a) g g \barMaior
    a a g f g f d f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Ze -- mě vy -- da -- la svou ú -- ro -- du;_*
    nechť se li -- dé ra -- du -- jí a já -- sa -- jí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 67"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a a4.( g4 e) \barMaior
    a b( a) g( a) a \barMin g f d e \barMaior
    d f e e \barFinalis
  }
  \addlyrics {
    Po -- koj vám!_*
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 125"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( c a) c4.( d) \barMin d4( f) e d( c) c d e d d \barMaior
    e c( a) c( d) d \barFinalis
  }
  \addlyrics {
    Dou -- fej,_* Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 131"
    id = "ne-a2"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIuteryNespAntIII }