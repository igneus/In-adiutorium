\include "../spolecne.ly"

\markup {\nadpisDen {Úterý 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d( c) c \barMin f d e c bes( c) c \barMaior
    g a bes c d c e d d( c) c \barMaior
    c a( g f) f( g) g \barFinalis
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
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d( c) c \barMin f d e c bes( c) c \barMaior
    g a bes c d c e d d( c) c \barMaior
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
    id = "rch-a1"
    placet = "~ líbí se mi, ale špatně se zpívá"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c \barMin d e f d c( d) d \barMaior
    f f f f e f g f e( f) d \barMin
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c b a g \barMin
    a( g f) f( g) g \barMaior
    a c c c c( d c) b a g a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám
    svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e c d( c) \barMin
    d( f) g( f d) d \barMaior
    e f d f g f e f d d \barMin
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám
    svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c b( g) \barMaior
    g a( f) f( e) e \barMin
    d f g f( g) \barMax
    g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 125"
    id = ""
    fons = "závěr: Velikonoční oktáv, čtvrtek, ad Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c b( g) \barMaior
    d g( a) g( f) f \barMin
    d f g f( g) \barMax
    g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 125"
    id = ""
    fons = "závěr: Velikonoční oktáv, čtvrtek, ad Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c b( g) \barMaior
    d f( g) f( g) g \barMin
    a g f f( g) \barMax
    d f f( g) g \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 125"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c( a) b a( g) \barMaior
    d f( g) f( g) g \barMin
    a g a g( f) \barMax
    d f f( g) g \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 125"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c( a) b a( g) \barMaior
    d f g g \barMin
    a g a g( f) \barMax
    d f f( g) g \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 125"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4( g) a a4.( g4 e) \barMaior
    a b( a) g( a) a \barMin a g a g4.( e) \barMaior
    f4 d d( e) e \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4( g) a a4.( g4 e) \barMaior
    a b( a) g( a) a \barMin \mark\sipka g f d e \barMaior
    c d d( f) e \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( g) a a4.( g4 e) \barMaior
    a b( a) g( a) a \barMin g f d e \barMaior
    \mark\sipka d f e e \barFinalis
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

\pageBreak

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
    id = "ne-a2"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4. a bes4 bes a g a f f( e) f \barMin
    g a f f \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIuteryNespAntIII }