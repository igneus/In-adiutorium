\version "2.19.0"

% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"21. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e c b( a) \barMin
    b-- b a b g g \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    placet = "transponovaná o sekundu dolů funguje i jako modus V s b -
    srov. také závěrečnou kadenci, alespoň u mě pro modus V typickou;
    snad právě proto mi v modu VII moc nesedí a jsem pro předělání"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d \barMin
    b( a) b \barMaior
    b g a b b b a g a g g \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a2"
    id = "ne21a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a g) f a b c \barMin
    c c d c b a( b) a a \barMaior
    c c d c b a( b) a( g) g \barMin
    a a f e f a a g g \barFinalis
  }
  \addlyrics {
    Co svá -- žeš na ze -- mi,
    bu -- de svá -- zá -- no na ne -- bi,
    a co roz -- vá -- žeš na ze -- mi,
    bu -- de roz -- vá -- zá -- no na ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne21a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"22. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d f e d c d c c( d) d \barMaior
    d e f g f e( f g) \barMin e f g f g( a) g \barMaior
    d d d c( d) d \barMaior
    d f e f( d c) c( a) \barMaior
    a a c d e( d) \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš za -- čal svým u -- čed -- ní -- kům na -- zna -- čo -- vat,
    že bu -- de mu -- set jít do Je -- ru -- za -- lé -- ma
    a mno -- ho tr -- pět,
    že bu -- de za -- bit
    a tře -- tí -- ho dne že bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g) f e f d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
    g g g( a) f d e( f d) d \barFinalis
  }
  \addlyrics {
    Co pro -- spě -- je člo -- vě -- ku,
    když zí -- ská ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0731ignac.ly#amag"
    id = "ne22a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f a( g a bes) a \barMaior
    a( c) a( g) g f( g) f d d \barMin
    d e f d c c \barMaior
    d f e f a a g( a) g( f) f \barMin
    g g f e c( d) d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- jde
    ve slá -- vě své -- ho Ot -- ce
    se svý -- mi an -- dě -- ly,
    a teh -- dy od -- pla -- tí kaž -- dé -- mu
    po -- dle je -- ho jed -- ná -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"23. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( d) d a' g a g e e \barMaior
    f g a c b a \barMin b c d b a g g \barMaior
    f g a a g f e e \barMin
    f f f d f f( e) e \barFinalis
  }
  \addlyrics {
    Když tvůj bra -- tr zhře -- ší pro -- ti to -- bě,
    jdi a po -- ká -- rej ho
    me -- zi čtyř -- ma o -- či -- ma.
    Dá -- -li si od te -- be ří -- ci,
    své -- ho brat -- ra jsi zí -- skal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne23a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g a g f( g) f f \barMaior
    f f( d) \barMin f f f e f d( c) c \barMaior
    d d e f g a( g) g \barMaior
    a f g d \barMin
    d d e f g a g f f \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se shod -- nou na ze -- mi
    dva z_vás na ja -- ké -- ko -- li vě -- ci
    a bu -- dou o ni pro -- sit,
    do -- sta -- nou ji
    od mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne23a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a a( g) \barMin
    f a c c c b g a \barMaior
    c c c( d c) \barMin a b a g \barFinalis
  }
  \addlyrics {
    Kde jsou dva ne -- bo tři
    shro -- máž -- dě -- ni ve jmé -- nu mém,
    tam jsem já u -- pro -- střed nich.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne23a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"24. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a g g \barMaior
    d' e c( d) d \barMin
    d d c b a c b c d d \barMaior
    d d c b
    a( b) g f a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dma -- se -- dm -- de -- sát -- krát.
  }
  \header {
    textus_approbatus = "Ježíš řekl Petrovi:
    Neříkám ti, že máš odpustit nejvíc sedmkrát,
    ale třeba sedmdesátsedmkrát."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a a g f a g f( g) f f \barMaior
    e f d( c) c \barMin
    d d( e f) g g f f \barFinalis
  }
  \addlyrics {
    Pán se nad slu -- žeb -- ní -- kem smi -- lo -- val,
    pro -- pus -- til ho
    a dluh mu od -- pus -- til.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne24a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e c e( f) d d \barMaior
    c d c b a c d d \barMin
    c d e f e d d \barMax

    c f f f e f d \barMin
    f f f g f d( e d) d \barMaior
    c d c a c d d f4.( g) f4 d d \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku ni -- čem -- ný,
    ce -- lý dluh jsem ti od -- pus -- til,
    pro -- to -- že jsi mě pro -- sil;

    ne -- měl ses te -- dy i ty
    smi -- lo -- vat nad svým dru -- hem,
    ja -- ko jsem se smi -- lo -- val já nad te -- bou?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne24a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"25. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d a( d) c b a a a \barMaior
    f g( a) a \barMin a g a c b a a \barFinalis
  }
  \addlyrics {
    Jdě -- te i vy na mou vi -- ni -- ci
    a dám vám, co bu -- de spra -- ved -- li -- vé.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne25a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a a g f g a a( g) g \barMaior
    a( c d) e d( c) c( d) d \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e( d) d \barMaior
    a d c b a g a a( b) a a \barMaior
    a a( c d) d( e) d d \barMin c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"26. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c d d f( e) d( c) c \barMin
    f f e f d \barMaior
    d d( f) f \barMin f f f( g) f f g f e d d \barMaior
    c a c c( d) d d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se zlo -- či -- nec od -- vrá -- tí
    od svých zlých skut -- ků
    a jed -- ná po -- dle prá -- va a spra -- ve -- dl -- nos -- ti,
    sám se -- be za -- chrá -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d d \barMaior
    c d d d c( a) c( d) d d e f d c \barMin
    d e f g a g f( g) \barMaior
    d d d e d c( d) d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c bes c d e d f d g( d) d \barMin
    d( f) f g f g f e d( e) d d \barMaior
    c c c( d) \barMin d e f d( c) c \barMin
    bes c d e f d c( d) d \barFinalis
  }
  \addlyrics {
    Ne kaž -- dý, kdo mi ří -- ká Pa -- ne, Pa -- ne,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství,
    a -- le ten, kdo pl -- ní vů -- li
    mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_02_10.ly#ne9a-1ne-amag"
    id = "ne26a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"27. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e f e d c e f e e \barMaior
    e( a) a g a e e \barMin
    d e f g f d e e \barMaior
    f( g a) g f g g e e \barFinalis
  }
  \addlyrics {
    Když se při -- blí -- ži -- lo vi -- no -- bra -- ní,
    po -- slal pán vi -- ni -- ce
    k_vi -- na -- řům své slu -- žeb -- ní -- ky
    vy -- zved -- nout z_ní vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "ne27a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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
    a
    svou % není v breviáři
    vi -- ni -- ci pro -- na -- jme ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    textus_approbatus = "Pán vinice zlosyny zahubí
    a vinici pronajme jiným vinařům, kteří mu budou ve svůj čas odvádět výtěžek."
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne27a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a g a a a g( f g) g( f) f \barMaior
    a b c( d) c a( b) a a \barMax
    g f g a c( b a) \barMaior
    c c c c( d) c \barMin a g a b a g g \barFinalis
  }
  \addlyrics {
    Ká -- men,
    kte -- rý sta -- vi -- te -- lé od -- vrh -- li,
    stal se kvád -- rem ná -- rož -- ním.
    U -- či -- nil to Pán
    a v_na -- šich o -- čích je to po -- di -- vu -- hod -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne27a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"28. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) g g \barMin g f g a c c \barMaior
    c c c( d) c c \barMin c c b c a g( a) g \barMaior
    c c( d c) b a g a( g) g \barMin
    f g a c b g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství je po -- dob -- né krá -- li,
    kte -- rý vy -- stro -- jil své -- mu sy -- no -- vi svat -- bu
    a po -- slal slu -- žeb -- ní -- ky,
    a -- by svo -- la -- li hos -- ty.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne28a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a a \barMaior
    c c b g b( c) a a \barMin
    a g f e f d( c) c \barMaior
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    všech -- no je při -- pra -- ve -- no,
    pojď -- te na svat -- bu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "mezidobi_telaakrvepane.ly#mc-a1?zacatek"
    id = "ne28a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d d f e d e d d \barMaior
    a' a a( c) a a \barMin a g f g g( a) a \barMax
    a b c c d c b( a) a \barMin
    a g a g f e e \barMaior
    c d e( f) d d \barFinalis
  }
  \addlyrics {
    Sva -- teb -- ní hos -- ti -- na je si -- ce při -- pra -- ve -- na,
    a -- le po -- zva -- ní jí ne -- by -- li hod -- ni.
    Jdě -- te pro -- to na roz -- ces -- tí
    a po -- zvě -- te na svat -- bu,
    ko -- ho na -- jde -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne28a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"29. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    f g a a a b a a \barMaior
    a a g( a) a--
    g f e d
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a d c( b) a a \barMin
    g a b( c a) a \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    placet = "differentia d; zkusit, jestli by nebylo lepší v VII. modu"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( c) c \barMin c c b c a g a g g \barMaior
    g f e d d f( g a) g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, co je cí -- sa -- řo -- vo, cí -- sa -- ři,
    a co je Bo -- ží, Bo -- hu!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne29a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"30. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin d( e) f d d \barMin
    e d c c( d) d \barMaior
    d e f f( g f) e \barMin
    d f d c c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem,
    ce -- lou svou du -- ší
    a ce -- lou svou mys -- lí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_31_33.ly#ne31b-1ne-mag?zacatek&zjednoduseno"
    placet = "snad ujde, ale významný text si zaslouží něco práce na pokusech o ještě lepší"
    id = "ne30a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g g( a) g f e e \barMin
    d e f( g f) e e \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    placet = "myslím, že je pro autora příznačné, že přikázání
    lásky k bližnímu oděl do melodie téměř skličující;
    interpretovat text takto je však již někde na hranici nekřesťanského"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d d \barMaior
    c b a b a a( g) g \barMin
    g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky
    spo -- čí -- vá ce -- lý Zá -- kon
    i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}