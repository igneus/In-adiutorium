\version "2.12.0"
\markup {\nadpisDen {Pondělí 3. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 84"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b a b g \barMin
    a c b g a \barMaior
    a c d c b( a) a \barMin
    g( f) e d e e \barMaior
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Do vý -- še se zdví -- há_*
    Hos -- po -- di -- nův dům,
    bu -- dou k_ně -- mu prou -- dit
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Iz 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g a a \barMin
    a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c d d d c d e d c b( c d) d \barMaior
    d d( e d) \barMin d4 c b c( a g4.) g \barMin
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 123"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g a a \barMin
    a g f g( f d) d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpondeliNespAntIII }