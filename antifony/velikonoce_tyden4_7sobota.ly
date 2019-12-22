\version "2.12.0"
\markup {\nadpisDen {Sobota 4. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a g a b g g \barMin
    a g f( g) g \barMaior
    e f g( a) g \barFinalis
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