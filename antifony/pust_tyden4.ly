\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{4. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a bes a a \barMin
    g( f d) e f g f f \barFinalis
  }
  \addlyrics {
    Do do -- mu Hos -- po -- di -- no -- va
    pů -- jde -- me s_ra -- dos -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 122"
    fial = "commune/commune_kostel.ly#2ne-a2?-aleluja"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a c b( a) a \barMaior
    f( g a) c a \barMin
    c d d d c( b a) g( a) a \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d a'4 a g a f f \barMaior
    f g g g g( a) g a bes a g f d \barMin
    c d e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme mrt -- vi pro své hří -- chy
    a Bůh nás svou lás -- kou při -- ve -- dl k_ži -- vo -- tu
    zá -- ro -- veň s_Kris -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c b a b a a g g \barMaior
    g f g a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
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
    f4 f e( f d) \barMin c e d \barMaior
    f f f( g) f g a g( f) d \barMin
    e c e f d d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Bo -- že náš,
    ty nás mů -- žeš vy -- svo -- bo -- dit
    z_ru -- kou ná -- sil -- ní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c d b c a \barMin
    c a a g f g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    pro je -- ho moc -- ná dí -- la.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    fial = "antifony/tyden1_7sobota.ly#rch-ant3?zacatek"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f g f e c d d \barMaior
    f f e( d) c d e d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_5ctvrtek.ly#na-a1?-aleluja"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f( a) a \barMaior
    a a a g a g f \barMin g f g f d( c) c \barMaior
    d f f g a g f f \barFinalis
  }
  \addlyrics {
    Bla -- ze mu -- ži,
    kte -- rý se sli -- to -- vá -- vá kvů -- li Hos -- po -- di -- nu:
    na -- vě -- ky ne -- za -- ko -- lí -- sá.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g a bes a g a g f \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisDen{Pondělí}

\score {
  \relative c' {
    \choralniRezim
    e4 e f e d d( e) e e \barMin
    f( g a) g f g e e \barMaior
    a g( a b) g g( a) \barMin
    a g f e( f) g f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- den krá -- lov -- ský ú -- řed -- ník
    při -- šel za Je -- ží -- šem
    a pro -- sil ho,
    a -- by mu u -- zdra -- vil sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \barMin
    a a c a g g a a g a bes a a \barMaior
    f g a a g( a) g \barMin
    f g g e \barMaior
    d f e f g \barMin
    f g g f d c( d) d \barFinalis
  }
  \addlyrics {
    O -- tec po -- znal,
    že se je -- ho syn u -- zdra -- vil
    prá -- vě v_tu chví -- li,
    kdy mu Je -- žíš ře -- kl:
    „Tvůj syn je živ“;
    a u -- vě -- řil on
    i všich -- ni v_je -- ho do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "výrazný akcent na _jeho_ je neústrojný"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Úterý}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g g f g g( a) a \barMaior
    a a a g f f g f \barFinalis
  }
  \addlyrics {
    Ten, kdo mě u -- zdra -- vil, mi ře -- kl:
    Vez -- mi své le -- hát -- ko a choď.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \barMin
    g b( a) a \barMaior
    a a a g e e f e d e e \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Středa}

\score {
  \relative c' {
    \choralniRezim
    e4 e( a) a b a g( a) a \barMin
    e d( e) e f( g a) g f g g e e \barMaior
    a b g a( f e) e \barMin
    f d e \barFinalis
  }
  \addlyrics {
    Kdo sly -- ší mo -- je slo -- vo
    a vě -- ří to -- mu, kte -- rý mě po -- slal,
    má věč -- ný ži -- vot,
    pra -- ví Pán.
  }
  \header {
    textus_approbatus = "Kdo slyší mé slovo a věří tomu, který mě poslal,
    má věčný život, praví Pán."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) f g g \barMin
    a g g f d e \barMaior
    d d f g a a \barMin
    a b g g( a) a a \barMaior
    a a g f f g e e \barMin
    f d e \barFinalis
  }
  \addlyrics {
    Já sám ze se -- be
    ne -- mo -- hu dě -- lat nic.
    Sou -- dím po -- dle to -- ho,
    co sly -- ším od Ot -- ce,
    a můj soud je spra -- ved -- li -- vý,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b g g \barMin
    a g f g( a) a g( a) g \barMaior
    a c b c( d) d \barMin c( d e) c c( d) d \barMaior
    d c b b c a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Já ne -- při -- jí -- mám
    svě -- dec -- tví od člo -- vě -- ka,
    a -- le co ří -- kám, ří -- kám pro -- to,
    a -- by -- ste do -- sáh -- li spá -- sy,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMaior
    c d c b g a a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a g a a b( c) a a c( d c) c d d \barMaior
    d c d e d c a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f( g) f( a) a \barMin
    g a g f g( f d) d \barMaior
    f f f e d c( d) c c \barMin
    d( f) e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla
    je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
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
    d4 d d( g) f e d c d \barMin
    d f e( d c) c f( g) f d d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy tak ne -- mlu -- vil,
    ja -- ko mlu -- ví ten -- to člo -- věk.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
