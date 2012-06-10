\markup {\nadpisDen {Pondělí 3. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barMaior
    g f( a) a( g) g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( f g) a( c) b a b4. g \barMin a4( g a) a( c) b g a \barMax
    a b c c d( c b c) a( g) \barMin g( f e) d d e e \barMaior
    e e( f) e e \barFinalis
  }
  \addlyrics {
    Do vý -- še se zdví -- há_* Hos -- po -- di -- nův dům,
    bu -- dou k_ně -- mu prou -- dit všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g" 
    psalmus = "Iz 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

% Neni snadna - zacatek na d ani bes prechod mezi
% antifonou a zalmem neusnadnuji - ale libi se mi.

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( g) g g a bes a g g \barMaior
    c bes a bes g f \barMin
    d f f( a) g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 96"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c( d) d d d( c) c( d) d d( f e) d( c d) c b( c d) d \barMaior
    d d( e d) \barMin d4 c b c( a g4.) g \barMaior
    g4 a a( g) g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( d) c d e g g \barMin
    g a b a( g) g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 124"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpondeliNespAntIII }