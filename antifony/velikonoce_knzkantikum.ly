% Antifony k nz kantikum nespor se opakuji v dvoutydennim
% cyklu - podobne jako v zaltari.
% Do zvlastniho souboru jsou vytazeny proto, ze v souboru
% velikonocnich antifon jsou jednotlive dny includovany
% do bookpart - a v bookpart se nesmi objevit definice promenne.

%%% LICHE TYDNY -------------------------------------------------

velikTIpondeliNespAntIII = \score {
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

%%% SUDE TYDNY --------------------------------------------------

velikTIIpondeliNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    c4 c c b( a) g g f( e) f f g g \barMaior
    g g g( c b) b( c a4. g) a4 b a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Všich -- ni jsme dos -- ta -- li_* z_je -- ho pl -- nos -- ti,
    a to mi -- lost za mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

velikTIIpatekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 g g a f( e) f( g) g a b c c \barMaior
    c b c( a) g( f g4.) g4. \barMaior
    a4 a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la a sta -- teč -- nost,_*
    stal se mou spá -- sou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Zj 15"
    id = ""
    fons = "úlomek převzat z: žaltář, so 1.t., r.ch., 2. ant."
    piece = \markup {\sestavTitulek}
  }
}