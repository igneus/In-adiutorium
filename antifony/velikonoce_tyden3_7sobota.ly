\version "2.12.0"
\markup {\nadpisDen {Sobota 3. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin
    a g a b( a) g( a) a \barMaior
    a g( a e) \barMin
    f e d( e) e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Slo -- va,_*
    kte -- rá jsem k_vám mlu -- vil,
    jsou duch
    a jsou ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d \barMin
    c d c b c4.( d) \barMin c4 d( e d) d \barMaior
    d d c( d) c( b) a( g) g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    zbu -- do -- val sis chrám a ol -- tář
    na své sva -- té ho -- ře.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Mdr 9"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta,_* prav -- da a ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}