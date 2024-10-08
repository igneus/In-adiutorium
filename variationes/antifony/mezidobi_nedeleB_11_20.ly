\include "../spolecne.ly"

\markup {\nadpisDen {"11. neděle"}}

\markup\justify{
  Jediné dvě antifony z celého korpusu začínající \italic{Boží království je...}
  jsou tu pěkně vedle sebe.
  Za zmínku stojí, že antifony \italic{Simile est...} z AR1912 jsou každá úplně jiná,
  společný úvodní motiv nemají.
}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    \zvyraznovacModry
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
    \zvyraznovacSedy
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
    f4 g g( a) a a \barMin a g f g( a) g f d d \barMax
    d c( d) d \mark\sipka d f e d c c \barMaior
    f g a a( c a) a \barMaior
    a( g f) f( g) g( f) \barMin
    g g f e e f d c d d \barFinalis
  }
  \addlyrics {
    Bo -- ží krá -- lov -- ství je ja -- ko hoř -- čič -- né zrn -- ko:
    je men -- ší než všech -- na se -- me -- na,
    a -- le když vze -- jde,
    pře -- růs -- tá
    všech -- ny ji -- né za -- hrad -- ní rostliny.
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
    \zvyraznovacSedy
    \choralniRezim
    f4 g \mark\sipka a( f) f( g) g \barMin g f g g( a) g f d d \barMax
    d c( d) d d f e d c c \barMaior
    f g a a( c a) a \barMaior
    a( g f) f( g) g( f) \barMin
    g g f e e f d c d d \barFinalis
  }
  \addlyrics {
    Bo -- ží krá -- lov -- ství je ja -- ko hoř -- čič -- né zrn -- ko:
    je men -- ší než všech -- na se -- me -- na,
    a -- le když vze -- jde,
    pře -- růs -- tá
    všech -- ny ji -- né za -- hrad -- ní rostliny.
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
    \mark\sipka d4 c f( g) g( a) a \barMin a g f g( a) g f d d \barMax
    d \mark\sipka f d d f e d c c \barMaior
    f g a a( c a) a \barMaior
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
    \zvyraznovacModry
    \choralniRezim
    d4 c f( g) g( a) a \barMin a g f g( a) g f d d \barMax
    \mark\sipka c d( f) f f g f a g g \barMaior
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f g( a) g f f \barMin
    e c e f d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    c4 d \mark\sipka f e f g f( d) d \barMin
    e c e f d d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
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

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e f d( c) c \barMin
    d \mark\sipka c e f d d \barFinalis
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

\pageBreak

\markup {\nadpisDen {"12. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    a4 a g a g f g( a) a \barMin
    f g g f e d( e) d d \barMaior
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
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a \mark\sipka b g g( a) a \barMin
    f g g f e d( e) d d \barMaior
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
    \zvyraznovacModry
    \choralniRezim
    a4 a g a b g g( a) a \barMin
    \mark\sipka a g a g f e( f) d d \barMaior
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
    a4 a g a b g g( a) a \barMin
    \mark\sipka g a a g f e( f) d d \barMaior
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g a b( a) a \barMin
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
    a4 a a \mark\sipka b g g( a) a \barMin
    a a g f e e \barMaior
    c d d( e) e \barMin
    e f g a a g \mark\sipka a f( e) e \barFinalis
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
    a4 a \mark\sipka g b g g( a) a \barMin
    a a g f e e \barMaior
    c d d( e) e \barMin
    e f g a a g \mark\sipka f f( g e) e \barFinalis
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
    \zvyraznovacModry
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
    a4 a a b g e e \barMin
    f f e d d( e) e \barMaior
    f g g( a) a \barMin
    a a g a g f e d( e) e \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 \mark\sipka a a g a a( b) a a g f e e \barMaior
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
    id = "ne12b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}



\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a a( b) a \mark\sipka g f g e e \barMaior
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
    id = "ne12b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g a a( b) a g \mark\sipka a g e e \barMaior
    f \mark\sipka e f g e \barMin
    f g a a a g( a) g f \mark\sipka e e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g \mark\sipka f g( a) g f e f d d \barMaior
    f e d e d \barMin
    f g a a a g( a) b g g( a) a \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci si ří -- ka -- li me -- zi se -- bou:
    Kdo to a -- si je,
    že ho po -- slou -- chá ví -- tr a mo -- ře?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne12b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) g f e f d d \barMaior
    f e \mark\sipka f g a \barMin
    a a a g f g( a) g f e e \barFinalis
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

\pageBreak

\markup {\nadpisDen {"13. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \mark\sipka a4 a c b c c( d) d \barMin
    d d( e d) c d c b c a a \barMaior
    c c b a g g \barMin
    a g a( c) b g( a) a \barFinalis
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
    a4 a c b c c( d) d \barMin
    d \mark\sipka d( e d c) d( c) \barMin d c b c a a \barMaior
    c c b a g g \barMin
    a g a( c) b g( a) a \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    a4 a c b c c( d) d \barMin
    d d( e d c) d( c) \barMin d c b c a a \barMaior
    c c b a g g \barMin
    a g \mark\sipka a( b c) a g( a) a \barFinalis
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
    g4 g a g a a( c) c \barMin
    c c( d c a) a \barMin c c b a g g \barMaior
    a a b c a a \barMin
    g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jed -- na ne -- moc -- ná že -- na
    se do -- tkla Je -- ží -- šo -- vých ša -- tů,
    a hned po -- cí -- ti -- la,
    že je vy -- lé -- če -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne13b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a a( c) c \barMin
    c c( d c a) a \barMin c c b a g g \barMaior
    a \mark\sipka c b c a a \barMin
    g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jed -- na ne -- moc -- ná že -- na
    se do -- tkla Je -- ží -- šo -- vých ša -- tů,
    a hned po -- cí -- ti -- la,
    že je vy -- lé -- če -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne13b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    a4 a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    a c( b) a( g) g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    a4 a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    a c( b) \mark\sipka g( a) a \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    a \mark\sipka b( c) a a \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    \mark\sipka a( c b) g a a \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    a \mark\sipka g( a) g g \barFinalis
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
    a4 a c b c( d) d \barMaior
    d d( e) d c b c a( g) g \barMin
    \mark\sipka f a g g \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c d d( f) f \barMaior
    f g( a) g f e f d( c) c \barMin
    d f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl že -- ně:
    Tvá ví -- ra tě za -- chrá -- ni -- la,
    jdi v_po -- ko -- ji!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne13b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a a \barMaior
    c d( e) e e d c d d \barMin
    d c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl že -- ně:
    Tvá ví -- ra tě za -- chrá -- ni -- la,
    jdi v_po -- ko -- ji!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "ne13b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \zvyraznovacModry
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e f g f e d d \barMaior
    f e d \mark\sipka c a c( d) \barFinalis
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

\pageBreak

\markup {\nadpisDen {"14. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    c4 d d( f) f f f f g f d d \barMin
    d f f f e d c( d) c c \barMaior
    d f f( g f d) d c f e d d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f f f f g f d d \barMin
    d f f f e d c( d) c c \barMaior
    d f f( g f d) d c \mark\sipka e f d d \barFinalis
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
    c4 d d( f) f f \mark\sipka e c e f d d \barMin
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin g f g f e d d \barMaior
    c f e d c( d) d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin g \mark\sipka g g f e d d \barMin
    \mark\sipka e f d c c( d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin g f g f e d d \barMaior
    \mark\sipka e c f e c( d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin g f g f e d d \barMaior
    e c f e \mark\sipka d( e d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin g f g f e d d \barMaior
    \mark\sipka f f e c e( f d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4 f e( f d) d \barMin f g a g f g g \barMaior
    f d f e c( d) d \barFinalis
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

\pageBreak

\markup {\nadpisDen {"15. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    e4 e e( a g) g( a) a a b a g f e \mark\sipka e \barMaior
    f g f e d( e) e \barMaior
    e d c d d( e) \barMin a g f g g e e \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    e4 e e( a g) g( a) a a b a g f e e \barMaior
    f g f e d( e) e \barMaior
    \mark\sipka f g a a g \barMin a g f g g e e \barFinalis
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
    e4 e e( a g) g( a) a a b a g f e e \barMaior
    f g \mark\sipka a a g( a) a \barMaior
    a a g a e \barMin f g a g f d( e) e \barFinalis
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

\markup\justify{
  (Výchozím modelem byla \fial-link "commune/commune_apostol.ly#1ne-a1" )
}
\score {
  \relative c' {
    \choralniRezim
    d4 d f g f e f d c d c c \barMaior
    d d c d d( f) f \barMaior
    f f g g f \barMin f e c e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš za -- vo -- lal svých dva -- náct u -- čed -- ní -- ků,
    po -- sí -- lal je po dvou
    a dá -- val jim moc nad ne -- čis -- tý -- mi du -- chy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne15b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\markup\justify{
  S akcentem \italic{se} vydali:
}
\score {
  \relative c' {
    \choralniRezim
    f g a a a a g f g a a \barMaior
    a c( d c a) g g \barMin
    a a g f f g( a) f f \barFinalis
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

\markup\justify{
  S akcentem se \concat{\italic{vy} dali:}
}
\score {
  \relative c' {
    \choralniRezim
    f g a a a \mark\sipka g f g g a a \barMaior
    a c( d c a) g g \barMin
    a a g f f g( a) f f \barFinalis
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
    f g a a a a g f g a a \barMaior
    a c( d c a) g g \barMin
    \mark\sipka f g a g a f( g) f f \barFinalis
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
    f g a a a a g f g a a \barMaior
    \mark\sipka a g( a g) f( g) g( f) \barMin
    d f g g g g( a) f f \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    f g a a a a g f g a a \barMaior
    a g( a g) f( g) g( f) \barMin
    d f g g \mark\sipka f g( a) f f \barFinalis
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
    f g a a a a g f \mark\sipka g( a) g g \barMaior
    f g( a g) f( g) g( f) \barMin
    d f g g f g( a) f f \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    f g a a a a g f g( a) g g \barMaior
    f g( a g) f( g) g( f) \barMin
    \mark\sipka f f f e c e( f) d d \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f g a( g) g \barMin
    a bes a a g f g g( a) a \barMaior
    a a a g f f( g) f f e f d c c \barMaior
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi u -- čed -- ní -- ci
    vy -- há -- ně -- li mno -- ho zlých du -- chů,
    po -- ma -- zá -- va -- li o -- le -- jem mno -- ho ne -- moc -- ných
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

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a g g \barMin
    a a g f e f d d( c) c \barMaior
    d c d f f g( a) g g f g g f f \barMaior
    f g( a g) f e c d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi u -- čed -- ní -- ci
    vy -- há -- ně -- li mno -- ho zlých du -- chů,
    po -- ma -- zá -- va -- li o -- le -- jem mno -- ho ne -- moc -- ných
    a u -- zdra -- vo -- va -- li je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne15b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g f g a \mark\sipka a( g) g \barMin
    a a g f e f d d( c) c \barMaior
    \mark\sipka d d d c d d( f) f f \barMin g( a) g f( g) f f \barMaior
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi u -- čed -- ní -- ci
    vy -- há -- ně -- li mno -- ho zlých du -- chů,
    po -- ma -- zá -- va -- li o -- le -- jem mno -- ho ne -- moc -- ných
    a u -- zdra -- vo -- va -- li je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "melisma na _olejem_ drhne"
    id = "ne15b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a a( g) g \barMin
    a a g f e f d d( c) c \barMaior
    d d d c d \mark\sipka d f f \barMin g f g( a) a( g) g \barMaior
    g a g f g f f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi u -- čed -- ní -- ci
    vy -- há -- ně -- li mno -- ho zlých du -- chů,
    po -- ma -- zá -- va -- li o -- le -- jem mno -- ho ne -- moc -- ných
    a u -- zdra -- vo -- va -- li je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne15b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

\markup {\nadpisDen {"16. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "ve skutečnosti není dórská, ale C-dur s falešným závěrem na d"
    id = "ne16b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e f f f g f e d e f d d \barMaior
    d f f f f e d c( d) c \barMaior
    c d e f d c d d \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé se shro -- máž -- di -- li u Je -- ží -- še
    a vy -- pra -- vo -- va -- li mu všech -- no,
    co dě -- la -- li a u -- či -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne16b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c c c d c a a b c a( g) g \barMaior
    g a a a a g f g( a) a \barMin
    a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé se shro -- máž -- di -- li u Je -- ží -- še
    a vy -- pra -- vo -- va -- li mu všech -- no,
    co dě -- la -- li a u -- či -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne16b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d d e e d c d e d d \barMaior
    d c d c b a g a( g) g \barMin
    f a c b g a g g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c d d d e e d c d e d d \barMaior
    d c d c b a g a( g) g \barMin
    f a c b \mark\sipka a g( a) g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 a c d d d e e d c d e d d \barMaior
    d c d c b a g a( g) g \barMin
    \mark\sipka g a a g f g( a) g g \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    d4( f) e f d( c) \barMin d d f e f d c c( d) d \barMaior
    f g a g f d e d \barFinalis
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
    d4( f) e f d( c) \barMin d d f \mark\sipka f f e c c( d) d \barMaior
    f g a g f d e d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    d4( f) e f d( c) \barMin d d f f f e \mark\sipka d d( e) e \barMaior
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka c4 d d( a' bes) a a a( bes c) bes a g g \barMin
    g g g f g f( d) d \barMaior
    d e f f( g) g \barMin g g f d e f d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a a a( bes c) bes a g g \barMin
    g g g f g f( d) d \barMaior
    \mark\sipka f f f f e d c d d e f d d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a a a( bes c) bes a g g \barMin
    g g g f g f( d) d \barMaior
    f f f f e d c \mark\sipka f( g a) g f e d d \barFinalis
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

\pageBreak

\markup {\nadpisDen {"17. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "dvojskok f d a na _pozdvihl oči_ se těžko zpívá a působí nepěkně - pryč s ním"
    id = "ne17b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 c d d( a') g f \mark\sipka g( a) a \barMaior
    a g a a \barMin a \mark\sipka a a a( bes) a g g( a g) f g g \barMaior
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
    \key f \major
    d4 c d d( a') g f \mark\sipka f( g) g \barMaior
    g a( bes) a a \barMin a g f g( a) g g f( g f) e d d \barMin
    e c e f d d \barMax
    f g a g f f( g) g \barMin
    a a g f g f e( f) d d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 c d d( a') g f f( g) g \barMaior
    g a( bes) a a \barMin a g f g( a) g g f( g f) e d d \barMin
    e c e f d d \barMax
    f g a g f \mark\sipka g( f d) d \barMin
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "ne právě uspokojivý závěr"
    id = "ne17b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f \mark\sipka g g( a) a \barMaior
    g( a) g( f d) d \barMin
    c d f f f \mark\sipka g( a) g( f) f \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    f4 f g g( a) a \barMin
    g( f) g( a g) g \barMin
    g a g f d f( g) g f \barFinalis
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
    f4 f g g( a) a \barMin
    g( f) g( a g4.) g4 \barMin
    g a \mark\sipka a g f d( f) g( f) f \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    f4 f g g( a) a \barMin
    g( f) g( a g4.) g4 \barMaior
    g a a g f \mark\sipka g( a) g( f) f \barFinalis
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
    f4 f g g( a) a \barMin
    \mark\sipka f g( a g4.) g4 \barMaior
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "první polovina je příliš dělená, melodie ne právě povedená"
    id = "ne17b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( a') g f g a a \barMin
    a a g f g f e d( e) d d \barMaior
    a' g bes a g g( a) a \barMin
    a g f g( a g) f d d \barFinalis
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
    differentia = "D"
    psalmus = ""
    id = "ne17b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka f4 g a a g f g a a \barMin
    a a g f g f e d( e) d d \barMaior
    a' g bes a g g( a) a \barMin
    a g f g( a \mark\sipka f) e d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g a a \barMin
    a a g f g f e d( e) d d \barMaior
    a' g bes a g \mark\sipka f( g) g \barMin
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

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( a') g f g a a \barMin
    a a g f g f e d( e) d d \barMaior
    a' g bes a g g( a) a \barMin
    a g f \mark\sipka g( f e) d c( d) d \barFinalis
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
    differentia = "D"
    psalmus = ""
    id = "ne17b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g g a a \barMin
    a a g f g f d \barMin e( f) d d \barMaior
    f g g a f f( g) g \barMin
    f e c e f d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4 f f g a f f g g \barMin
    a a g f e f d e( f) d d \barMaior
    c d f e f f( g) g \barMin
    g f d f e c( d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4 f f g a f f g g \barMin
    a a g f e f d e( f) d d \barMaior
    c d f e f f( g) g \barMin
    g f \mark\sipka e d c e( f d) d \barFinalis
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

\markup\justify{
  (Druhá půlka zpátky podle dosavadní verze.)
}
\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

\markup {\nadpisDen {"18. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacModry
    \choralniRezim
    d4 d d d d e d d
    c b c( d) d d \barMaior
    \mark\sipka e d e g g \barMin
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
    d4 d d \mark\sipka c b c d d \barMin
    e c d( e) d d \barMaior
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

\pageBreak

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
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) g a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
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
    fial = "antifony/velikonoce_tyden3.ly#ut-aben?-aleluja"
    fons = "Těla a Krve Páně, 1. nešp, 3. ant., prostřední část"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e \mark\sipka f e f( g) e e \barFinalis
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
    fial = "antifony/velikonoce_tyden3.ly#ut-aben?-aleluja"
    fons = "Těla a Krve Páně, 1. nešp, 3. ant., prostřední část"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) a a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e \mark\sipka f( g a) g f( g) e e \barFinalis
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
    placet = "závěr nesedí (a není to jen tím, že mám v paměti stále zažraný ten původní)"
    id = "ne18b-rch-ben"
    fial = "antifony/velikonoce_tyden3.ly#ut-aben?-aleluja&upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e \mark\sipka f d g f( e) e \barFinalis
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
    fial = "antifony/velikonoce_tyden3.ly#ut-aben?-aleluja&upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( a) a a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e \mark\sipka f g f( e) d( e) e \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\markup\justify{
  (Začátek je jasný modus VII, ale pak melodie z modu vypadne
  a nenašel jsem přesvědčivé řešení, jak ji do něj vrátit.)
}
\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( b) g g \barMaior
    g a g f g( a) a \barMin
    c c c d c d( e) d d \barMaior
    e d c d c( a) a \barMin
    c b g b c a a \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( b) g g \barMaior
    g a g f g( a) a \barMin
    c c c d c d( e) d d \barMaior
    e d c d c( a) a \barMin
    \mark\sipka g a a c b a a \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c b a( b) g g \barMaior
    g a g f g( a) a \barMin
    c \mark\sipka b a c d e d d \barMaior
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

\pageBreak

\markup {\nadpisDen {"19. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "_poslal_ jen ag g"
    id = "ne19b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e) c c \barMin d a b( g) g \barMaior
    f g a b c d c c \barMin
    c( d) d c( d) c b \mark\sipka a( g) g \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    d4 c d( e) \mark\sipka d d \barMin d a b( g) g \barMaior
    \mark\sipka f a c b c d c c \barMin
    \mark\sipka d d c( d) c b a( g) g \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    d4 \mark\sipka b d( e) d d \barMin d a b( g) g \barMaior
    f a c b c d c c \barMin
    d d c( d) c b a( g) g \barFinalis
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
    d4 b d( e) d d \barMin d a b( g) g \barMaior
    f a c \mark\sipka c d e d d \barMin
    c a b( c) a a g g \barFinalis
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
    d4 b d( e) d d \barMin d a b( g) g \barMaior
    f a c c d e d d \barMin
    c a \mark\sipka b c a g( a g) g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    d4 b d( e) d d \barMin d a b( g) g \barMaior
    \mark\sipka c c b a c d d-- d \barMin
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
    d4 c d( e) c c \barMin d a b( g) g \barMaior
    \mark\sipka a c c c d e d d \barMin
    c( d) d c( d) c b a( g) g \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4 a g( bes) a g f g \barMaior
    g g( a bes) a \barMin \mark\sipka g a g f( d e) d \barFinalis
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
    \key f \major
    a4 \mark\sipka g bes a g f g \barMaior
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

\pageBreak

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

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g f g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barMax

    g f e d d \barMin f g g( a) a \barMaior
    \mark\sipka a c d c( b) a( g) \barMin a g f g( a g) g \barFinalis
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

\markup\justify{
  (Tvrdý zlom stránky tu chybí schválně, protože sousedící antifony
  z různých nedělí jsou textově příbuzné.)
}

\markup {\nadpisDen {"20. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "3 závěr není právě uspokojivý (ve zdrojové antifoně to také je jen dílčí kadence)"
    id = "ne20b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a g a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g g4.( a) \barMin a4( b a) g g4.( a) \barMaior \mark\sipka a4 g f g( a) a( g) g \barFinalis
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
    fial = "mezidobi_telaakrvepane.ly#rch-aben?cast=2,4"
    id = "ne20b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a a b c c( d) d \barMin
    d d f( g f) e d d \barMaior
    d d c( a) \barMin d c( b a) a \barMin g f g \mark\sipka a( g) g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( a) a a \mark\sipka c b c( d) d \barMin
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