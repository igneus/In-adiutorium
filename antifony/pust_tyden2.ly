\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{2. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin c b a b g g \barMaior
    a c c( d) d \barMin e e d c d( e d) d \barMaior
    d d( c b) a( g) g f g a( b) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 119-נ"
    fial = "sanktoral/0806promenenipane.ly#2ne-a1"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin c c b a g( a g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    fial = "sanktoral/0806promenenipane.ly#rch-a1"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( g) g( a) a \barMin
    c b a g( a) g g \barMaior
    c c c d e c( b) a a \barMin
    g a f f( g) g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    placet = "zkusit lépe"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g g g f g a g g c b a( b) g g \barMaior
    a a a a a f e d d f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce moc -- ně za -- sáh -- la,
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 f g a( c d c) a a \barMin
    b4 c b c( d) d \barMin
    d4( c4 b) a( g) g a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci
    v_oh -- ni -- vé pe -- ci
    zpí -- vej -- me Bo -- hu chva -- lo -- zpěv.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-II"
    fial = "antifony/tyden1_1nedele.ly#rch-ant2?zacatek"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d c b a( g) g \barMin
    f a c c b a b g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c d4 c b a( g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?-aleluja"
    placet = "závěr není právě uspokojivý"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) \barMin c d c b g a a \barMaior
    c b( a g) g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( a) a g a bes a( g a) a \barMaior
    a a a( f) e( d) d c d4.( f) e4( f) d d \barFinalis
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil_* vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "1 Petr 2"
    fial = "pust_triduum.ly#pa-rch-ant1"
    placet = "kantikum má hodně veršů, kde mediace se dvěma akcenty nevychází dobře"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisDen{Pondělí}

\score {
  \relative c' {
    \choralniRezim
    d4 f g f e d \barMaior
    f f f g a g f e d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    % zamerne nevychazim z antifony/mezidobi_nedeleA_02_10.ly#ne7a-2ne-amag,
    % protoze mi jeji melodie sem neprijde vhodna;
    % ke zvazeni je, zda neprenest zdejsi melodii tam
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g \barMin
    a a a a g f e f d d \barMaior
    c d f e f( g) g g a( f) f( g) g \barMin
    a a a g f e( f) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Ne -- od -- su -- zuj -- te,
    a -- by -- ste ne -- by -- li od -- sou -- ze -- ni;
    ne -- boť po -- dle to -- ho, jak sou -- dí -- te,
    bu -- de -- te sa -- mi sou -- ze -- ni,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Úterý}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMin
    c f g \barMaior
    g a g f f \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_31_33.ly#ne31a-rch-aben"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g a( g) g \barMax

    g a g a a c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    d' d c d d d d d( e) d c( b a) g a( g) \barMaior
    a a c a g f g a a g g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Středa}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g a g g f e e \barMaior
    g a c c b( d) c( b a) \barMaior
    g f g g( a) a \barMin
    a a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka ne -- při -- šel,
    a -- by si ne -- chal slou -- žit,
    a -- le a -- by slou -- žil
    a dal svůj ži -- vot
    ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( e) d d f e f g f d d \barMaior
    a' a a g b c a a \barMaior
    b g g e e \barMin e f( g a) g f e e \barMaior
    d d d e f d( c) \barMin
    d f g( f e d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka bu -- de vy -- dán po -- ha -- nům,
    a -- by se mu po -- smí -- va -- li,
    zbi -- čo -- va -- li ho a u -- kři -- žo -- va -- li,
    a -- le tře -- tí -- ho dne
    bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c' {
    \choralniRezim
    f4 d f e d d \barMin
    f f f f g( a) g g f d e( d) \barMin
    f f f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Sy -- nu, u -- vě -- dom si,
    že ty ses měl do -- bře už za ži -- va,
    La -- zar na -- pro -- ti to -- mu špat -- ně.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-rch-ben?cast"
    placet = "úryvek doslovně vystřižený z delší antifony nefunguje jako samostatný zpěv"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e f e d e d d \barMin c d e( f) e d( e) e \barMaior
    a( g a g) f( d) \barMin f g f e e \barFinalis
  }
  \addlyrics {
    Bo -- háč,
    kte -- rý ne -- dal La -- za -- ro -- vi a -- ni drob -- ty chle -- ba,
    pro -- sil
    o kap -- ku vo -- dy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-ne1-mag"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f) d d c a c c d d \barMaior
    d f f f e( f) d( c) c \barMin a g a g g \barMaior
    f f g a b c( a) g g \barMin
    c( d c) b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pán vi -- ni -- ce zlo -- sy -- ny za -- hu -- bí
    a vi -- ni -- ci pro -- na -- jme ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne27a-rch-aben"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e f d( c) c \barMaior
    d e f e d e( d) d \barMaior
    f g a f g f d d e d c( d) d \barFinalis
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Sobota}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    f f f g a g f e e \barMaior
    d( f g) a a \barMin
    a a g( a) g f g g f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě
    ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?cast=1,2,3"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}