\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{2. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin g( a) g( f) e f d d \barMaior
    f( g) a( c) b a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
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
    g a b c( a) \barMin b( c) d( c) b a g( f g) g \barFinalis
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
    g4 g g f( a) g( f) g \barMin
    a c b a c b \barMaior
    c c c d b c( a) a( g) g \barMin
    f g a g g \barFinalis
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
    fial = "antifony/tyden1_1nedele.ly#rch-ant2?upraveno"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d c b a( g) g \barMin
    f a c c b a b g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
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
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d f( g) \barMin g g g a( c d) c( b) a( g) a \barMaior
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
    a a a( f) e( d) d \barMin c d4.( f) \barMin e4( f) d d \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 g f d d \barMin
    f e f g g g f g a a \barMaior
    a a a a a( c) c c b( g) g( a) a \barMin
    a a a g a g( f) e e \barMin
    d( f) e d \barFinalis
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
    differentia = "a"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Úterý}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a a a c( d) c c \barMin
    d( e) c d( c a) \barMaior
    g f g a( g) g \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš u -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_31_33.ly#ne31a-rch-aben"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b a a \barMax

    g a c c c( d) c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    g a c d d d c d( e) d c( b a) g a( g) \barMaior
    a a c a g f g a a \barMin
    g g \barFinalis
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
    differentia = "a"
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
    a b c c b( d) c( b a) \barMaior
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
    c d d( e) d d c( d) d( c) c \barMin a g a g g \barMaior
    f f g a b c( a) g g \barMin
    c( d c) b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pán vi -- ni -- ce zlo -- sy -- ny za -- hu -- bí
    a svou vi -- ni -- ci pro -- na -- jme
    ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    textus_approbatus = "Pán vinice zlosyny zahubí
    a vinici pronajme jiným vinařům,
    kteří mu budou ve svůj čas odvádět výtěžek."
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
    d4 d d d d f e d( e d c) c \barMaior
    d e f f e( d) e( d) d \barMaior
    d e d c d c a a \barMin a c c( d) d \barFinalis
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
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin e e e e f e g f( d e) e \barMaior
    d c b \barMin c d e e e g f f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den, a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}