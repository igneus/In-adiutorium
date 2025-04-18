\version "2.12.0"
% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {1. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d b d c b a( b) \barMaior
    d c b a( b) \barMin g a g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te všem ná -- ro -- dům:
    Hle, při -- jde Bůh, náš Spa -- si -- tel.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c( d) \barMin
    c d c a f g a( c) c \barMaior
    a c c d b c a f( g) g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    Hle, při -- jde Pán
    a s_ním všich -- ni je -- ho sva -- tí;
    v_ten den za -- zá -- ří vel -- ké svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 142"
    fons_externus = "podle Kancionálu, 101A"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Nebo tradiční překlad:}

\score {
  \relative c'' {
    \choralniRezim
    c a c c a g f \barMin
    g f g a c d c c \barMaior
    a c c c d b c a f g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    Ej -- hle, Hos -- po -- din při -- jde
    a všich -- ni sva -- tí je -- ho s_ním;
    a bu -- de v_den o -- nen svět -- lo vel -- ké,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 142"
    fons_externus = "Kancionál 101A"
    % melodie podle greg. antifony ekvivalentního textu;
    % jako pramen melodie se všude uvádí antifonář Arnošta z Pardubic
    textus_approbatus = "Hle, přijde Pán a s ním všichni jeho svatí;
    v ten den zazáří velké světlo. Aleluja."
    id = "ne-1ne-a2-b"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e( a) a g a b a \barMin
    a g a g f e d e e \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_vel -- kou mo -- cí
    a kaž -- dý člo -- věk ho u -- vi -- dí.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\label #'adventNedeleIcteni

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a g a b b( c) \barMin
    d d c( a c) b \barMaior
    g g( f e d) d( e) \barMin
    f f g( a) a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, při -- jde vzne -- še -- ný Král
    s_vel -- kou mo -- cí
    a spa -- sí
    li -- di všech ná -- ro -- dů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 1"
    id = "ne-cte-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a b c( b c d) c \barMin
    b c d b a( g) g \barMaior
    a f e f a a( g) g \barMax
    c( b c) c( d) c \barMin c a g f g g \barFinalis
  }
  \addlyrics {
    Ra -- duj se a já -- sej,
    sva -- té měs -- to Bo -- ží:
    při -- chá -- zí k_to -- bě tvůj Král,
    ne -- boj se, tvá spá -- sa je blíz -- ko.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 2"
    id = "ne-cte-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e d c f( g) f \barMin
    f g f e d( c) \barMin bes c d d( c) c \barMaior
    f( e d c) d \barMin c bes c d f d d \barFinalis
  }
  \addlyrics {
    O -- čisť -- me své srd -- ce
    a spě -- chej -- me vstříc na -- še -- mu Krá -- li:
    při -- jde a nic mu ne -- za -- brá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 3"
    id = "ne-cte-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c d c b c b a a \barMaior
    g g f( g) \barMin
    a( c) c( b) c \barMaior
    c c c c( d) d d c b a a \barMin
    g f g \barFinalis
  }
  \addlyrics {
    Já -- sej a ra -- duj se, si -- ón -- ská dce -- ro,
    ne -- boť hle_–
    při -- chá -- zím
    a bu -- du byd -- let u -- pro -- střed te -- be,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "ne-cte-avig"
    fial = "fial://antifony/advent_tyden2.ly#ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( a g) \barMin
    f g a a a c a a \barMin
    b c a( g) g \barMaior
    c c( d c a) a \barMin
    c c b( a) g g \barMin
    f g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    V_ten den
    bu -- dou pa -- hor -- ky o -- plý -- vat
    mla -- dým ví -- nem
    a ho -- ry
    bu -- dou pře -- té -- kat
    mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 c d f g f \barMin
    g g a bes a bes c bes a g g \barMaior
    d d d d f d( c) c \barMin
    d f g f a g g \barMax
    a bes c d( c a bes) a \barMin g( a) g f g( f e) \barMaior
    d d d d( f) e c c d d \barMax
    d( c d) f( g f e) c( f) d \barFinalis
  }
  \addlyrics {
    Ho -- ry a pa -- hor -- ky
    bu -- dou před Bo -- hem zpí -- vat pí -- seň chvá -- ly
    a všech -- ny les -- ní stro -- my
    bu -- dou tles -- kat ru -- ka -- ma,
    % ne -- boť
    pro -- to -- že
    při -- jde Vlád -- ce a Pán
    a bu -- de kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Hory a pahorky budou před Bohem zpívat píseň chvály
    a všechny lesní stromy budou tleskat rukama,
    neboť přijde Vládce a Pán a bude kralovat navěky. Aleluja."
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    placet = "krok na _budou (před Bohem)_ není nejelegantnější, ale nenašel jsem
    srovnatelně pěkné řešení bez něj a antifona jako celek se mi líbí"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d( g) g a g a c( b a) b \barMin
    c d g, g f g a g \barMaior
    a a g( a) g \barFinalis
  }
  \addlyrics {
    Hle, při -- jde ve -- li -- ký Pro -- rok
    a ob -- no -- ví Je -- ru -- za -- lém.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c d( c b a) a \barMin g g g g( a) g \barMaior
    f g a b c a a \barMin c( d c b) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ra -- duj se a já -- sej, si -- ón -- ská dce -- ro,
    dce -- ro je -- ru -- za -- lém -- ská, za -- ple -- sej.
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
  \relative c'' {
    \choralniRezim
    g4( a) g a( c) c \barMin
    d( e) d \barMaior
    d( c b) a( g) a \barMin
    a a g f g a a a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek,
    je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 114"
    placet = "druhou půlku by bylo žádoucí zpěvněji"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \barMin e a g e \barMin e g f e d e d c \barMin
    b c e \barMaior
    e g a b a a \barMin g a g f e e \barFinalis
  }
  \addlyrics {
    Hle, při -- jdu br -- zy a bu -- du va -- ší od -- mě -- nou,
    pra -- ví Pán;
    od -- pla -- tím kaž -- dé -- mu po -- dle je -- ho skut -- ků.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisDen {Pondělí 1. týdne}}

\score {
  \relative c' {
    \choralniRezim
    d4( e) f g a( g) f \barMin a( g) f g a a \barMaior
    d, d( f) d \barMin a' g f e d( e d4.) d4 \barMax
    f e f g f a( g) f( g) f( e) \barMin
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- zved -- ni o -- či, Je -- ru -- za -- lé -- me,
    a po -- hleď na moc -- né -- ho Krá -- le:
    při -- chá -- zí ja -- ko spa -- si -- tel,
    a -- by tě vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( c d4.) d \barMin d4( e) d c b( c) a( g) g \barMaior
    a g f g a a \barMin a( c) b a( b) g g \barFinalis
  }
  \addlyrics {
    An -- děl Pá -- ně zvěs -- to -- val Ma -- ri -- i
    a o -- na po -- ča -- la z_Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "po-amag"
    fial = "fial://sanktoral/0325zvestovanipane.ly#2ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý 1. týdne}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') bes( a) g c( bes a) bes( a) g \barMin
    f( g) g( a) g f( d) e \barMaior
    d d g f a g \barMin
    a bes a g f g g \barMaior
    d d g f( e d) d \barMin
    e c f e d( e d) d \barFinalis
  }
  \addlyrics {
    Vy -- ra -- zí ra -- to -- lest
    z_ko -- ře -- ne Jes -- se,
    ze -- mě bu -- de pl -- ná
    Hos -- po -- di -- no -- vy slá -- vy
    a kaž -- dý člo -- věk
    u -- zří Bo -- ží spá -- su.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c b a b \barMin
    c d e e c d d \barMaior
    e( d c) b a g \barMin
    f( a) a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Hle -- dej -- te Hos -- po -- di -- na,
    když je mož -- né ho na -- jít,
    vzý -- vej -- te ho,
    když je blíz -- ko!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "melisma na _vzývejte ho_ úplně nesedí"
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa 1. týdne}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    f g a g f d e \barMax
    e e e4( a) g g( a) a \barMin
    g a b a g a a a g f e e \barFinalis
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    ně -- kdo moc -- něj -- ší než já;
    je -- mu ne -- jsem ho -- den
    a -- ni roz -- vá -- zat ře -- mí -- nek u o -- pán -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    fial = "fial://antifony/advent_nedeleB.ly#iimag2?volne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c \barMin
    d c d( e) d d \barMaior
    c( d e) c b a a \barMin
    c c c b a g( a) g \barFinalis
  }
  \addlyrics {
    Ze Si -- ó -- nu
    vy -- jde na -- u -- ka,
    z_Je -- ru -- za -- lé -- ma
    Hos -- po -- di -- no -- vo slo -- vo.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek 1. týdne}}

