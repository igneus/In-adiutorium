\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f a a a g a c( d c4.) c \barMin
    c4 d d d \barMaior
    c a a( g) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 92"
    id = "rch-a1"
    placet = "R"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a a a b c a a \barMin
    b c a( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f e) d c( d) d \barMin c b a( b g) g \barMin
    a( f) a a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( e) c c( d) d \barMin c b a( g) g \barMin
    a f g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a g a b g g \barMin
    a g f( e) d \barMin
    e f g g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c b a g a b g g \barMin
    \mark\sipka a g f( g) g \barMaior
    e f \mark\sipka g( a) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a g a b g g \barMin
    a g f( g) g \barMaior
    \mark\sipka f e f( g) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c b a g a b g g \barMin
    a g f( g) g \barMaior
    \mark\sipka a b a( g) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a g a b g g \barMin
    a g f( g) g \barMaior
    \mark\sipka f g g( a) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny hromada

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g f a c( d) c \barMin
    d e d( c) c \barMaior
    d b a( g) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f g a g g \barMin
    a g f( g) g \barMaior
    c b a( b) g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f g a \mark\sipka c c \barMin
    d c b( c) a \barMaior
    g f g g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_* jsou tvá dí -- la,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g a( b) g \barMin
    f g g( a) a b a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_*
    jsou tvá dí -- la, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d( c) d \barMin
    d f f( g) g \barMin g f g g \barMaior
    g g( a) f( d) \[ e4.( c \] \[ e4 f d) \] \barFinalis
  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_*
    jsou tvá dí -- la, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  S touto antifonou je několikerá potíž:
  (1) Jednak má na začátku slovo _velkolepá_, které se mi - možná neprávem -
  jeví nezpěvné. Přitom je pro výpověď textu důležité.
  (2) Text má obsahově charakter obdivného zvolání a jeho "\"slušná\""
  zhudebnění s návratem na tóniku zatím většinou znějí nepřesvědčivě -
  hudba se s textem více či méně rozchází.
  (3) Na konci je přilepené aleluja, které hrozí stát se předchozímu
  zvolání nežádoucím antiklimaxem.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g f g g g( a) g \barMin
    f g a a \barMaior

  }
  \addlyrics {
    Jak vel -- ko -- le -- pá_*
    jsou tvá dí -- la, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 92"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( g d') c( a b) g g \barMin g( f e) d f g( a g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 36"
    id = "rch-a2"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g \barMin f e d f( g) g \barMaior
    a a g( a) g \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d a( b a) \barMin b a g a a \barMaior
    b d b( a) a \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( b a) \barMin g a b b( d a) a \barMaior
    b d b( a) a \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a a( g) a \barMin a b g e e \barMaior
    g f e e \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Ex 36"
    placet = "vykrádá nápěv psalmodie, ale myslím, že melodie k textu sedí dobře"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b a4. g \barMin a4 g f g( a) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b a4. g \barMin a4 g f \mark\sipka g( a g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c \barMin c a b a( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d b c a( g) g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c( d) c \barMin a c b a( g) g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Po -- kro -- pím vás_* o -- čist -- nou vo -- dou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ex 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( g) f g f( d) d \barMax
    g f g( a) g f g( a) a \barMaior
    a a( g f) e c( d) d \barMax
    d e c( d) d \barFinalis
  }
  \addlyrics {
    Všech -- no je na -- še,_*
    my však pat -- ří -- me Kris -- tu
    a Kris -- tus Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "rch-a3"
    placet = "R"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( g) f g f( d) d \barMax
    d d f g a g g \barMaior
    g f( g f) e c( d) d \barMax
    c d d( e) d \barFinalis
  }
  \addlyrics {
    Všech -- no je na -- še,_*
    my však pat -- ří -- me Kris -- tu
    a Kris -- tus Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 8"
    placet = "torculus na _Kristus_ se úplně nehodí"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( g) f g f( d) d \barMax
    d d f g a g g \barMaior
    \mark\sipka f e d c( d) d \barMax
    c d d( e) d \barFinalis
  }
  \addlyrics {
    Všech -- no je na -- še,_*
    my však pat -- ří -- me Kris -- tu
    a Kris -- tus Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( g) f g f( d) d \barMaior
    d d f g a g g \barMaior
    f g f e( d c) c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Všech -- no je na -- še,_*
    my však pat -- ří -- me Kris -- tu
    a Kris -- tus Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( g) f g f( d) d \barMaior
    \mark\sipka f d f g a g g \barMaior
    f g f e( d c) c
    e f d d \barFinalis
  }
  \addlyrics {
    Všech -- no je na -- še,_*
    my však pat -- ří -- me Kris -- tu
    a Kris -- tus Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    g f f g g e e \barMaior
    e f g g( a) a
    a g e e \barFinalis
  }
  \addlyrics {
    Všech -- no je na -- še,_*
    my však pat -- ří -- me Kris -- tu
    a Kris -- tus Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 8"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    g a b a g a a \barMaior
    a e a g( f e) e \barMin
    f g e e \barFinalis
  }
  \addlyrics {
    Všech -- no je na -- še,_*
    my však pat -- ří -- me Kris -- tu
    a Kris -- tus Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 8"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}