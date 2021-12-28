\version "2.12.0"
% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {1. neděle adventní}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( c) \barMin
    d c d f e f g f d \barMaior
    f g g g( a) g f e d \barMax
    d c d d d f d d f g a g g \barMaior
    a( bes a) g f g g f( e d) \barMin
    d c d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Bu -- dou zna -- me -- ní
    na slun -- ci, mě -- sí -- ci i hvěz -- dách,
    na ze -- mi úz -- kost ná -- ro -- dů,
    a teh -- dy li -- dé u -- vi -- dí Sy -- na člo -- vě -- ka
    při -- chá -- zet v_ob -- la -- ku
    s_ve -- li -- kou mo -- cí a slá -- vou.
  }
  \header {
    textus_approbatus = "Budou znamení na slunci, na měsíci i na hvězdách, na zemi úzkost národů,
    a tehdy lidé uvidí Syna člověka přicházet v oblaku s velikou mocí a slávou."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a' bes) a a \barMin
    a c c a bes a \barMaior
    a a a a g( f d) d \barMin
    c d d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Vzpřim -- te se
    a zdvih -- ně -- te hla -- vu,
    pro -- to -- že se blí -- ží
    va -- še vy -- kou -- pe -- ní.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Blahoslavená jsi, Panno Maria,
    tys uvěřila, že se splní to, co ti bylo řečeno od Pána. Aleluja."
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    fial = "commune/commune_maria.ly#2ne-amag"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {2. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c \barMin
    c d c d e d d d \barMaior
    d c b a g f g a c b g g \barFinalis
  }
  \addlyrics {
    Přijď, Pa -- ne,
    a na -- plň nás svým po -- ko -- jem,
    a bu -- de -- me se ce -- lým srd -- cem ra -- do -- vat.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \barMin
    f g a a g g \barMin
    g f g a c c b g a( g) g \barMaior
    c c( d) d d c( b) a a \barMin
    c c c c a g f a g g \barFinalis
  }
  \addlyrics {
    Jan,
    syn Za -- cha -- ri -- á -- šův,
    u -- sly -- šel na pouš -- ti Bo -- ží slo -- vo
    a hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a g f g f e e \barMaior
    d d d( a') a a g a c b a a( b) a \barMaior
    a a \[ g( a g f \] \[ e d) \] c( d) \barMin
    e c f e d( e d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dé ú -- do -- lí ať je za -- sy -- pá -- no,
    kaž -- dá ho -- ra a kaž -- dý pa -- ho -- rek srov -- nán;
    kaž -- dý člo -- věk
    u -- zří Bo -- ží spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne23b-1ne-mag?jiny_text&upraveno"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {3. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g bes g a a \barMin
    a a a g f g f e f d d \barMaior
    c c d f g a g \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Kdo má dvo -- je ša -- ty,
    ať se roz -- dě -- lí s_tím, kdo ne -- má žád -- né;
    a kdo má ně -- co k_jíd -- lu,
    ať jed -- ná stej -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4. c4 b a( b g) g \barMaior
    a a a a g f g a a \barMaior
    c d e d c( d) \barMin
    c c b g a a( g) g \barFinalis
  }
  \addlyrics {
    Já vás křtím vo -- dou.
    Při -- chá -- zí však moc -- něj -- ší než já;
    on vás bu -- de křtít
    Du -- chem sva -- tým a oh -- něm.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "vanoce_zjevenipane.ly#krtu-1ne-a2?zacatek"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    a b c d c a b a \barMaior
    c c c( d) c c \barMin
    c c c d c e d \barMaior
    d c( d c) c( a) a \barMin
    c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Jan ří -- kal:
    Při -- chá -- zí moc -- něj -- ší než já,
    a -- by pro -- čis -- til
    o -- bi -- lí na svém mla -- tě
    a pše -- ni -- ci
    u -- lo -- žil na sýp -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "nedrží úplně pohromadě, doladit"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {4. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    g a b c a g a g g \barMaior
    g f e d d f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a ve -- šla
    do Za -- cha -- ri -- á -- šo -- va do -- mu
    a po -- zdra -- vi -- la Alž -- bě -- tu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 122"
    id = "ivben"
    fial = "sanktoral/0531navstivenipm.ly#ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