\score {
  \relative c'' {
    \choralniRezim
     a4 g a c( d) d \barMin
     c d e c d d \barMaior
     d a d b c a( g) \barMin
     f g a c a a \barMaior
     b c a( g) a \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    své -- ho spa -- si -- te -- le,
    a če -- kám na ně -- ho,
    ne -- boť už je blíz -- ko.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    fons = "commune P.M., 2. nešp., 3. ant.; bez aleluja"
    fial = "fial://commune/commune_maria.ly#2ne-a3?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek 1. týdne}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c b a g a g g \barMaior
    f a c c d d c d d( c) \barMin
    b a g f g( a) g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Syn Bo -- ží se sta -- ne člo -- vě -- kem
    a za -- sed -- ne na krá -- lov -- ský trůn
    své -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a g g a g f( g) g \barMaior
    a( c) c \barMin
    b c a g f( a) g \barFinalis
  }
  \addlyrics {
    Z_E -- gyp -- ta jsem po -- vo -- lal své -- ho Sy -- na:
    při -- jde,
    a -- by spa -- sil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota 1. týdne}}

\score {
  \relative c' {
    \choralniRezim
    f4( a f) f( g) g \barMin
    f e d( e) d \barMaior
    f f g a bes g( f) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Ne -- boj se,
    li -- de Bo -- ží:
    Při -- chá -- zí k_to -- bě tvůj Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}