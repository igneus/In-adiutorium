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
    \zvyraznovacSedy
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
    placet = "nechorální charakter"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g
    f f( g) g \barMaior
    a a a a g f e f d( c) c \barMaior
    d f e( d) d \barFinalis
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
    differentia = "f"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g \mark\sipka g a a
    f f( g) g \barMaior
    a a a a g f e f d( c) c \barMaior
    d f e( d) d \barFinalis
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
    differentia = "f"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka f g a g
    f f( g) g \barMaior
    a a a a g f e f d( c) c \barMaior
    d f e( d) d \barFinalis
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
    differentia = "f"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f \mark\sipka f g g \barMin
    f g( a g) g \barMaior
    a a a a g f e f d( c) c \barMaior
    d f e( d) d \barFinalis
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
    differentia = "f"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a g
    f f( g) g \barMaior
    a a a a g f \mark\sipka g f d d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám_*
    svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    e e d c c( d) d \barMaior
    d d d d c a c b a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    da -- ruj nám svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    \mark\sipka c d e c c( d) d \barMaior
    d d d d c a c b a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    da -- ruj nám svůj ži -- vot,
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e d c d c( a) a \barMaior
    c c c c b a g a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám svůj ži -- vot,_*
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c( a) a \barMaior
    c c c c b a g a g g \mark\sipka \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Bo -- že, da -- ruj nám svůj ži -- vot,_*
    a -- by -- chom se v_to -- bě ra -- do -- va -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 85"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "pro modus VI netypický začátek nepříliš chorálního charakteru, nijak zvlášť hodnotný"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g a a g f f( g) g \barMaior
    a g a g( f d) f g g( f) f \barMaior
    \mark\sipka g a f f \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g f f( g) g \barMaior
    a g a \mark\sipka g( f) d f g( f) f \barMin
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
    f4 g a a g f f( g) g \barMaior
    a \mark\sipka a a g( f) d f g( f) f \barMin
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
    f4 g a a g f f( g) g \barMaior
    a g \mark\sipka f d e f g( f) f \barMaior
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
    f4 g a a g f f( g) g \barMaior
    a g f d \mark\sipka f g g( f) f \barMaior
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
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g f f( g) g \barMaior
    \mark\sipka g f g a a a g( f) d \barMin
    f g g( f) f \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( f g) g4.( a) \barMin a4( c) b( a) a a a( g) g( a) a \barMaior
    a( c d) c( d) d \barMin d c( d) c( b) a g a( g) g \barMaior
    a f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ze -- mě_* vy -- da -- la svou ú -- ro -- du;
    já -- sej -- te a ra -- duj -- te se, li -- dé!
    A -- le -- lu -- ja.
  }
  \header {
    % vyhodou oficialniho textu je doslovna citace zalmu
    % v liturgickem prekladu;
    % je nicmene tak nezpevny, ze jsem se rozhodl pro upravu
    % nicici doslovnost citace
    textus_approbatus = "Země vydala svou úrodu;
    nechť se lidé radují a jásají. Aleluja."
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 67"
    placet = "zkusit zhudebnit doslovné znění"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c c c b( c) a a \barMaior
    c c b c d c b a a( g) g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Ze -- mě_* vy -- da -- la svou ú -- ro -- du;
    já -- sej -- te a ra -- duj -- te se, li -- dé!
    A -- le -- lu -- ja.
  }
  \header {
    % vyhodou oficialniho textu je doslovna citace zalmu
    % v liturgickem prekladu;
    % je nicmene tak nezpevny, ze jsem se rozhodl pro upravu
    % nicici doslovnost citace
    textus_approbatus = "Země vydala svou úrodu;
    nechť se lidé radují a jásají. Aleluja."
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 67"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "oficiální text"

\score {
  \relative c' {
    \zvyraznovacModry
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g( a) g g \barMaior
    a a \mark\sipka a a g f d f e d c \barMin
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
    \zvyraznovacSedy
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
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( g) a a4.( g4 e) \barMaior
    a b( a) g( a) a \barMin g f d e \barMaior
    \mark\sipka f f( g) e e \barFinalis
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
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g( f e) \barMaior
    a b( a) g( a) a \barMin g f d e \barMaior
    f f( g) e e \barFinalis
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
    f4 e c( d) \barMaior
    a c d d \barMin f e c d \barMaior
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 125"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 a c \barMin
    d e d d \barMaior
    c b a g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se,
    vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 125"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c \barMin
    d e d d \barMaior
    c b \mark\sipka c a( g) \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se,
    vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 125"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a \barMin
    a b g g \barMin
    f e d e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Po -- koj vám!
    Ne -- boj -- te se,
    vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 125"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( g a) \barMin
    b a g( a) g \barMin f e d e \barMaior
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Po -- koj vám!_*
    Ne -- boj -- te se, vždyť jsem to já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 125"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \choralniRezim
    d4 d f e d c d e d d \barMaior
    e( f) d c( d) d \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c c f e c( d) d \barMaior
    e f d d \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d( f) \barMin g g f e d e d d \barMaior
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d( f) \barMin g g f e d e d d \barMaior
    \mark\sipka e d c( e) d \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4( d) d( f) \barMin g g f \mark\sipka d c e d d \barMaior
    f d c( e) d \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c d) d( f) \barMin f( g) f e( d) d e d c( d) d \barMaior
    e f d d \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f f d c d e d d \barMaior
    e d c( e) d \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c d c b a b a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c d c b a b a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d d c d c b a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d e d c d c b a( g) g \barMaior
    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 d e \mark\sipka e d c b c a( g) g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c \mark\sipka b c a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b a g a g f( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b a g \mark\sipka f a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4( d) d c b a g a g f( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \mark\sipka \barMin e e d c b c a( g) g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a b a a( g) g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a a g f g a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c c f g g( f) f \barMaior
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

\markup\justify{
  Latinská předloha je (až na aleluja) tradiční antifona, \cantusid-link "004990"
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4( g) a( g) \barMin f g a bes g bes a a \barMaior
    bes bes g( bes) a \barFinalis
  }
  \addlyrics {
    Dou -- fej, Iz -- ra -- e -- li, v_Hos -- po -- di -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 131"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIuteryNespAntIII }