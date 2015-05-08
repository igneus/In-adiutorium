\include "../spolecne.ly"

% Antifony k nz kantikum nespor se opakuji v dvoutydennim
% cyklu - podobne jako v zaltari.
% Do zvlastniho souboru jsou vytazeny proto, ze v souboru
% velikonocnich antifon jsou jednotlive dny includovany
% do bookpart - a v bookpart se nesmi objevit definice promenne.

%%% LICHE TYDNY -------------------------------------------------

%velikTIpondeliNespAntIII =
\score {
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
    id = ""
    fons = "5. ne postní, 2. nešp, ad Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%velikTIuteryNespAntIII =
\score {
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
    id = "t1-ut"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( bes a) a \barMin bes( c) d c a c( a) g \barMaior
    \mark\sipka f g f( d) d \barMin f( g) a( bes a) a c( a) g g \barMaior
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
    id = "t1-ut"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%velikTIstredaNespAntIII =
\score {
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
    id = ""
    fons = "slavnost Nejsvětější Trojice, r.ch., 3. ant.; přidáno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

%velikTIctvrtekNespAntIII =
\score {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%velikTIpatekNespAntIII =
\score {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c( d) c a b a g \barMin
    a a a f e f g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Chci zpí -- vat Hos -- po -- di -- nu,_*
    ne -- boť je vel -- mi vzne -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e( d e d) d \barMin c b c( d) d \barMaior
    e f g f( d) d e d c \barMaior
    a( c) d( f) e( c) d \barFinalis
  }
  \addlyrics {
    Chci zpí -- vat Hos -- po -- di -- nu,_*
    ne -- boť je vel -- mi vzne -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%%% SUDE TYDNY --------------------------------------------------

%velikTIIpondeliNespAntIII =
\score {
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

\pageBreak

%velikTIIuteryNespAntIII =
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c) c d c a a c b a g a4.( g) \barMaior
    g4 f g a( c) b g a a \barMaior
    c a g( f) g \barFinalis
  }
  \addlyrics {
    Tvá je, Hos -- po -- di -- ne,_* ve -- li -- kost a moc,
    nád -- he -- ra, lesk i vzne -- še -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Rok po složení jsem tu antifonu zpíval a konečně mi došlo,
  že je v modu II a ne VIII a to "\"přebití\"" pomocí aleluja
  je krutě neorganické.
}

\score {
  \relative c' {
    \zvyraznovacModry
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%velikTIIstredaNespAntIII =
\score {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%velikTIIctvrtekNespAntIII =
\score {
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 d c d e d4. d \barMaior
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c) a g b b \barMin
    c a g a f g( a) g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus je stej -- ný_*
    vče -- ra i dnes i na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 11"
    id = "t2-ct"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c) a g b b \barMin
    c a g b \barMin c a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus je stej -- ný_*
    vče -- ra i dnes i na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 11"
    id = "t2-ct"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f a( g) g \barMaior
    a a c b( a g) \barMin a g( a) g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus je stej -- ný_*
    vče -- ra i dnes i na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "t2-ct"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f a( g) g \barMaior
    a a c b( a g) \barMin \mark\sipka f g( a) g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus je stej -- ný_*
    vče -- ra i dnes i na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "t2-ct"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%velikTIIpatekNespAntIII =
\score {
  \relative c'' {
    \zvyraznovacSedy
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
    fons = "úlomek převzat z: žaltář, so 1.t., r.ch., 2. ant."
    placet = "mel. akcent na pomocném slovesu"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f) d d \barMin
    d e( f) d( c) c \barMaior
    f g f d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la_*
    a sta -- teč -- nost,
    stal se mou spá -- sou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "t2-pa"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d d( f) d d \barMin
    d e( f) d( c) c \barMaior
    f g f d d \barMaior
    \mark\sipka c c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la_*
    a sta -- teč -- nost,
    stal se mou spá -- sou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "t2-pa"
    piece = \markup {\sestavTitulek}
  }
}