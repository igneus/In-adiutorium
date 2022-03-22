\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{3. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e c( f) d d \barMin
    f f( g) f e c f d d \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMin f e d( c) c \barMaior
    d f f g a g f f \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    a' a g a c b g a( g) \barMin
    g f e e( f d) c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d d d( e f d) d e( f g) f( e) d( c) \barMaior
    bes c c( d) d d f e f( d) d \barMaior
    f g( a) g f d e d \barFinalis
  }
  \addlyrics {
    Moc -- něj -- ší než hu -- kot mno -- hých vod
    jsou tvé vý -- ro -- ky, Hos -- po -- di -- ne,
    jsou nej -- výš spo -- leh -- li -- vé.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 93"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( b a) \barMin c( d) e e d d \barMaior
    f d f g f e d c c d d \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d c( b) a a b( c a) g a g g \barMin
    f g a( c) b g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin g a g f g( a) a \barMaior
    a a a g a c( d) c a b( c a) g( a) a \barMaior
    a g f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) f f( g) g \barMin
    g f g( a) f e e \barMaior
    g f e d c d e( f) d d \barFinalis
  }
  \addlyrics {
    By -- li jsme vy -- kou -- pe -- ni
    dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f d c e d d \barMin
    f g f f e( f) d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisDen{Pondělí}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) f f \barMaior
    a( c) a g a \barMin
    a a a g f g g a g f \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Žád -- ný pro -- rok
    ne -- ní ví -- ta -- ný ve svém do -- mo -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne4c-rch-ben?upraveno"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f e f d d \barMaior
    d c e d c d \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- šel je -- jich stře -- dem
    a u -- bí -- ral se dál.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne4c-ne2-mag?konec"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Úterý}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c c( d) d \barMin
    d d c b a c d d \barMaior
    d d d d d( e) d c d c a( g) g \barMin
    a b g \barFinalis
  }
  \addlyrics {
    Ne -- ří -- kám ti, Pet -- ře,
    a -- bys od -- pus -- til se -- dm -- krát,
    a -- le tře -- ba se -- dma -- se -- dm -- de -- sát -- krát,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne24a-1ne-amag?volne"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) f f( g) g \barMin
    c a a c b a g( a) g \barMaior
    f g a a g a a( c) b b a g f( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Středa}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c \barMin
    c c d c d e c a b c a g g \barMaior
    f g a a a a( c) c \barMin
    c c b( c a) g( a) a( g) \barMin
    f g g \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit Zá -- kon ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d e f g a g a bes a bes a g a a \barMin
    g e f( e) e \barMaior
    a a g( bes) a g a f e d( e) d d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#1ne-amag?-aleluja"
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b a( g a) g \barMin a( b c) a g( a) g g \barMin
    f g g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne10b-mag1?upraveno"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d e f e d c d d \barMaior
    a' b c b a c( a) a \barMin
    g a g f( g a) a \barMaior
    a c c c b a c a a \barMax

    g f g f( d) d \barMaior
    d e f g( a bes) a( g) f g g \barMaior
    g a g f g f( d) d \barMin
    e f g f e d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = \markup{Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho.}
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f a g g \barMin
    a c c c b( a) g( a) g \barMaior
    a a a( c) c \barMin c( d) c a a \barMin
    f g a g( f) f \barFinalis
  }
  \addlyrics {
    Kte -- ré při -- ká -- zá -- ní
    je v_Zá -- ko -- ně nej -- vět -- ší?
    „Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem.“
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d( c) b( a) a \barMin
    g f g( a f) e e \barMaior
    e f( a) \barMin a g a b a g f g( e) e \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Sobota}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f f f( g) g \barMaior
    g a g f g f f \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d e d f e( d) d \barMaior
    g f \barMin g a a g f f( g) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?jiny_zacatek"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}