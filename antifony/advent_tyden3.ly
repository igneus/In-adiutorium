% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {3. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d d \barMin
    e d c f e d c d d \barMaior
    d( c d) c( b a) a \barMin f g a b( c a) g( a) a \barMaior
    g a b a \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,
    ra -- duj se ve -- li -- kou ra -- dos -- tí,
    při -- chá -- zí k_to -- bě tvůj Spa -- si -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( a) a b g a \barMaior
    g g a a a c d c d d \barMaior
    d d( e d c4.) a \barMin g4 f g c b g( a) a \barFinalis
  }
  \addlyrics {
    Jsem už blíz -- ko, pra -- ví Pán,
    má spra -- ve -- dl -- nost ne -- ní da -- le -- ko,
    má spá -- sa na se -- be ne -- dá če -- kat.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f( g) e f( e) d d \barMin
    c d c b( c a) a \barMaior
    d( e f) e( d) e \barMin f f( g) f e d e d d \barFinalis
  }
  \addlyrics {
    Po -- šli, Bo -- že, Be -- rán -- ka,
    vla -- da -- ře ze -- mě,
    od pouš -- tě až k_ho -- ře si -- ón -- ské dce -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\justify{
  Antifony jako o 1. neděli adventní,
  str. \concat{\page-ref #'adventNedeleIcteni "0" "?" . }
  Žalm 145-I, 145-II, 145-III.
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g a bes) a \barMin g a g f e d \barMaior
    d d d f e f( g a) g( f) e \barMin
    f g a g bes a g f g \barMaior
    g g( a g) f( e) d d d( e d) c d d \barMaior
    f( g a) f( d) f( e) d \barFinalis
  }
  \addlyrics {
    Pán při -- jde, ne -- dá se za -- dr -- žet,
    a -- by vy -- ne -- sl na svět -- lo
    vě -- ci skry -- té do -- sud v_tem -- no -- tách
    a u -- ká -- že se všem ná -- ro -- dům.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 93"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c a g) g \barMin g f g a g f g a a( g) g \barMaior
    f f d e( f) g g \barMin a g a( c) b a( g) a \barMaior
    a b c b c c \barMin b c a g g \barMax
    g( a g d) g( a) a \barMin c d c a g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Kaž -- dá ho -- ra a kaž -- dý pa -- ho -- rek ať je srov -- nán;
    kde je co kři -- vé -- ho, ať je na -- rov -- ná -- no,
    ces -- ty hr -- bo -- la -- té ať se u -- hla -- dí.
    Přijď, Pa -- ne, a ne -- pro -- dlé -- vej.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b( g) a \barMin f g a g g \barMaior
    c c( d e) c b a a \barMin g f g( a) a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Ze Si -- ó -- nu vze -- jde má spá -- sa
    a v_Je -- ru -- za -- lé -- mě bu -- du o -- sla -- ven.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( g) a( b) g \barMaior
    a g f g a c a a \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- jde,
    za -- sed -- ne me -- zi kní -- ža -- ty
    na trůn slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 110"
    placet = "divisio minima pryč; možná zkusit o kousek zpěvnější?"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a b) \barMin c d e d( c) d \barMaior
    c d c b g a a a \barMaior
    g e e f( g) a c( b d) c \barMin b( g c) a a \barFinalis
  }
  \addlyrics {
    Ať z_hor vy -- trysk -- ne ra -- dost
    a z_pa -- hor -- ků spra -- ve -- dl -- nost;
    při -- chá -- zí svět -- lo svě -- ta, Pán slá -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 111"
    placet = "_z hor_ se nezpívá úplně dobře"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a f e d d \barMaior
    f g f bes a g f g \barMin
    g f g a g a f f \barFinalis
  }
  \addlyrics {
    Žij -- me spra -- ved -- li -- vě a zbož -- ně,
    v_ra -- dost -- ném o -- če -- ká -- vá -- ní
    pří -- cho -- du na -- še -- ho Pá -- na.
  }
  \header {
    textus_approbatus = "Žijme spravedlivě a zbožně, a přitom očekávejme v blažené naději příchod našeho Pána."
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    placet = "s tou si alespoň zkusit trochu pohrát"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisDen {Pondělí 3. týdne}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( c) a d( c) d f e( d) \barMaior
    c c( b) a \barMin g a b c b g g \barFinalis
  }
  \addlyrics {
    Z_ne -- be při -- jde Vlád -- ce a Pán,
    má v_ru -- ce krá -- lov -- skou moc a vlá -- du.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "zkusit zpěvnější"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d' d e c d b \barMin
    c c b a g( a) a \barMaior
    c c c b( a g) g \barMin
    f g a a a a g a g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- vit mě bu -- dou
    všech -- na po -- ko -- le -- ní,
    ne -- boť Bůh shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = "Magnificat"
    id = "po-amag"
    fial = "fial://commune/commune_maria.ly#1ne-amag2?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý 3. týdne}}

\score {
  \relative c' {
    \choralniRezim
    e4( g) e a g a g e d d( e) e \barMaior
    d c d( e f) e \barMin f g a b g a a \barMin
    g f g e e \barFinalis
  }
  \addlyrics {
    Vzchop se, Je -- ru -- za -- lé -- me, a po -- vstaň,
    roz -- lom jař -- mo, kte -- ré tě zo -- tro -- ču -- je,
    dce -- ro si -- ón -- ská.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

%{
  % tak, jak je, ta melodie nedrzi pohromade, ale nechci ji ztratit.
\score {
  \relative c' {
    \choralniRezim
    d4( e) e e e e f e d e d \barMin
    c d c( b) a b \barMaior
    c d( e) f e d( g) g( f) e \barMin
    f f e( f) d c \barMin d f e( d) d \barFinalis
  }
  \addlyrics {
    Dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se,
    že Ma -- ri -- a po -- ča -- la
    z_Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
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
%}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g f g f( e) d \barMin
    d f f d d( c) \barMaior
    d d f e a g g( a) \barMin
    a( g) a g( f e) c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se,
    že Ma -- ri -- a po -- ča -- la
    z_Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "_spolu začali_ spíše zjednodušit;
    skok mezi _Maria_ a _počala_ je nelibý a dělá melodii nevhodně neplynulou
    (tak se mi to zdálo nejprve; při třetím a dalším poslechu již ne, ale stejně
    bude dobré zkusit jiné varianty)"
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisDen {Středa 3. týdne}}

\score {
  \relative c' {
    \choralniRezim
    d( e d f) e c d c \barMaior
    c d d( e) \barMin e( d) d \barFinalis
  }
  \addlyrics {
    Těš -- te můj ná -- rod,
    ří -- ká Pán, váš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nelíbí"
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin d c d e( d) c( d) d \barMaior
    d4 a d b c a( g) a g \barMin g f( g) g a( c a) a \barFinalis
  }
  \addlyrics {
    Ty jsi, Pa -- ne, ten, kte -- rý má při -- jít,
    ten, od kte -- ré -- ho če -- ká -- me, že spa -- sí svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "st-amag"
    placet = "přinejmenším konec dotáhnout"
    fons = "jeden ze stereotypních grego nápěvů"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek 3. týdne}}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c( d) \barMaior
    c c c b( a g) g \barMin f g a b a f( g) g \barFinalis
  }
  \addlyrics {
    Vstaň už, vstaň,
    ob -- lék -- ni sí -- lu, Hos -- po -- di -- no -- va pa -- že.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "závěr je nelibý; začátek se mi naopak líbí moc, ten ať zůstane"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' f) g( e) f g a g e f d \barMaior
    a' a( c) b g a( g f) e \barMin
    d d d d d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se s_Je -- ru -- za -- lé -- mem
    a já -- sej -- te nad ním,
    všich -- ni, kdo ho mi -- lu -- je -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "začátek je moc divoký"
    id = "ct-amag"
    fons = "o posv. kostela, 1. nešp., k Magnificat; bez aleluja"
    fial = "fial://commune/commune_kostel.ly#1ne-amag?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek 3. týdne}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) a( g) g \barMin f g a( c) a a c( d) c b a a \barMaior
    a a g a c b g g \barFinalis
  }
  \addlyrics {
    Jed -- nej -- te po -- dle prá -- va a spra -- ve -- dl -- nos -- ti,
    ne -- boť se již blí -- ží spá -- sa.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    placet = "závěr je mi trochu podezřelý"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a b c \barMin c c d c d c( b a) \barMaior
    g f g a( b c) d c( b) c \barMin c b( g) g a( b) a( g) \barFinalis
  }
  \addlyrics {
    To je svě -- dec -- tví, kte -- ré vy -- dá -- val Jan:
    Ten, kte -- rý při -- jde po mně, byl dří -- ve než já.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "taková mdlá, bez spádu; melisma jako závěr zní nepěkně, rozplizle"
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  Sobota má vždy texty z příslušného dne v předvánočním týdnu.
}
