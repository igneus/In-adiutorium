\version "2.12.0"
% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"11. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c f( g) g( a) a \barMin a a g f g( a) g g \barMaior
    g f g( a) g( f d) d \barMin d e f d c c \barMax
    d d4.( f) \barMin g4 f g g( a) a \barMaior
    a g f g( a) g f d d \barFinalis
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
    differentia = "D"
    psalmus = ""
    id = "ne11b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f( g) g( a) a \barMin a g f g( a) g f d d \barMax
    c d( f) f f g f a g g \barMaior
    a g a a( c a) a \barMaior
    a( g f) f( g) g( f) \barMin
    g g f e e f d c d d \barFinalis
  }
  \addlyrics {
    Bo -- ží krá -- lov -- ství je ja -- ko hoř -- čič -- né zrn -- ko:
    je men -- ší než všech -- na se -- me -- na,
    a -- le když vze -- jde,
    pře -- růs -- tá
    všech -- ny ji -- né za -- hrad -- ní rost -- li -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne11b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e f d( c) c \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš hlá -- sal Bo -- ží slo -- vo
    v_mno -- ha po -- do -- ben -- stvích.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
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
    a4 a g a b g g( a) a \barMin
    a g a g f e( f) d d \barMaior
    a' g a( b c) a g( e) \barMin
    f( g) e e \barFinalis
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
    id = "ne12b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g b g g( a) a \barMin
    a a g f e e \barMaior
    c d d( e) e \barMin
    e f g a a g f d( e) e \barFinalis
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
    id = "ne12b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a a( b) a g a g e e \barMaior
    f e f g e \barMin
    f g a a a g( a) g f e e \barFinalis
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
    id = "ne12b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"13. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c c( d) d \barMin
    d d( e d c) d( c) \barMin d c b c a a \barMaior
    c c b a g g \barMin
    a g a( b c) a g( a) a \barFinalis
  }
  \addlyrics {
    Jed -- na ne -- moc -- ná že -- na
    se do -- tkla Je -- ží -- šo -- vých ša -- tů,
    a hned po -- cí -- ti -- la,
    že je vy -- lé -- če -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne13b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    a c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl že -- ně:
    Tvá ví -- ra tě za -- chrá -- ni -- la,
    jdi v_po -- ko -- ji!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne13b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e f g f e d d \barMaior
    f e d e c d \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal dí -- tě za ru -- ku a ře -- kl:
    Děv -- če, ří -- kám ti, vstaň!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne13b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"14. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f f f f g f d d \barMin
    d f f f e d c( d) c c \barMaior
    d f f( g f d) d c e f d d \barFinalis
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
    c4 d d( f) d d \barMin d e f d c d c c \barMaior
    f g f e d c e( f) d d \barFinalis
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
    c4 d d( f) f \barMin g g g f e d d \barMin
    e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kde pro -- rok ne -- zna -- me -- ná tak má -- lo
    ja -- ko ve své vlas -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne14b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"15. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a g) g( a) a a b a g f e e \barMaior
    f g f e d( e) e \barMaior
    f g a a g \barMin a g f g g e e \barFinalis
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
    f g a a a a g f g( a) g g \barMaior
    f g( a g) f( g) g( f) \barMin
    f f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci se vy -- da -- li na ces -- ty
    a hlá -- sa -- li,
    že je tře -- ba se ob -- rá -- tit.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne15b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f g a( g) g \barMin
    a bes a g g a f f( g) g \barMaior
    a a a g f f( g) f f \barMin
    f d f( e) d( c) c \barMaior
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi u -- čed -- ní -- ci
    vy -- há -- ně -- li mno -- ho zlých du -- chů,
    po -- ma -- zá -- va -- li o -- le -- jem
    mno -- ho ne -- moc -- ných
    a u -- zdra -- vo -- va -- li je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne15b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"16. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d d e e d c d e d d \barMaior
    d c d c b a g a( g) g \barMin
    f a c b a g( a) g g \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé se shro -- máž -- di -- li u Je -- ží -- še
    a vy -- pra -- vo -- va -- li mu všech -- no,
    co dě -- la -- li a u -- či -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne16b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) e f d( c) \barMin d d f f f e d d( e) e \barMaior
    e f g f e d e d \barFinalis
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
    c4 d d( a' bes) a a a( bes c) bes a g g \barMin
    g g g f g f( d) d \barMaior
    f f f f e d c f( g a) g f e d d \barFinalis
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
    d4 c d d( a') g f f( g) g \barMaior
    g a( bes) a a \barMin a g f g( a) g g f( g f) e d d \barMin
    e c e f d d \barMax
    f g a g f g( f d) d \barMin
    f f f f e c e( f) d d \barFinalis
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
    f4 f g g( a) a \barMin
    g( f) g( a g4.) g4 \barMaior
    g a a g f g( a) g( f) f \barFinalis
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
  \relative c' {
    \choralniRezim
    f4 f f g a f f g g \barMin
    a a g f e f d e( f) d d \barMaior
    a' g bes a g f( g) g \barMin
    g f g g( a f) e d d \barFinalis
  }
  \addlyrics {
    Když li -- dé vi -- dě -- li zna -- me -- ní,
    kte -- ré Je -- žíš u -- dě -- lal, ří -- ka -- li:
    To je jis -- tě ten pro -- rok,
    kte -- rý má při -- jít na svět!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
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
    e d e g g \barMin
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
    g4 g( a) a a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e f g f( e) d( e) e \barFinalis
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
    fial = "antifony/velikonoce_tyden3.ly#ut-aben?zacatek=22"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( b) g g \barMaior
    g a g f g( a) a \barMin
    c b a c d e d d \barMaior
    e d c d c( a) a \barMin
    g a a c b a a \barFinalis
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
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "ne18b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"19. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin d a b( g) g \barMaior
    c c b a c d d-- d \barMin
    c a b c a a( g) g \barFinalis
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
    id = "ne19b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g( bes) a g f g \barMaior
    g g( a bes) a \barMin g a g f( d e) d \barFinalis
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
    fial = "mezidobi_telaakrvepane.ly#rch-aben?cast=1-4"
    id = "ne19b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"20. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g g4.( a) \barMin a4( b a) g g4.( a) \barMaior a4 g f g( a) a( g) g \barFinalis
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
    fial = "mezidobi_telaakrvepane.ly#rch-aben?cast=2,4-5"
    id = "ne20b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c d c b a( b) b \barMaior
    b b c( b) \barMin a g a g g \barMaior
    g f g a( c) c c d c b a( g) \barMaior
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
    a4 a g( a) a a c b c( d) d \barMin
    d d f( g f) e d d \barMaior
    d d c( a) \barMin d c( b a4.) a4 \barMin g f g g( a) g \barFinalis
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