\markup {\nadpisDen {Úterý 3. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    d( c) c \barMin f d e c bes( c) c \barMaior
    g a bes c d c e d d( c) c \barMaior
    % c a( g f) f( g) g \barFinalis % nahrazene aleluja
    c c( d a) b!( a) g \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 85"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( c) d f f \barMin g( f) g g( a) a \barMaior
    a g a g( f d) f g g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Dou -- fa -- li jsme v_Hos -- po -- di -- na
    a on nám da -- ro -- val po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Iz 26"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f g) g4.( a) \barMin a4( c) b( a) a a a( g) g( a) a \barMaior
    a( c d) c( d) d \barMin d c( d) c( b) a g a( g) g \barMaior
    a f( a) a( g) g \barFinalis
  }
  \addlyrics {
    % V breviari hrozny text :(
    % Radsi obetuji doslovnou citaci zalmu a udelam text zpevnejsi:
    Ze -- mě vy -- da -- la svou ú -- ro -- du;
    % nechť se li -- dé ra -- du -- jí a já -- sa -- jí.
    já -- sej -- te a ra -- duj -- te se, li -- dé!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 67"
    id = ""
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
    Po -- koj vám!
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 125"
    id = ""
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
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 131"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIuteryNespAntIII }