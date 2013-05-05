\markup {\nadpisDen {Sobota 1. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 a b g g \barMaior
    g f g g g a( b) a a g g \barMaior
    a f( a) g g \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) c c( d) \barMaior
    d e d( c) d d( c) c \barMaior
    c( d) c( a) a b a g a( b) g e e \barMaior
    e g( a) a b( a b) a( g) g( a) a \barMaior
    a b( a) g( a) a \barFinalis
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
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c) d f e f g g \barMaior
    g f g( a f) e c d d \barMaior
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}