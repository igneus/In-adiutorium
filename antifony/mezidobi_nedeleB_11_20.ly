% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"11. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a a a g a g f f \barMaior
    f f f( g) f( e d) d d e d d c c \barMax
    d d4.( f) \barMin g4 f g g( a) a \barMaior
    a g a a( c a g) f e d d \barFinalis
  }
  \addlyrics {
    Bo -- ží krá -- lov -- ství je po -- dob -- né člo -- vě -- ku,
    kte -- rý za -- se -- je do ze -- mě se -- me -- no;
    ať spí, ne -- bo je vzhů -- ru,
    se -- me -- no klí -- čí a ros -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne11b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a \barMin a g f g( a) g f d d \barMax
    d c( d) d \barMin d c d d c c \barMaior
    d c d f( g a) a \barMaior
    a( c a) g( f) g( f) \barMin e f g a a g f e e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- ží krá -- lov -- ství je ja -- ko hoř -- čič -- né zrn -- ko:
    je men -- ší než všech -- na se -- me -- na,
    a -- le když vze -- jde,
    pře -- růs -- tá všech -- ny os -- tat -- ní rost -- li -- ny v_za -- hra -- dě.
  }
  \header {
    textus_approbatus = "Boží království je jako hořčičné zrnko:
    je menší než všechna semena, ale když vzejde,
    přerůstá všechny jiné zahradní rostliny."
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "_je menší ..._ je nezpěvné; _všechny ..._ by také šlo lépe"
    id = "ne11b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g a( g) a g( f) f \barMin
    e f f( g) f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš hlá -- sal Bo -- ží slo -- vo
    v_mno -- ha po -- do -- ben -- stvích.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne11b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"12. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a( g e) \barMin a g a g a( g) e \barMin
    d c d e e f( g) a a \barMaior
    g( a b) a \barMin g( a b) a a( e) \barMin
    f( g) f( e) e \barFinalis
  }
  \addlyrics {
    Vl -- ny do -- rá -- že -- ly na loď
    a u -- čed -- ní -- ci vo -- la -- li:
    Pa -- ne, za -- chraň nás,
    hy -- ne -- me!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "_Vlny_ rozhodně jinak; navíc je antifona vícenásobně repetitivní a nesluší jí to"
    id = "ne12b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) a \barMin a( b) a g g( a) a \barMin
    a a g f e( d) e \barMaior
    c d e( f) e \barMin
    f f g g g f e d( e) e \barFinalis
  }
  \addlyrics {
    Je -- žíš po -- hro -- zil vět -- ru
    a po -- ru -- čil mo -- ři;
    ví -- tr u -- stal
    a za -- vlád -- lo ú -- pl -- né ti -- cho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "melisma na _Ježíš_ působí neúčelnou a nepěknou retardaci"
    id = "ne12b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b a a a a( b) a g f d e e \barMaior
    f f f g e \barMin
    f g a a a g( a) g f d( e) e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci si ří -- ka -- li me -- zi se -- bou:
    Kdo to a -- si je,
    že ho po -- slou -- chá ví -- tr a mo -- ře?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "_Učedníci si říkali_ je rytmicky nepěkné"
    id = "ne12b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"13. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c b c( d) d \barMin
    d d( e d) c d c b c a a \barMaior
    g a a( c d) a a( g) g \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Jed -- na ne -- moc -- ná že -- na
    se do -- tkla Je -- ží -- šo -- vých ša -- tů,
    a hned po -- cí -- ti -- la, že je vy -- lé -- če -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "od _a hned pocítila_ lépe"
    id = "ne13b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) d c( d) d \barMaior
    d d( e f4.) e4 d c d c( b) a \barMin
    g( a b) a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl že -- ně:
    Tvá ví -- ra tě za -- chrá -- ni -- la,
    jdi v_po -- ko -- ji!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne13b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a c c( d) c c \barMin c c( b a) a \barMaior
    g( f g) d \barMin d f g f( g) \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal dí -- tě za ru -- ku a ře -- kl:
    Děv -- če, ří -- kám ti, vstaň!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_Děvče_ rozhodně jinak"
    id = "ne13b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"14. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d d d e f f f \barMin
    f g f e f e d( e) d d \barMaior
    d( e) c a( c d f) d f f( g) f d d \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí Je -- ží -- še po -- slou -- cha -- lo
    a ří -- ka -- li ce -- lí u -- žas -- lí:
    Ja -- ká moud -- rost mu by -- la dá -- na!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne14b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( e) c a( c d f) d d \barMin f f( g) f g f e d d \barMaior
    e e d c a c c d d \barFinalis
  }
  \addlyrics {
    Ja -- ké zá -- zra -- ky se dě -- jí je -- ho ru -- ka -- ma!
    Co -- pak to ne -- ní syn Ma -- ri -- in?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne14b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c) d d( f) f( d) \barMin f e f e d c( a) a \barMaior
    c c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kde pro -- rok ne -- zna -- me -- ná tak má -- lo
    ja -- ko ve své vlas -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne14b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"15. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a g) g( a) a a b a g f e d \barMaior
    c b c d e( f) e \barMaior
    e f( g a) g f g( a) \barMin b a g a g f( d f) e \barFinalis
  }
  \addlyrics {
    Je -- žíš za -- vo -- lal svých dva -- náct u -- čed -- ní -- ků,
    po -- sí -- lal je po dvou
    a dá -- val jim moc nad ne -- čis -- tý -- mi du -- chy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne15b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( d) f f( g) g g a g a g f f \barMaior
    f g( a g f) g( f) f( d) \barMin
    c d f( g) g g f( g) f f \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci se vy -- da -- li na ces -- ty
    a hlá -- sa -- li,
    že je tře -- ba se ob -- rá -- tit.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne15b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e e( a g) f g g \barMin
    a b a g a g f f( g) e \barMaior
    d c d e e e( f) e e f( g) a g f e \barMin
    a g f e d e e \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi u -- čed -- ní -- ci
    vy -- há -- ně -- li mno -- ho zlých du -- chů,
    po -- ma -- zá -- va -- li o -- le -- jem mno -- ho ne -- moc -- ných
    a u -- zdra -- vo -- va -- li je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne15b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"16. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d e g g g a g f g g a g g \barMaior
    g a a g f e d d( e) e \barMin
    e f( g a) g f e d( e) d d \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé se shro -- máž -- di -- li u Je -- ží -- še
    a vy -- pra -- vo -- va -- li mu všech -- no,
    co dě -- la -- li a u -- či -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne16b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) e f f( d) \barMin f f g f e d c c( d e) e \barMaior
    e f f e d c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- te i vy ně -- kam na o -- puš -- tě -- né mís -- to
    a tro -- chu si od -- po -- čiň -- te.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne16b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d( a' bes) a( g) g a( bes c) bes a g g \barMax
    g g g f g f( d) d \barMaior
    d e f f( g) g \barMin g( a) g f( e) d e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl ve -- li -- ký zá -- stup
    a by -- lo mu jich lí -- to,
    pro -- to -- že by -- li ja -- ko ov -- ce bez pas -- tý -- ře.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne16b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"17. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 c d d( a') g f d( a' bes) a \barMaior
    a g a a \barMin a g a a( bes) a g g( a g) f g g \barMaior
    g g f e d d \barMax
    d d( a' bes) a g a g( f) f \barMin
    f f f f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš po -- zdvi -- hl o -- či
    a u -- vi -- děl, jak k_ně -- mu při -- chá -- zí vel -- ký zá -- stup,
    ře -- kl Fi -- li -- po -- vi:
    Kde na -- kou -- pí -- me chle -- ba,
    a -- by se ti li -- dé na -- jed -- li?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne17b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a \barMaior
    g( a) g( f d) d \barMin
    c d f f f e( f) g( f) f \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal chle -- by,
    vzdal dí -- ky
    a roz -- dě -- lil je se -- dí -- cím.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne17b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c b a b g g \barMin
    g a g f f g g \barMin g( a) a( c) c \barMaior
    c c d c b a( g) g( a) \barMin g f g a( c b) a a( g) g \barFinalis
  }
  \addlyrics {
    Když li -- dé vi -- dě -- li zna -- me -- ní,
    kte -- ré Je -- žíš u -- dě -- lal, ří -- ka -- li:
    To je jis -- tě ten pro -- rok,
    kte -- rý má při -- jít na svět!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne17b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"18. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e d d
    c b c( d) d d \barMaior
    d d e g g \barMin
    e d c( d) c b \barMin a g a a g g \barFinalis
  }
  \addlyrics {
    Ne -- u -- si -- luj -- te o po -- krm,
    kte -- rý po -- mí -- jí,
    a -- le o po -- krm,
    kte -- rý zů -- stá -- vá k_věč -- né -- mu ži -- vo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne18b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g) g a a( b) a a( g) g \barMax
    a( b a) a4.( c) a4( g) g( e) e \barMaior
    e d c d( e) e( f e) e \barFinalis
  }
  \addlyrics {
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be vám dá -- vá můj O -- tec.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne18b-rch-ben"
    fial = "mezidobi_telaakrvepane.ly#1ne-a3?cast"
    fons = "Těla a Krve Páně, 1. nešp, 3. ant., prostřední část"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( f e) e( f) d d \barMax
    d c( d f) f( g) f g( a) a \barMin
    a g f g a g f f( d) \barMaior
    d c d( f g) a g( f) f( g) \barMin
    g g f g( a g) f d( e d) d \barFinalis
  }
  \addlyrics {
    Já jsem chléb ži -- vo -- ta.
    Kdo při -- chá -- zí ke mně,
    ne -- bu -- de ni -- kdy hla -- do -- vět,
    a kdo vě -- ří ve mne,
    ne -- bu -- de ni -- kdy žíz -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne18b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"19. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e) c c \barMin d a b( g) g \barMaior
    f g a b c d c c \barMin
    c( d) d c( d) c b a( g a) g \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mů -- že při -- jít ke mně,
    jest -- li -- že ho ne -- při -- táh -- ne
    O -- tec, kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne19-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g( bes) a g f g \barMaior
    g g( a bes) a \barMin a g( a) g f( d e) d \barFinalis
  }
  \addlyrics {
    A -- mem, a -- men, pra -- vím vám:
    Kdo vě -- ří, má ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne19b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g f g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barMax

    g f e d d \barMin f g g( a) a \barMaior
    a( c d) c b a( g) g( a) \barMin a b a a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem chléb ži -- vý,_* kte -- rý se -- stou -- pil z_ne -- be.
    Kdo bu -- de jíst ten -- to chléb, bu -- de žít na -- vě -- ky.

    Chléb, kte -- rý já dám,
    je mé tě -- lo, o -- bě -- to -- va -- né za ži -- vot svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    fons = "první část: Těla a Krve Páně, k Benedictus"
    fial = "mezidobi_telaakrvepane.ly#rch-aben?cast"
    id = "ne19b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"20. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem ten chléb ži -- vý,_* kte -- rý se -- stou -- pil z_ne -- be.
    Kdo jí ten -- to chléb, bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    fons = "Těla a Krve Páně, k Benedictus; drobné úpravy v textu i melodii"
    fial = "mezidobi_telaakrvepane.ly#rch-aben?upraveno"
    id = "ne20b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c d c b a( b) b \barMin
    b b c( b) a g a g g \barMaior
    g f g a( c) c c d c b a( g) \barMin
    g f e f( g) g g( f) e e \barFinalis
  }
  \addlyrics {
    Mé tě -- lo je sku -- teč -- ný po -- krm
    a má krev sku -- teč -- ný ná -- poj.
    Kdo jí mé tě -- lo a pi -- je mou krev,
    zů -- stá -- vá ve mně a já v_něm.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "ne20b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a a b c c( d) d \barMin
    d d f( g f) e d d \barMaior
    d d c( a) \barMin d c( b a) a \barMin g f g g( a) g \barFinalis
  }
  \addlyrics {
    Ja -- ko mne po -- slal ži -- vý O -- tec
    a já ži -- ji z_Ot -- ce,
    tak i ten, kdo jí mne, bu -- de žít ze mne.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne20b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}