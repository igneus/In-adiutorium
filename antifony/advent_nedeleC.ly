% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {1. neděle adventní}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d) d( c a) a \barMin
    d c d f e d f g d \barMaior
    d e d f( e) d c d d( c) \barMax

    a g( a) a bes c d( f) d d \barMin f( e) f f( g f) e( d c) c \barMaior
    d( e f) d c c( d) c c \barMin
    f e f g f e d d \barFinalis
  }
  \addlyrics {
    Bu -- dou zna -- me -- ní
    na slun -- ci,
    %na
    mě -- sí -- ci i
    %na
    hvěz -- dách,
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
    placet = "celou znovu, jednodušší"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') g g \barMin f g bes g a a \barMaior
    a a a a g( f d) d \barMin d c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Vzpřim -- te se a zdvih -- ně -- te hla -- vu,
    pro -- to -- že se blí -- ží va -- še vy -- kou -- pe -- ní.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_Vzpřimte se a zdvihněte hlavu_ je celé takové nechorální"
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
    a4( c) d a \barMin b c a g f f g g \barMaior
    g f e d d e( a) b c a g a a \barFinalis
  }
  \addlyrics {
    Přijď, Pa -- ne, a na -- plň nás svým po -- ko -- jem,
    a bu -- de -- me se ce -- lým srd -- cem ra -- do -- vat.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "zpěvnější, menší rozsah"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) \barMin a c b a g g \barMin
    g f g g a a a( b c) a b( c d a) a \barMaior
    a a( g) g f f( g) e d \barMin
    e f e f g f e c d d \barFinalis
  }
  \addlyrics {
    Jan, syn Za -- cha -- ri -- á -- šův,
    u -- sly -- šel na pouš -- ti Bo -- ží slo -- vo
    a hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    placet = "zjednodušit"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g a g f g f e e \barMaior
    d d d( a') a a g a c b a a( b) a \barMaior
    a a \[ a( c b a \] \[ g a g f \] \[ e d) \] c( d) \barMin d( c) d f e d( e d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dé ú -- do -- lí ať je za -- sy -- pá -- no,
    kaž -- dá ho -- ra a kaž -- dý pa -- ho -- rek srov -- nán;
    kaž -- dý člo -- věk u -- zří Bo -- ží spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "předlouhé melisma pryč"
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne23b-1ne-mag?jiny_text"
    id = "iimag2"
    fons = "nápěv podle: 23. ne v mez., cyk. B, 1. nešp., k Magnificat;
    k recykleci napevu me vedl podobny 'rytmus' textu;
    uvědomuji si, že se krapet vytrácí spojení textu a melodie -
    nabobtnání slova 'člověk' neodpovídá jeho významu v celku antifony -
    ale melodie se mi líbí tak, že si tento prohřešek dovolím...;
    v budoucnu ale stojí za to zkusit pro antifonu najít nápěv srovnatelně
    krásný a přitom vlastní"
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
    f( g) a( d) b a \barMin c d a a a( g f) \barMaior
    a a b c c4.( d) \barMaior d4( c) d b( a) g \barMin f( g a) g g \barFinalis
  }
  \addlyrics {
    Já vás křtím vo -- dou.
    Při -- chá -- zí však moc -- něj -- ší než já;
    on vás bu -- de křtít Du -- chem sva -- tým a oh -- něm.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "_Přichází však_ je škaredé"
    id = "iiiben"
    fons = "za základ jsem vzal 2. ant. 1. nešp. svátku Křtu Páně;
    nový prostřední díl se mi však nepodařilo bezešvě zapojit a tak
    z výchozí melodie kromě začátku skoro nic nezbylo."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g \barMaior
    f( g) a( d) b \barMin c d a a a( g f) \barMaior
    g g g( c a) g( f) g \barMin a b c d c e d \barMaior
    d d( e d) c( d) c \barMin b g f g( a) g g \barFinalis
  }
  \addlyrics {
    Jan ří -- kal:
    Při -- chá -- zí moc -- něj -- ší než já,
    a -- by pro -- čis -- til o -- bi -- lí na svém mla -- tě
    a pše -- ni -- ci u -- lo -- žil na sýp -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "_Přichází však_ je škaredé"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {4. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g( f e d) \barMin a' c d c b( c) a g a( g) g \barMaior
    g a( b c) a g f g( a) g( a) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a ve -- šla do Za -- cha -- ri -- á -- šo -- va do -- mu
    a po -- zdra -- vi -- la Alž -- bě -- tu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 122"
    placet = "zjednodušit; _vešla_ a _Alžbětu_ je škaredé"
    id = "ivben"
    fial = "sanktoral/0531navstivenipm.ly#ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
