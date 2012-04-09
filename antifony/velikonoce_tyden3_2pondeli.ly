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
    Mé srd -- ce i mé tě -- lo
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
    Do vý -- še se zdví -- há Hos -- po -- di -- nův dům,
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
    Hlá -- sej -- te me -- zi po -- ha -- ny:
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- din ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 123"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 124"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g g a( g a c b) a4. a \barMaior
    a4( g) g( d) d \barMin d( e) f g f e( f d) d \barMax
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Ef 1"
    id = ""
    fons = "5. ne postní, 2. nešp, ad Magnificat"
    piece = \markup {\sestavTitulek}
  }
}