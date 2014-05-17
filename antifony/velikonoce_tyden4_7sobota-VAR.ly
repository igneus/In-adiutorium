\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
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

\pageBreak

\score {
  \relative c'' {
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

\pageBreak

\score {
  \relative c'' {
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
    \zvyraznovacModry
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
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}