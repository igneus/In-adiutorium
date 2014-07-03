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
    fial = "commune_kostel.ly#2ne-a2?-aleluja"
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d a'4 a g a f f \barMaior
    g g g g g( a) g a bes a g f d \barMin
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    g a c c d c d( c) d d ( c) \barMaior
    b a g g f( g a) g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e( f d) \barMin c e d \barMaior
    f f f( g) f e f e d \barMin
    c a c d d d \barFinalis
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
    id = ""
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
    fial = "antifony/tyden1_7sobota.ly#rch-ant3?upraveno"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( g) g g a bes c bes a g f g( d) d \barMaior
    g f e d c d( e) d4. d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_5ctvrtek.ly#na-a1?-aleluja"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f( a) a \barMaior
    a a a g a g f \barMin g f g f d( c) c \barMaior
    d e f g a g f f \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a bes) a( g) g \barMin
    f g a a g f e( d) \barMaior
    d d( f) d g f d d \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil
    před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1 Petr 2"
    id = ""
    piece = \markup {\sestavTitulek}
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b( a) g( a) a \barMaior
    e g( a) a \barMin
    a g f e e e f e d( f) e e \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a g a a b( c) a a c( d c) c d d \barMin
    d d c( d) c( a) a b( c a) g( a) a \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e( d) d \barMin
    c d c b a a \barMaior
    c d d e d c( d) c c \barMin
    d( f) d c( d) e( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
