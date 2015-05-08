% -*- master: ../velikonoce_zaltar.ly;

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
    Až bu -- du ze ze -- mě vy -- vý -- šen,_*
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "t1-po"
    fial = "antifony/pust_nedeleB.ly#vmag2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

velikTIuteryNespAntIII = \score {
  \relative c' {
    \choralniRezim
    f4 g a( bes a) a \barMin bes( c) d c a c( a) g \barMaior
    a g( a) f( d) d \barMin f( g) a( bes a) a c( a) g g \barMaior
    a f e( d) d \barFinalis
  }
  \addlyrics {
    Ať ti slou -- ží_* všech -- no tvor -- stvo, Bo -- že,
    ne -- boť všech -- no po -- vsta -- lo z_tvé vů -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 4"
    placet = "~"
    id = "t1-ut"
    piece = \markup {\sestavTitulek}
  }
}

velikTIstredaNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    d4 d d( c) d d( c b a) \barMin d( e) d c d( c) c \barMaior
    b( d) d d d( e) d c( d c) c \barMin b( a g) a a( g) g \barMaior
    g f g a( b a) g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí_* od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Kol 1"
    id = "t1-st"
    fons = "slavnost Nejsvětější Trojice, r.ch., 3. ant.; přidáno aleluja"
    fial = "mezidobi_trojice.ly#rch-a3?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

velikTIctvrtekNespAntIII = \score {
  \relative c' {
    \choralniRezim
    d( f) d d c d f g f g4.( a) \barMin g4 f g g \barMax
    a g f g g4.( d) \barMin d4( e) f( g) g a f e( d) d \barMax
    e c d d \barFinalis
  }
  \addlyrics {
    Kdo je me -- zi bo -- hy ja -- ko ty, Hos -- po -- di -- ne,_*
    kdo je ja -- ko ty vzne -- še -- ný ve sva -- tos -- ti?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 11"
    id = "t1-ct"
    piece = \markup {\sestavTitulek}
  }
}

velikTIpatekNespAntIII = \score {
  \relative c' {
    \choralniRezim
    e4 e( a) a b( a) g g( a) a \barMin
    a g a a( b a) g f e e \barMaior
    e f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Chci zpí -- vat Hos -- po -- di -- nu,_*
    ne -- boť je vel -- mi vzne -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 15"
    id = "t1-pa"
    placet = "~ to, že tento text má hypofrygický nápěv, je evidentní korejsovské dědictví; to není nutně špatně, ale měl bych alespoň zkusit pár alternativ"
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
    id = "t2-po"
    piece = \markup {\sestavTitulek}
  }
}

velikTIIuteryNespAntIII = \score {
  \relative c' {
    \choralniRezim
    d4( f) f g f d d f e d c d4.( c) \barMaior
    c4 bes c d( f) e c d d \barMaior
    c d d( e) d \barFinalis
  }
  \addlyrics {
    Tvá je, Hos -- po -- di -- ne,_* ve -- li -- kost a moc,
    nád -- he -- ra, lesk i vzne -- še -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "t2-ut"
    piece = \markup {\sestavTitulek}
  }
}

velikTIIstredaNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    a4( d) c( e) e4.( d) \barMaior d4 d( e) e4.( c) \barMin d4( c) a g g( a) a \barMaior
    f g a c( d) c b a4. a \barMaior
    b4 g g( a) a \barFinalis
  }
  \addlyrics {
    Ne -- be -- sa_* jsou pl -- ná tvé slá -- vy, Bo -- že,
    a ce -- lá ze -- mě tě chvá -- lí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Kol 1"
    id = "t2-st"
    piece = \markup {\sestavTitulek}
  }
}

velikTIIctvrtekNespAntIII = \score {
  \relative c' {
    \choralniRezim
    a4( d) d c d e d4. d \barMaior
    f4 d f g( f) d c d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus je stej -- ný_*
    vče -- ra i dnes i na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "t2-ct"
    placet = "r"
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
    id = "t2-pa"
    placet = "r - mel. akcent na pomocném slovesu"
    piece = \markup {\sestavTitulek}
  }
}