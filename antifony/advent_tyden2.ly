% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {2. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( e) e \barMin a a g( a) e e \barMin
    d d d g e \barMaior
    a a c b g a g \barMin
    f f g g e e \barFinalis
  }
  \addlyrics {
    Ra -- duj se a ple -- sej, no -- vý Si -- ó -- ne:
    při -- chá -- zí tvůj král,
    je po -- kor -- ný a ti -- chý,
    a při -- ná -- ší spá -- su.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Nun"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d e e d d \barMaior
    b d c( b a) a \barMin b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vzmuž -- te se a řek -- ně -- te:
    Náš Bůh při -- jde a spa -- sí nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 16"
    placet = "není úplně zlá, ale myslím, že půjde lépe"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a f g) g \barMin
    a b c d c( b) a a \barMaior
    c a c b( g) a \barMin
    a a g f g a a g g \barFinalis
  }
  \addlyrics {
    Zá -- kon
    byl dán skr -- ze Moj -- ží -- še,
    mi -- lost a prav -- da
    při -- sla skr -- ze Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    placet = "zkusit alternativy"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\justify{
  Antifony jako o 1. neděli adventní,
  str. \concat{\page-ref #'adventNedeleIcteni "0" "?" . }
  Žalm 104-I, 104-II, 104-III.
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a a a a bes a g f f( g) g \barMin
    f g g g g a g a a( bes a) a \barMax
    a d c d4. a \barMin
    g4( a) f e d \barMax
    d4( a' f) g( f) e( f) d \barFinalis
  }
  \addlyrics {
    Si -- ón je na -- še o -- pev -- ně -- né měs -- to,
    Spa -- si -- tel je v_něm hrad -- bou a va -- lem:
    o -- tevř -- te brá -- ny,
    s_ná -- mi je Bůh.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    fons = "předvánoční týden, řada antifon k žalmům, úterý, 2. ant."
    fial = "fial://antifony/advent_predvanocni_vtydnu.ly#predvanocni-zlm-ut-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') g f g( f) e e \barMin f g f( d) d \barMaior
    d c d d f c d \barMin f f f g f e d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Vy všich -- ni, kdo žíz -- ní -- te, pojď -- te k_vo -- dám:
    hle -- dej -- te Hos -- po -- di -- na,
    do -- kud je mož -- né ho na -- jít.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e d f e c d d \barMaior
    a c( d) c( d) d \barMin c b a c b g g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Hle, náš Bůh při -- jde s_ve -- li -- kou mo -- cí
    a za -- zá -- ří o -- čím svých slu -- žeb -- ní -- ků.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 150"
    placet = "tady by šel vhodně využít jeden z tradičních typů modu VIII"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d c) g g \barMin
    c c( d) c g f g \barMin
    d( f) g( a) g a( g f) g \barMaior
    c b( g) a( b) g \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- jde
    v_ne -- bes -- kých ob -- la -- cích
    s_ve -- li -- kou mo -- cí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( a') bes g a f \barMin
    g g a g bes a g f g \barMaior
    g( a) g g f e f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Hle, Pán jis -- tě při -- jde,
    če -- kej na něj, i když pro -- dlé -- vá,
    při -- jde a nic mu ne -- za -- brá -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f g a a \barMin
    c b c a \barMaior
    g f( d) d f e d d \barFinalis
  }
  \addlyrics {
    Pán je náš zá -- ko -- no -- dár -- ce,
    Pán je náš král,
    on při -- jde a spa -- sí nás.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisDen {Pondělí 2. týdne}}

\score {
  \relative c' {
    \choralniRezim
    f4 e( f) f a( g f) f( g) g f \barMaior
    f e f d c d d( c) \barMin d( e f) g a g f f \barMaior
    e d e( f) f \barFinalis
  }
  \addlyrics {
    Pán ří -- ká: Ob -- rať -- te se,
    ne -- boť se při -- blí -- ži -- lo ne -- bes -- ké krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g a( f) \barMin g f( e) d \barMaior
    d d d( f g) f( e d) \barMin c c( f) e c d d \barFinalis
  }
  \addlyrics {
    Hle, při -- chá -- zí Král, Pán ze -- mě,
    on sám zlo -- mí jho na -- ší po -- ro -- by.
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

\markup {\nadpisDen {Úterý 2. týdne}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c d c b c b a a \barMaior
    g g f( g) \barMin f( a b) c( b) c \barMaior
    c c c c( d) d d c b a a \barMin g f g \barFinalis
  }
  \addlyrics {
    Já -- sej a ra -- duj se, si -- ón -- ská dce -- ro,
    ne -- boť hle_– při -- chá -- zím
    a bu -- du byd -- let u -- pro -- střed te -- be,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( a' bes) c bes a g g( a) a a \barMaior
    bes a bes g a bes a \barMaior
    g g g g f( d) d g f e d( e d) d \barFinalis
  }
  \addlyrics {
    Hlas vo -- la -- jí -- cí -- ho na pouš -- ti:
    Při -- prav -- te ces -- tu Pá -- nu,
    vy -- rov -- nej -- te stez -- ky na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa 2. týdne}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a g) g \barMin f g a b c b( a g a) a( g) \barMaior
    c d( c b g) e \barMin f f f f( a) a g a g g \barFinalis
    % moje prvni antifona bez cezury pred aleluja;
    % v grego repertoaru je takovych hromada
  }
  \addlyrics {
    Bu -- de se -- dět na Da -- vi -- do -- vě trů -- nu
    a %bu -- de
    vlád -- nout po všech -- ny vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g c d c b \barMin
    a g a( g) f \barMaior
    f d( f) f f g( a) g f g g \barMin
    a b c a g( f) g \barFinalis
  }
  \addlyrics {
    Bu -- deš zno -- vu zbu -- do -- vá -- no,
    Bo -- ží měs -- to,
    a u -- vi -- díš spra -- ved -- li -- vé -- ho,
    kte -- rý k_to -- bě při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek 2. týdne}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a \barMin c d c b a \barMaior
    a g c b c a( g) \barMin f f f g g( e) e \barFinalis
  }
  \addlyrics {
    Já ti po -- má -- hám, pra -- ví Hos -- po -- din,
    jsem tvůj vy -- ku -- pi -- tel, Iz -- ra -- e -- lův Sva -- tý.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( e d) \barMin d c d f( g) f e d \barMaior
    f f f e d( c d) a \barMin bes c d e( f e) d d \barFinalis
  }
  \addlyrics {
    Po mně při -- jde ten, kte -- rý byl dří -- ve než já;
    je -- mu ne -- jsem ho -- den roz -- vá -- zat o -- pán -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "_opánky_ lépe"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek 2. týdne}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a a f e f e d \barMaior
    f a g a c b a \barMin a a a g( f d) e( c) d \barMaior
    d c( f) d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te ma -- lo -- my -- sl -- ným:
    Vzmuž -- te se, ne -- boj -- te se,
    při -- chá -- zí Pán, náš Bůh.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) b( c) c \barMin
    c d e e( f d) c c( a b) a4.( g) \barMaior
    a4 b c( a) b( a g4.) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    bu -- de -- te vá -- žit vo -- du
    z_pra -- me -- mů spá -- sy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "pa-amag"
    fons = "doba velikonoční, feriální cyklus, čt. 2.t., r.ch., 2. ant.; ubráno aleluja;
    na tomto místě bylo 'čerpat', ale to je, myslím, jen inkonsistence překladu
    a staré vážit je půvabnější než obyčejné čerpat a lépe se zpívá"
    fial = "fial://antifony/velikonoce_tyden2_5ctvrtek.ly#rch-a2?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota 2. týdne}}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e( a) a g g( a) g f e \barMin d f f e e \barMaior
    e \[ d( c d \] \[ c d) \] e( f) f( e) \barMin f( g) a g f a( g f) e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- zved -- ne svou ko -- rou -- hev ne -- zi ná -- ro -- dy
    a shro -- máž -- dí roz -- ptý -- le -- ný Iz -- ra -- el.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}