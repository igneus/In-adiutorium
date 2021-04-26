\version "2.12.0"
\markup {\nadpisDen {Pondělí 4. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c a g \barMin
    a g f g a a \barMin
    a c b a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_*
    do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 90"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c d) \barMin d c d c b a( g) g( a) a \barMaior
    a a( c) a( g) g( a) \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Iz 42"
    placet = "lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g a a( c) c \barMin
    c b c( a) g( f) f( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- sku -- teč -- ní_*
    všech -- ny své zá -- mě -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a a \barMin
    a g f g g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Kdo se stal křes -- ťa -- nem,_*
    pat -- ří Kris -- tu na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) a \barMin
    a g f g f4. d \barMin
    f4 g g f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on dří -- ve
    mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Milujme Boha, protože on napřed miloval nás. Aleluja."
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIpondeliNespAntIII }