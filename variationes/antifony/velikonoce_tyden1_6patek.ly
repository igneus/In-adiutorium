\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \choralniRezim
    d4 f g a g g( a) a \barMaior
    a g( a g f) e( d) \barMin e d c d( f) e( d) d \barMaior
    e c d d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    a4 c d e c c( d) d \barMaior
    d c( b a) a \barMin b a g a( c) b( a) a \barMaior
    b g a a \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacSedy
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
  \relative c'' {
    \choralniRezim
    c4 d d \barMin
    e d c \mark\sipka d( c) c \barMaior
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d \barMin
    e d c d( c) c \barMaior
    d-- c d c b a g g \barMaior
    \mark\sipka a g f( a) g \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c d b c a g( a) a( g) g \barMaior
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a( b) \barMin
    g a c d a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Služ -- te_*
    Hos -- po -- di -- nu s_ra -- dos -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 100"
    fial = "antifony/tyden1_6patek.ly#rch-ant3?jiny_text"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f e d f g g \barMin
    a g f f \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4 e f g a g f e d \barMin
    f g g f \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    a4 f g f g a f e d \barMin
    f g g f \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin
    f g a f g f f \barMin
    d f f( g) f \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin
    f g a f g f f \barMaior
    \mark\sipka g a f f \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin
    f g a f g f f \barMaior
    \mark\sipka a f f( e) f \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( g) g \barMin
    f g a f g \mark\sipka g a \barMin
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMin
    f g g f \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g f d d \barMin
    f g \mark\sipka g( f) f \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    g g f d e d d \barMin
    c e d d \barFinalis
  }
  \addlyrics {
    Služ -- te_*
    Hos -- po -- di -- nu s_ra -- dos -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 100"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacZelenyII
    \choralniRezim
    a4 a a b g a \mark\sipka f e \barMaior
    f f g g e e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 41"
    placet = "to je melodie spíš pro dobu postní než na Velikonoce"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f g f g e e \barMin
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c a c( d) d \barMaior
    d f-- e c f d d \barMaior
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
  \relative c' {
    \choralniRezim
    d4 d d d c a c( d) d \barMaior
    d f-- \mark\sipka g( f) e f d d \barMin
    c d e( d) d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 d d d c a c( d) d \barMaior
    d f-- \mark\sipka g g d d d \barMaior
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
  \relative c' {
    \choralniRezim
    f4 f f g f e d d \barMin
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
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 d f g f g a f \barMin
    f bes-- a f g f f \barMaior
    e g( a) f f \barFinalis
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 41"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d e e \barMin
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 41"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \choralniRezim
    d4 d d f e f d( c) c \barMin
    d f( g) f e d( e) d d \barMaior
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
  \relative c' {
    \choralniRezim
    d4 d d f e f d( c) c \barMin
    \mark\sipka f g( a) f e c d d \barMaior
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d f e f d( c) c \barMin
    f \mark\sipka g( a g) f e c d d \barMaior
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
  \relative c' {
    \choralniRezim
    d4 d d d e f g g \barMin
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 41"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a g f d d \barMin
    e f g f d d c \barMin
    d f e( c) d \barFinalis
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 41"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 g f a g f d d \barMin
    e f g f d d \mark\sipka d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 41"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a g f d d \barMin
    \mark\sipka f g f d f g g \barMin
    a f d d \barFinalis
  }
  \addlyrics {
    Kris -- tus se pro nás stal chu -- dým,_*
    a nám dal své bo -- hat -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 41"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g g( a g) g \barMin
    g a( \mark\sipka c) c( b) c
    c b a g( a) g \barMaior
    f g( a) g g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g \mark\sipka g( a) g \barMaior
    g a( c) c( \mark\sipka a) a
    c b a \mark\sipka g g \barMin
    f \mark\sipka e f( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a g) g \barMaior
    f g( a) a( c) c
    b c a g( a g) g \barMaior
    f a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d c) c \barMaior
    c b( c) a a
    c b a g( a) g \barMaior
    f a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \barMaior
    c b( c) a a
    c b a g( a) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    c4( b) d c( b) g \barMin
    g g( a) a( g) g f g a a( g) g \barMaior
    g( c) b( a) g( a) g \barFinalis
  }
  \addlyrics {
    Prou -- dy bys -- třin_*
    jsou k_ra -- dos -- ti Bo -- ží -- mu měs -- tu.
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( b a) a \barMin
    c c a a b a g a( g) g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Prou -- dy bys -- třin_*
    jsou k_ra -- dos -- ti Bo -- ží -- mu měs -- tu.
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

%\score { \velikTIpatekNespAntIII }

