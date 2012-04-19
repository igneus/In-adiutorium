\markup {\nadpisDen {Čtvrtek 3. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g( a g) g g( c d c) b a b( a g f) g \barMaior f( g) a( b g4.) g \barMaior
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na zříd -- la mé spá -- sy jsou v_to -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 87"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( b) a g( a g) g4.( a) \barMin
    a4( b c) b( a) b a a g g \barMaior
    g f g f( g) f e d( e) e \barMaior
    e g( a) f( e) e \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř 
    shro -- maž -- ďu -- je be -- rán -- ky
    a ve svém klí -- nu je ne -- se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Iz 40"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e f g4. a4 b b c c \barMaior c a c c c d( c) b a b a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na Si -- ó -- nu je ve -- li -- ký
    a na -- de vše -- mi ná -- ro -- dy vy -- vý -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 99"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c( d a4.) \barMin c4 b a b g( a) a a \barMaior
    g a a( c) a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dal trůn je -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 132-I"
    id = ""
    fons = "Krista Krále, 1. nešp., ad Magnificat, první část"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e( f) f( d) d \barMin
    d d f g a( bes) a a \barMaior
    bes a( g a) a \barMin g a f( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus 
    je je -- di -- ný Pa -- nov -- ník,
    Král krá -- lů a Pán pá -- nů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 132-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIctvrtekNespAntIII }
