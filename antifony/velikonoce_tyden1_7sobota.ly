\markup {\nadpisDen {Sobota 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e( d) e \barMaior
    e f g a g \barMin
    a( g f) d d e e \barMaior
    f f e( d) e \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi
    ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) c c( d) \barMin
    d d e d c( d) c \barMaior
    c a a c b c a g a g \barMaior
    f g a b( c) a a( g) f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
      Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f f( g) g \barMaior
    g f a g f e d \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}