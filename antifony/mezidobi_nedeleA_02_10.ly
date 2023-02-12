\version "2.18.0"

% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"2. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( bes) a g f( g) g \barMaior
    g f g g( a) g f e( d) \barMin d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Hle, Be -- rá -- nek Bo -- ží,
    ten, kte -- rý na se -- be vzal hří -- chy svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "mezidobi_nejsvsrdce.ly#2ne-a3"
    id = "ne2a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c a c b( a) \barMaior
    g g g( a) f g \barMin a b c d c a( b) a a \barMaior
    a g a a g f e \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví:
    Po mně při -- jde ten, kte -- rý má vět -- ší dů -- stoj -- nost,
    ne -- boť byl dří -- ve než já.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne2a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e c d( e) d d \barMin
    d d c d c b a( g) g \barMaior
    a a( c b g) g a g f g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý se -- stou -- pil
    ja -- ko ho -- lu -- bi -- ce z_ne -- be
    a zů -- stal na Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne2a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"3. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \barMaior
    a g a g f e e
    f g f d e e \barFinalis
  }
  \addlyrics {
    Ob -- rať -- te se,
    ne -- boť se při -- blí -- ži -- lo
    ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "ne3a-1ne-amag"
    fial = "antifony/advent_nedeleA.ly#iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a e f e d d( e) e \barMin
    e d e f g g e e \barMin
    a g( a) g( f) e e \barMaior
    a a a a g a b( g e) e \barMin
    f g a g f e e \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl dva brat -- ry,
    jak vr -- ha -- jí síť do mo -- ře,
    a po -- vo -- lal je.
    O -- ni hned ne -- cha -- li sí -- tě
    a ná -- sle -- do -- va -- li ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne3a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a g f g( a) g g \barMin
    a g f e( f) d( c) c \barMaior
    d c d d( f) f \barMin
    g g f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš hlá -- sal e -- van -- ge -- li -- um
    o Bo -- žím krá -- lov -- ství
    a u -- zdra -- vo -- val
    me -- zi li -- dem kaž -- dou ne -- moc.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "A"
    id = "ne3a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"4. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d f e d( e) d d \barMin
    f g a a( bes) a a \barMaior
    a g a g f g g f e d e d d \barMaior
    d( e f) d d d c d e( f) d d \barMaior
    a' g g a a c b a( b) a \barMin
    f g g( a) a a g( a) f e c d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš u -- vi -- děl zá -- stu -- py,
    vy -- stou -- pil na ho -- ru;
    a při -- stou -- pi -- li k_ně -- mu je -- ho u -- čed -- ní -- ci.
    O -- te -- vřel ús -- ta a u -- čil je:
    Bla -- ho -- sla -- ve -- ní chu -- dí v_du -- chu,
    ne -- boť je -- jich je ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne4a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    fial = "antifony/tyden1_2pondeli.ly#ne-ant2"
    id = "ne4a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') g g a a a( c) b g a a \barMaior
    f g a a g f d( e) d( c) c \barMin
    d f e d( e d) d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní tvůr -- ci po -- ko -- je,
    ne -- boť o -- ni bu -- dou na -- zvá -- ni
    Bo -- ží -- mi sy -- ny.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne4a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"5. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g e g( a) a \barMaior
    a a a g a a( b) g4. e \barMin
    f g4 a g f e e \barFinalis
  }
  \addlyrics {
    Vy jste sůl ze -- mě;
    jest -- li -- že však sůl ztra -- tí chuť,
    čím bu -- de o -- so -- le -- na?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne5a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) e d( c) c \barMaior
    d c d d( f) f g( a) g f f \barMaior
    g f e( f) d d f e d c d( c) c \barMaior
    d c d d( f) f \barMin f f f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Vy jste svět -- lo svě -- ta,
    ať va -- še svět -- lo sví -- tí li -- dem,
    a -- by vi -- dě -- li va -- še dob -- ré skut -- ky
    a ve -- le -- bi -- li va -- še -- ho Ot -- ce v_ne -- be -- sích.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne5a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c b( c) a a \barMin
    c c b a c b a( g) g \barMaior
    c d e( d) c( b a) a \barMin
    g( f) g( a g) g \barFinalis
  }
  \addlyrics {
    Buď -- te ja -- ko sví -- til -- na
    po -- sta -- ve -- ná na pod -- sta -- vec,
    a -- by sví -- ti -- la
    všem v_do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne5a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"6. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    c d f g f e( f) d c c d d \barFinalis
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
    annus = "A"
    fial = "commune/commune_ucitel.ly#1ne-amag?-aleluja"
    id = "ne6a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g a g f e \barMin
    d e f g f d d \barMaior
    d c d d d f g g f a g g \barMin
    f g f d( c) c \barMaior
    d e f e d e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Ne -- bu -- de -li va -- še spra -- ve -- dl -- nost
    mno -- hem do -- ko -- na -- lej -- ší
    než spra -- ve -- dl -- nost u -- či -- te -- lů Zá -- ko -- na
    a fa -- ri -- ze -- ů,
    do ne -- bes -- ké -- ho krá -- lov -- ství
    ne -- ve -- jde -- te.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne6a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f e c c( f) d d \barMaior
    f g a \[ a( bes a \] \[ c a) \] g( a) a \barMin
    a a g( f) f f g f g f d d \barMaior
    d( e) d c d( f) g f d d \barMin
    d f f e d f( g) g f g g( f) f \barMaior
    g g g g( a) g g( f d) \barMin
    d d( e f) e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šíš -li svůj dar k_ol -- tá -- ři
    a tam si vzpo -- me -- neš,
    že tvůj bra -- tr má ně -- co pro -- ti to -- bě,
    nech tam svůj dar před ol -- tá -- řem
    a jdi se na -- před smí -- řit se svým brat -- rem;
    te -- pr -- ve po -- tom přijď
    a o -- bě -- tuj svůj dar.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "A"
    id = "ne6a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"7. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g f g f f \barMaior
    f d f f f g( f) f \barMin g f g a a g g \barMaior
    a a g f g( f d) d \barMin
    c d f g a g f f \barFinalis
  }
  \addlyrics {
    Mi -- luj -- te své ne -- přá -- te -- le
    a mo -- dle -- te se za ty, kdo vás pro -- ná -- sle -- du -- jí.
    Tak bu -- de -- te sy -- ny
    své -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne7a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) g f g( a) a \barMin
    a g a( c d) c b a a \barMin
    c b g a g g \barMaior
    g a a a f( e d) \barMin
    f g a a a c b a g g \barFinalis
  }
  \addlyrics {
    Váš ne -- bes -- ký O -- tec
    dá -- vá vy -- chá -- zet slun -- ci
    pro zlé i pro dob -- ré
    a se -- sí -- lá déšť
    spra -- ved -- li -- vým i ne -- spra -- ved -- li -- vým.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne7a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMaior
    d d d d( e) d c( d) d( c) \barMin
    c c b g a( g) g \barFinalis
  }
  \addlyrics {
    Buď -- te do -- ko -- na -- lí,
    ja -- ko je do -- ko -- na -- lý
    váš ne -- bes -- ký O -- tec.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne7a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"8. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a c( b) a( g) g \barMaior
    a g g f g g( a) a \barMin
    c b c d c b c a a( g) g \barMaior
    g a f( e d) d \barMin f e f g a a a g g \barFinalis
  }
  \addlyrics {
    Po -- dí -- vej -- te se na ptá -- ky:
    Ne -- se -- jí a -- ni ne -- žnou
    a váš ne -- bes -- ký O -- tec je ži -- ví.
    Co -- pak ne -- jste o mno -- ho cen -- něj -- ší než o -- ni?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne8a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g g a g f g( a) g g \barMaior
    a c b c d c b c a( g) \barMin
    a g f g a a g g \barFinalis
  }
  \addlyrics {
    Ne -- dě -- lej -- te si zby -- teč -- né sta -- ros -- ti,
    váš ne -- bes -- ký O -- tec pře -- ce ví,
    co všech -- no po -- tře -- bu -- je -- te.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne8a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 c d d( a' bes) a a \barMin
    a a a g a( bes a g) \barMin
    f g a f e d( e) d( c) \barMaior
    d c d d( f) f f \barMin
    g a g f( e d) c( d) d \barFinalis
  }
  \addlyrics {
    Hle -- dej -- te nej -- pr -- ve
    Bo -- ží krá -- lov -- ství
    a je -- ho spra -- ve -- dl -- nost
    a všech -- no o -- stat -- ní
    vám bu -- de při -- dá -- no.
  }
  \header {
    fons_externus = "volně podle AR1912, 474"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "A"
    id = "ne8a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"9. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d e d e f d( c) c \barMaior
    f( g a bes) a \barMin a g a g f f g g \barMaior
    a a g f e f d( c) c \barMin
    d c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Ne kaž -- dý, kdo mi ří -- ká Pa -- ne, Pa -- ne,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství,
    a -- le ten, kdo pl -- ní vů -- li
    mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne9a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f f( g) g \barMin g g( a) f g( f) d d \barMaior
    d e d c d e f g g( a) a \barMaior
    a g a a( c a) g a a4.( g4 f) e( f) d d \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší a po -- dle nich jed -- ná,
    po -- do -- bá se roz -- váž -- né -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na ská -- le.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatymuz.ly#1ne-amag1?-aleluja"
    placet = "poslední část je přepjatá, nápěv neodpovídá textu"
    id = "ne9a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f f( g) g \barMin g g g f e d( e) d d \barMaior
    a' a a a c b c a g g( a) a \barMaior
    a g f e f d c e( f) d d \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší, a -- le po -- dle nich ne -- jed -- ná,
    po -- do -- bá se po -- še -- ti -- lé -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na pís -- ku.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne9a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"10. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f g f f \barMin
    g f e( f) d( c) c \barMin
    d c d f e c c( d) d \barMaior
    a c( d) d d \barMin
    g f( e) d \barMaior
    d f4.( d) \barMin
    c4 d e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl v_cel -- ni -- ci
    se -- dět člo -- vě -- ka,
    kte -- rý se jme -- no -- val Ma -- touš,
    a ře -- kl mu:
    Pojď za mnou!
    On vstal
    a šel za ním.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0921matous.ly#aben?konec"
    id = "ne10a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c c a c g g f( e f g) g \barMaior
    g a b b b b( c) b a a a \barMaior
    g( a g) f( g) f \barMin f d f g a g g \barFinalis
  }
  \addlyrics {
    Mno -- ho cel -- ní -- ků a hříš -- ní -- ků při -- šlo
    a za -- u -- ja -- li mís -- to u sto -- lu
    s_Je -- ží -- šem a s_je -- ho u -- čed -- ní -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne10a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a b \barMin
    c c a g a g f \barMaior
    g a a a a a c( d) c c d( e) d c d( c) \barMin
    a g a4. g g4 \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť, pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0921matous.ly#amag"
    id = "ne10a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}