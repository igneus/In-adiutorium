\version "2.12.0"
\markup {\nadpisDen {Sobota 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g e g a \barMaior
    a g f e e
    f g g e e \barMaior
    f f d( e) e \barFinalis
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
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g( a) a \barMin
    c b a b g g \barMaior
    c( d) c c \barMin
    d e d c b a( g) g \barMaior
    g a a f e d d
    f g a( g) g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    placet = "před _Mojžíše_ je divný přeryv, ale zatím nevidím, jak ten text uchopit výrazně lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a g a( b) a a \barMaior
    g a g f e d e \barMin
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}