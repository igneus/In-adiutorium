\version "2.12.0"
\markup {\nadpisDen {Sobota 4. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c b a b c g g \barMin
    a g f( g) g \barMaior
    a c g( a g) g \barFinalis
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
    c4 b a4. g \barMin a4 g f g( a g) g \barMaior
    f g( a) g g \barFinalis
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
    a4( g) f g f( d) d \barMaior
    f d f g a g g \barMaior
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
    placet = "2 _Bohu_ nevím"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}