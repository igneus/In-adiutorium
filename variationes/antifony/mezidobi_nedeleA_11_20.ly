\version "2.17.24"

\include "../spolecne.ly"

\markup {\nadpisDen {"11. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d e f e f d d \barMaior
    f f f f f g f g a g f( e f g) g( f) \barMaior
    g( a) g f( e) d e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi by -- lo lí -- to zá -- stu -- pů,
    pro -- to -- že by -- li vy -- sí -- le -- ní a skles -- lí
    ja -- ko ov -- ce bez pas -- tý -- ře.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne11a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b a \barMin
    g a b a g f( e) e \barMaior
    f( g) f f f e d d( e) \barMin
    e e f( g) g a g a g( f) e e \barFinalis
  }
  \addlyrics {
    Žeň je si -- ce hoj -- ná,
    a -- le děl -- ní -- ků má -- lo.
    Pros -- te pro -- to Pá -- na žně,
    a -- by po -- slal děl -- ní -- ky na svou žeň.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne14c-1ne-amag"
    id = "ne11a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a f) g \barMin a b( c b) a( g) g a( g f) g( a) g( a) a a \barMin b c d c( b) a( g) g \barMax
    c c b a b( g) g g \barMin a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Jdě -- te
    a hlá -- sej -- te e -- van -- ge -- li -- um
    o Bo -- žim krá -- lov -- ství:

    Za -- dar -- mo jste do -- sta -- li,
    za -- dar -- mo dá -- vej -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_apostol.ly#tercie?-aleluja"
    id = "ne11a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"12. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f f \barMin
    g f g g( a) g g \barMaior
    a a a a g a g f d \barMin
    d( f) e f d d \barFinalis
  }
  \addlyrics {
    Co vám ří -- kám ve tmě,
    po -- věz -- te na svět -- le,
    a co se vám šep -- tá do u -- cha,
    hlá -- sej -- te ze střech.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "A"
    id = "ne12a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f e d e( f) \barMin
    f g f e d e( d) d \barMaior
    a c d d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- boj -- te se těch,
    kdo za -- bí -- je -- jí tě -- lo_–
    du -- ši za -- bít ne -- mo -- hou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne12a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a g g \barMin a g f g a g f d d \barMaior
    d c d f( g) g f g g( a) g f f \barFinalis
  }
  \addlyrics {
    Ke kaž -- dé -- mu, kdo se ke mně při -- zná před lid -- mi,
    i já se při -- znám před svým Ot -- cem v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#1ne-a1?-aleluja"
    id = "ne12a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 a g g \barMin
    a g f g a g f d d \barMaior
    d c d f( g) g \barMin
    f g g( a) g f f \barFinalis
  }
  \addlyrics {
    Ke kaž -- dé -- mu,
    kdo se ke mně při -- zná před lid -- mi,
    i já se při -- znám
    před svým Ot -- cem v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#1ne-a1?-aleluja"
    id = "ne12a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"13. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f g a \barMin a a( c) g a g f g \barMaior
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Kdo ne -- be -- re svůj kříž
    a ne -- ná -- sle -- du -- je mě,
    ne -- ní mě ho -- den.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne23c-rch-ben?jiny_text"
    placet = "váhám, jestli _nenásleduje_ unese to původní melisma
    (zkopírované ze zpěvu s jiným textem, který ho nese lépe)"
    id = "ne13a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f g a \barMin a \mark\sipka c g a g f g \barMaior
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Kdo ne -- be -- re svůj kříž
    a ne -- ná -- sle -- du -- je mě,
    ne -- ní mě ho -- den.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne23c-rch-ben?jiny_text"
    id = "ne13a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g f( e) d( e) d4. d \barMin f4 e f( a) a \barMax
    a a b( c) b g4. g \barMaior
    g4 f e d( e) d \barMin f g a a( g) g \barFinalis
  }
  \addlyrics {
    Kdo vás při -- jí -- má, mne při -- jí -- má,
    a kdo mne při -- jí -- má,
    při -- jí -- má to -- ho, kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "sanktoral/0705cyrilametodej.ly#sexta"
    id = "ne13a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c b a c b a g g \barMin
    g( a) g f g( a) a \barMaior
    a b c c b a g( a) g g \barMax
    c( a) c( g) g \barMin f g( a) g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo po -- dá ně -- ko -- mu tře -- ba jen čí -- ši
    stu -- de -- né vo -- dy,
    pro -- to -- že je to můj u -- čed -- ník,
    ne -- při -- jde o svou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne13a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"14. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f( g a) bes( a) g a f( g) g \barMin
    g( a) g g f d e( d) c \barMaior
    d d d( f e) f( g) g \barMin a g f g( a) g g \barMaior
    a( f g) f d c c \barMin
    d d f g a g f f \barFinalis
  }
  \addlyrics {
    Ve -- le -- bím tě, Ot -- če,
    Pa -- ne ne -- be a ze -- mě,
    že jsi ta -- jem -- ství Bo -- ží -- ho krá -- lov -- ství
    skryl před moud -- rý -- mi
    a od -- ha -- lils
    je ma -- lič -- kým.
  }
  \header {
    textus_approbatus = "Velebím tě, Otče, Pane nebe a země,
    že jsi tajemství Božího království skryl před moudrými a odhalil jsi je maličkým."
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne14a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d e \barMaior
    c d e d d \barMin d f e d c( b) a \barMaior
    c d d d c d d( f e) e d e d d \barFinalis
  }
  \addlyrics {
    Uč -- te se o -- de mě,
    ne -- boť jsem ti -- chý a po -- kor -- ný srd -- cem,
    na -- lez -- ne -- te pro své du -- še od -- po -- či -- nek.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne14a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c( b) a b \barMaior
    g f g a a g( a) a( g) g \barMin f g g \barFinalis
  }
  \addlyrics {
    Mé jho ne -- tla -- čí
    a mé bře -- me -- no ne -- tí -- ží, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    placet = "úvodní motiv (melodii _mé jho netlačí_) jako bych slyšel v nějaké tupé taneční písničce - ale nevím, ve které"
    id = "ne14a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"15. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c( d c) a a \barMin c b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš mlu -- vil k_zá -- stu -- pům v_po -- do -- ben -- stvích.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne15a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a \barMin
    a g( a) g g( f e) \barMin
    d d c d f( e) d d \barFinalis
  }
  \addlyrics {
    Vám je dá -- no
    znát ta -- jem -- ství
    ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne15a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g a f g g \barMin
    a( c) c( a) a b g g \barMaior
    f( g) g \barMin f g a c c \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Se -- me -- no je Bo -- ží slo -- vo,
    roz -- sé -- vač je Kris -- tus.
    Kaž -- dý, kdo ho na -- lez -- ne,
    vy -- tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne15a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"16. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( c d) d( c) d d( e d) d( c) c( d) \barMin
    d c b a b( a) a( g) g \barMaior
    a a b( c a) a \barMin
    a a g f g( a) a g( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né člo -- vě -- ku,
    kte -- rý na -- sel
    na svém po -- li dob -- ré se -- me -- no.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne16a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g \barMin g f g a \barMaior
    a a a a a( g) g \barMin
    g f e d d f g a a g g \barMaior
    a b c( a) a g f g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství je ja -- ko kvas,
    kte -- rý vza -- la že -- na
    a za -- dě -- la -- la % ho
    do tří mě -- řic mou -- ky,
    až se všech -- no pro -- kva -- si -- lo.
  }
  \header {
    textus_approbatus = "Nebeské království je jako kvas, který vzala žena
    a zadělala ho do tří měřic mouky, až se všechno prokvasilo."
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    annus = "A"
    id = "ne16a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g \barMin
    f g a a a g( a g) f e( d) e \barMaior
    d( g f a) g \barMin f( g) g e e \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví
    bu -- dou v_krá -- lov -- ství své -- ho Ot -- ce
    zá -- řit ja -- ko slun -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne16a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"17. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( c d) d( c) d d( e d) d( c) c( d) \barMaior
    d d( c d) d( c) c d( c b) a( g) a g \barMaior
    f g a( b c) a4.( g4 f) f g a( g) g \barMax

    g a( c b c d) d \barMin d d d( e f) d( c) d c b( c d) d \barMaior
    d4.( c) \barMin
    d4 d d( e) d d d( c) \barMin
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né ob -- chod -- ní -- ku,
    kte -- rý hle -- dá vzác -- né per -- ly.

    Když na -- jde jed -- nu dra -- ho -- cen -- nou per -- lu,
    jde,
    pro -- dá všech -- no, co má,
    a kou -- pí ji.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "commune/commune_svatazena.ly#rch-aben?-aleluja"
    id = "ne17a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d d f e f g( f d) d \barMin
    e e e e( f) d c d d \barMaior
    a c c( d) d \barMin c d d d f g f e( d) d \barMin
    e c a a \barMaior
    a b c( d) d e f e d( e) d d \barMaior
    d d f e f d c \barMin d( e) d d \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství je po -- dob -- né sí -- ti,
    kte -- rá se spus -- tí do mo -- ře.
    Když je pl -- ná,
    ry -- bá -- ři ji vy -- táh -- nou na břeh,
    po -- sa -- dí se,
    co je dob -- ré, vy -- be -- rou do ná -- dob,
    co však za nic ne -- sto -- jí, vy -- ho -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne17a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f a a a \barMin
    a a a g( a) f e d d \barMin
    f g a a a( c) a a \barMaior
    a b c d( c) b( a) a \barMaior
    a a a a g( a) g f g( a) g( a) a \barMaior
    f( g a) a( g) g \barMin f f f g f d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý u -- či -- tel Zá -- ko -- na,
    kte -- rý se stal u -- čed -- ní -- kem
    ne -- bes -- ké -- ho krá -- lov -- ství,
    je ja -- ko hos -- po -- dář,
    kte -- rý ze své bo -- ha -- té zá -- so -- by
    vy -- ná -- ší vě -- ci no -- vé i sta -- ré.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne17a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"18. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a( g) g g a c c c \barMin
    c b( a g) g \barMaior
    c c d( c a) b a g g \barMin
    g f g g g( a) g a b a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš si za -- vo -- lal své u -- čed -- ní -- ky
    a ře -- kl:
    Je mi lí -- to zá -- stu -- pů
    a ne -- chci je ne -- chat o -- de -- jít hla -- do -- vé.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne18a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d e d c d d( e) e \barMaior
    f4 e d( c) d \barMaior
    d( e d) c b a a \barMaior
    a c d d d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal pět chle -- bů a dvě ry -- by,
    po -- žeh -- nal je,
    dal u -- čed -- ní -- kům
    a u -- čed -- ní -- ci zá -- stu -- pům.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fons = "při psaní melodie jsem vyšel z antifony k Magnificat 
    Zeleného čtvrtku, ale po úpravách a transposici to není příliš patrné"
    annus = "A"
    id = "ne18a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a c d c c d c a \barMaior
    a g a c b a a \barMaior
    g a c( d) c a a \barMin
    g a f f \barFinalis
  }
  \addlyrics {
    Všich -- ni se na -- jed -- li do -- sy -- ta
    a ješ -- tě se -- sbí -- ra -- li
    pl -- ných dva -- náct ko -- šů
    zby -- lých kous -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne18a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"19. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( c) d d( c) c \barMaior
    bes( c) c( d) d f e d( e) d d \barMin
    d e f g f e d e( d) d \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    vy -- stou -- pil Je -- žíš na ho -- ru,
    a -- by se o sa -- mo -- tě mod -- lil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    placet = "neuspokojivý závěr; nesedí v modu"
    id = "ne19a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c d) d \barMin
    c d d d c b a c a( g) a( g) g \barMin
    f( a) g a( c) a a \barMaior
    c d c b a g a( b c d) c( d) \barMax
    d d d d( e) b \barMin
    g( a) b b \barMaior
    d c a( b) \barMin
    c b g g \barFinalis
  }
  \addlyrics {
    K_rá -- nu
    u -- vi -- dě -- li u -- čed -- ní -- ci Je -- ží -- še
    krá -- čet po mo -- ři
    a stra -- chem za -- ča -- li kři -- čet.
    On jim však ře -- kl:
    Vzmuž -- te se!
    To jsem já,
    ne -- boj -- te se!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne19a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( c) d a a \barMaior
    f( g) g( a) a c b a g a( g) g
    g g( a) a a \barMaior
    d c d a \barMin
    g( c) b a b a a \barFinalis
  }
  \addlyrics {
    Je -- žíš vztá -- hl ru -- ku,
    za -- chy -- til to -- nou -- cí -- ho Pet -- ra
    a ře -- kl mu:
    Ma -- lo -- věr -- ný,
    proč jsi po -- chy -- bo -- val?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne19a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"20. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d e f e d( e) d d \barMaior
    a c d e d e f( d) d \barMin f g f d d \barFinalis
  }
  \addlyrics {
    Jed -- na ka -- na -- nej -- ská že -- na vo -- la -- la:
    Smi -- luj se na -- de mnou, Pa -- ne, Sy -- nu Da -- vi -- dův!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne20a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( e) d \barMin
    e c d e f f \barMin
    g f e d c d e( f) d d \barMaior
    f f g f( d) d \barFinalis
    % tady si nejsem docela jist, zda je v "pomoz mi" prirozenejsi
    % melisma na _po_ nebo _moz_
  }
  \addlyrics {
    Ka -- na -- nej -- ská že -- na
    při -- šla k_Je -- ží -- šo -- vi,
    kla -- ně -- la se mu a pro -- si -- la:
    Pa -- ne, po -- moz mi!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne20a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin a bes a g f g a e \barMaior
    a g f e f e( d) d \barFinalis
  }
  \addlyrics {
    Že -- no, jak ve -- li -- ká je tvá ví -- ra!
    Staň se ti, jak si pře -- ješ.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne20a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}