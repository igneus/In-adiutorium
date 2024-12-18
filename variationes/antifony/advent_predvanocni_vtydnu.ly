\include "../spolecne.ly"

\markup {\nadpisDen {pondělí}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c c( d4.) \barMin
    c4 a g g( a) a \barMax
    f g a \barMin
    a a g a f e \barMin
    e f d d e \barFinalis
  }
  \addlyrics {
    Hle, při -- jde Pán,
    Král krá -- lů ze -- mě;
    bla -- ze těm,
    kdo jsou při -- pra -- ve -- ni
    na set -- ká -- ní s_ním.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-po-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c c( d4.) \barMin
    c4 a g g( a) a \barMaior
    f g a \barMin
    a a g a f e \barMin
    e f d d e \barFinalis
  }
  \addlyrics {
    Hle, při -- jde Pán,
    Král krá -- lů ze -- mě;
    bla -- ze těm,
    kdo jsou při -- pra -- ve -- ni
    na set -- ká -- ní s_ním.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-po-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Tohle melisma jsem zvyklý zpívat jako normální melisma před divisio,
  ne s prodloužením závěrečné noty, jak bylo zapsáno.
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b c \mark\sipka c( d) \barMin
    c4 a g g( a) a \barMaior
    f g a \barMin
    a a g a f e \barMin
    e f d d e \barFinalis
  }
  \addlyrics {
    Hle, při -- jde Pán,
    Král krá -- lů ze -- mě;
    bla -- ze těm,
    kdo jsou při -- pra -- ve -- ni
    na set -- ká -- ní s_ním.
  }
  \header {
    textus_approbatus = "Hle, přijde Pán, Král králů země;
    blažení, kdo jsou připraveni na setkání s ním."
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-po-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) \barMin
    c( d) e d( c) d d \barMaior
    d a d b c a g a g \barMin
    f g a c a \barFinalis
  }
  \addlyrics {
    Hle, při -- jde Pán,
    Král krá -- lů ze -- mě;
    bla -- ze těm,
    kdo jsou při -- pra -- ve -- ni
    na set -- ká -- ní s_ním.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-po-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a bes g g \barMin a f f( g) e \barMax
    a d, d f g e d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu pí -- seň no -- vou,
    chval -- te ho po ce -- lé ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-po-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a bes g g \barMin
    a f f( g) e \barMaior
    a d, d f g e d d \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu
    pí -- seň no -- vou,
    chval -- te ho po ce -- lé ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-po-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e d d g g \barMin
    f g f e4. c \barMin
    e4( f) d( c d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nápěv _až přijde_ úplně nesedí"
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d d g g \barMin
    f g f \mark\sipka e( f) d
    c e( f d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d \mark\sipka f g g \barMin
    f g f e4. c \barMin
    e4( f) d( c d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f g g \barMin
    f g f e4. c \barMin
    \mark\sipka f4( e) c( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f g g \barMin
    f g f e4. \mark\sipka c4
    f4 e( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f g g \barMin
    f g f \mark\sipka e( f) d
    c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f g g \barMin
    f g f e( f) d
    c \mark\sipka e( f d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f g g \barMin
    \mark\sipka a g f e( f) d
    c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 f g f g a a \barMin
    a g f e( f) d
    c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    f f f e( f) d
    c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    \mark\sipka g f e e( f) d
    c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    g f e \mark\sipka f4. d4
    f e( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d f f e \barMin
    d d f e( d) c
    f e( d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g a a \barMin
    c b a b( c) a
    g f( g) g \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g a a \barMin
    \mark\sipka c c c b( c) a
    g f( a g) g \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d d( e) d d \barMin
    e f d c4. a4
    g g( a) a \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-po-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {úterý}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c c( b) a( g) g \barMin
    a f f e e f f( g) g \barMax
    g( c) c b( g) g f( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se -- stou -- pí
    ze své -- ho sva -- té -- ho síd -- la,
    při -- jde spa -- sit svůj lid.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c c( b) a( g) g \barMin
    a f f e e f f( g) g \barMaior
    g( c) c b( g) g f( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se -- stou -- pí
    ze své -- ho sva -- té -- ho síd -- la,
    při -- jde spa -- sit svůj lid.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d c c( b) a( g) g \barMin
    a f f e e f f( g) g \barMaior
    \mark\sipka a( c) c b( g) g f( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se -- stou -- pí
    ze své -- ho sva -- té -- ho síd -- la,
    při -- jde spa -- sit svůj lid.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d \mark\sipka d c( b) a( g) g \barMin
    a f f e e f f( g) g \barMaior
    a( c) c b( g) g f( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se -- stou -- pí
    ze své -- ho sva -- té -- ho síd -- la,
    při -- jde spa -- sit svůj lid.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4 a a a a bes a g f f( g) g \barMin
    f g g g g a g a a( bes a) a \barMax
    a d c d4. a \barMin
    g4( a) f e d4. \barMax
    d4( a' f) g( f) e( f) d4. \barFinalis
  }
  \addlyrics {
    Si -- ón je na -- še o -- pev -- ně -- né měs -- to,
    Spa -- si -- tel je v_něm hrad -- bou a va -- lem:
    o -- tevř -- te brá -- ny,
    s_ná -- mi je Bůh.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "poslední dvě puncta nejsou potřeba"
    id = "predvanocni-zlm-ut-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-ut-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4 a a a a bes a g f f( g) g \barMin
    f g g g g a g a a( bes a) a \barMaior
    a d c d4. a \barMin
    g4( a) f e d \barMaior
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
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-ut-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a a a a bes a g f f( g) g \barMin
    f g g g g a g a a( bes a) a \barMaior
    a d c d4. a \barMin
    g4( a) f e d \barMaior
    \mark\sipka a'( g f) g( f) e( f) d \barFinalis
  }
  \addlyrics {
    Si -- ón je na -- še o -- pev -- ně -- né měs -- to,
    Spa -- si -- tel je v_něm hrad -- bou a va -- lem:
    o -- tevř -- te brá -- ny,
    s_ná -- mi je Bůh.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-ut-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    \key f \major
    a4 a a a a bes a g f f( g) g \barMin
    f g g g g a g a a( bes a) a \barMaior
    a d c d4. a \barMin
    g4( a) f e d \barMaior
    \mark\sipka d4 a'( f) g( f e f) d \barFinalis
  }
  \addlyrics {
    Si -- ón je na -- še o -- pev -- ně -- né měs -- to,
    Spa -- si -- tel je v_něm hrad -- bou a va -- lem:
    o -- tevř -- te brá -- ny,
    s_ná -- mi je Bůh.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-ut-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g f g g g a( c) c4.( b) \barMin
    c4 b( c) c c c c d( c) b( c) c4.( b) \barMin
    b4 c a a( g) g \barFinalis
  }
  \addlyrics {
    Kéž se po -- zná na ze -- mi, jak jed -- náš,
    kéž po -- zna -- jí všech -- ny ná -- ro -- dy,
    jak za -- chra -- ňu -- ješ.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ut-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c d c b a b g \barMaior
    f g( a) a a c b c d c
    b c a g g \barFinalis
  }
  \addlyrics {
    Kéž se po -- zná na ze -- mi, jak jed -- náš,
    kéž po -- zna -- jí všech -- ny ná -- ro -- dy,
    jak za -- chra -- ňu -- ješ.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d c b a b g \barMaior
    f g( a) a a \mark\sipka a( c) b c d c
    b c a g g \barFinalis
  }
  \addlyrics {
    Kéž se po -- zná na ze -- mi, jak jed -- náš,
    kéž po -- zna -- jí všech -- ny ná -- ro -- dy,
    jak za -- chra -- ňu -- ješ.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Druhý díl by šlo strukturovat přidáním retardujícího prvku,
  ale nezdá se mi to krásnější.
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d c b a b g \barMaior
    f g( a) a a a( c) b \mark\sipka c( d) d( c) c \barMin
    b c a g g \barFinalis
  }
  \addlyrics {
    Kéž se po -- zná na ze -- mi, jak jed -- náš,
    kéž po -- zna -- jí všech -- ny ná -- ro -- dy,
    jak za -- chra -- ňu -- ješ.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d c b a b g \barMaior
    f g( a) a a \mark\sipka g a c d c
    b c a g g \barFinalis
  }
  \addlyrics {
    Kéž se po -- zná na ze -- mi, jak jed -- náš,
    kéž po -- zna -- jí všech -- ny ná -- ro -- dy,
    jak za -- chra -- ňu -- ješ.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-ut-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisDen {středa}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f f4.( g) \barMin
    f4( e) d c d bes4. a \barMin
    a4 c d d c( e) d \barFinalis
  }
  \addlyrics {
    Vše -- mo -- hou -- cí Pán
    při -- jde ze Si -- ó -- nu
    a za -- chrá -- ní svůj lid.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-st-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f f4.( g) \barMin
    f4( e) d c d bes4. a \barMaior
    a4 c d d c( e) d \barFinalis
  }
  \addlyrics {
    Vše -- mo -- hou -- cí Pán
    při -- jde ze Si -- ó -- nu
    a za -- chrá -- ní svůj lid.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-st-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 e f g( a) a a c a g g( a) a \barMin
    a bes c d d bes( a) a \barMin
    g f g a f e4. d \barFinalis
  }
  \addlyrics {
    Pro lás -- ku k_Si -- ó -- nu ne -- bu -- du ml -- čet,
    do -- kud ne -- vzej -- de svět -- lo
    je -- ho spra -- ved -- li -- vé -- mu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-st-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 e f g( a) a a c a g g( a) a \barMaior
    a bes c d d bes( a) a \barMin
    g f g a f e d \barFinalis
  }
  \addlyrics {
    Pro lás -- ku k_Si -- ó -- nu ne -- bu -- du ml -- čet,
    do -- kud ne -- vzej -- de svět -- lo
    je -- ho spra -- ved -- li -- vé -- mu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-st-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 \mark\sipka f f g( a) a a c a g g( a) a \barMaior
    a bes c d d bes( a) a \barMin
    g f g a f e d \barFinalis
  }
  \addlyrics {
    Pro lás -- ku k_Si -- ó -- nu ne -- bu -- du ml -- čet,
    do -- kud ne -- vzej -- de svět -- lo
    je -- ho spra -- ved -- li -- vé -- mu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-st-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d d e d c c( d) d \barMaior
    d a d b c a( g) a \barMin
    g f g a c a a \barFinalis
  }
  \addlyrics {
    Pro lás -- ku k_Si -- ó -- nu ne -- bu -- du ml -- čet,
    do -- kud ne -- vzej -- de svět -- lo
    je -- ho spra -- ved -- li -- vé -- mu.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-st-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d( f) e d d( a') a a \barMax
    bes( g bes) a( g) g \barMin
    g f g( a) a a f( g) g \barMin
    g a f e4.( d) \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně je na -- de mnou,
    po -- slal mě,
    a -- bych při -- ne -- sl chu -- dým
    ra -- dost -- nou zvěst.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-st-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( f) e d d( a') a a \barMaior
    bes( g bes) a( g) g \barMaior
    g f g( a) a a f( g) g \barMin
    g a f e4.( d) \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně je na -- de mnou,
    po -- slal mě,
    a -- bych při -- ne -- sl chu -- dým
    ra -- dost -- nou zvěst.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-st-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d( f) e d d( a') a a \barMaior
    bes( g bes) a( g) g \barMaior
    g f g( a) \mark\sipka g f f( g) g \barMin
    g a f e4.( d) \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně je na -- de mnou,
    po -- slal mě,
    a -- bych při -- ne -- sl chu -- dým
    ra -- dost -- nou zvěst.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-st-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( f) e d d( a') a a \barMaior
    bes( g bes) a( g) g \barMaior
    g f g( a) g f g d \barMin
    f e c4. d \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně je na -- de mnou,
    po -- slal mě,
    a -- bych při -- ne -- sl chu -- dým
    ra -- dost -- nou zvěst.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-st-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen {čtvrtek}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 e f f g a a a d( bes) a \barMax
    a a f g a( bes) a \barMin
    g a f e d d \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 e f f g a a a d( bes) a \barMaior
    a a f g a( bes) a \barMin
    g a f e d d \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f g a a a \mark\sipka g( bes) a \barMaior
    a a f g a( bes) a \barMin
    g a f e d d \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 e f f g a a a \mark\sipka bes( g) a \barMaior
    a a f g a( bes) a \barMin
    g a f e d d \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c( d) d \barMin
    c d e d( c) d d \barMaior
    a d b c a( g) a \barMin
    f g a c a a \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne,
    po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e \mark\sipka c c( d) d \barMaior
    a d b c a( g) a \barMin
    f g a c a a \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne,
    po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c c( d) d \barMaior
    a d b c a( g) a \barMin
    f g a \mark\sipka b( c) a a \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne,
    po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c c( d) d \barMaior
    a d b c a( g) a \barMin
    f g a \mark\sipka b( c a) g( a) a \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne,
    po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c c( d) d \barMaior
    a d b c a( g) a \barMin
    f g a \mark\sipka c( b) a a \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne,
    po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c c( d) d \barMaior
    a d b c a( g) a \barMin
    \mark\sipka g f g a( c) a a \barFinalis
  }
  \addlyrics {
    K_to -- bě, Pa -- ne,
    po -- zve -- dám svou du -- ši,
    přijď a vy -- svo -- boď mě,
    k_to -- bě se u -- tí -- kám.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin
    b c d c b c c( d a) g( a) a4.( g) \barMax
    g4 g a( f) e( g) g g g a( b) c( a g4.) g a4( b) g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    od -- měň ty, kdo v_te -- be dou -- fa -- jí,
    tvo -- ji pro -- ro -- ci ať se u -- ká -- ží spo -- leh -- li -- ví.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ct-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin
    b c d c b c c( d a) g( a) a4.( g) \barMaior
    g4 g a( f) e( g) g \barMin
    g g a( b) c( a g4.) g \barMin
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    od -- měň ty, kdo v_te -- be dou -- fa -- jí,
    tvo -- ji pro -- ro -- ci
    ať se u -- ká -- ží spo -- leh -- li -- ví.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ct-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c d d d \barMaior
    a d b c a( g) \barMin
    g f g a a c bes a a \barFinalis
  }
  \addlyrics {
    Pa -- ne, od -- měň
    ty, kdo v_te -- be dou -- fa -- jí,
    tvo -- ji pro -- ro -- ci
    ať se u -- ká -- ží spo -- leh -- li -- ví.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c d d d \barMaior
    a d b c a( g) \barMin
    g f g a a \mark\sipka b c a a \barFinalis
  }
  \addlyrics {
    Pa -- ne, od -- měň
    ty, kdo v_te -- be dou -- fa -- jí,
    tvo -- ji pro -- ro -- ci
    ať se u -- ká -- ží spo -- leh -- li -- ví.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-ct-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e c) c \barMin
    a b c d( f) e \barMax
    e( a g a4.) e \barMin
    f4 e d c4. d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e c) c \barMin
    a b c d( f) e \barMaior
    e( a g a4.) e \barMin
    f4 e d c4. d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "tohle je jedna z mých nejmilejších antifon,
    takže rozhodně nejsem pro překotné předělání,
    ale moc dobře nesedí v modu.
    Je jaksi 'moc krátká a moc frygická než aby mohla být zároveň
    přesvědčivě hypodórská.'
    Žalm se po ní těžko začíná."
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e c) c \barMin
    a b c d( f) e \barMaior
    e( a g a4.) e \barMin
    \mark\sipka f4 e f c4. d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e c) c \barMin
    a b c d( f) e \barMaior
    e( a g a4.) e \barMin
    \mark\sipka f4 e f d4. e \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    g f e d d( e) \barMaior
    e( a g a4.) e \barMin
    \mark\sipka f4 e f d e \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e d e( f) d \barMaior
    c( d e f) f \barMin
    d f d c4. d \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e d e( f) \mark\sipka f \barMaior
    g( f g) g( f) \barMin
    d f e c4. d \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 d f e d \mark\sipka f( g) g \barMaior
    g( f g) f( d) \barMin
    d f e c d \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e d c d \barMaior
    e( f) d
    d f e c4. d \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g c b a g a \barMaior
    b( c) a
    a \mark\sipka g f g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už
    a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  VIII. modu je odpovídající latinská antifona \italic{Convertere Domine aliquantulum,}
  přímo její melodický model ale pro hodně různou strukturu textu nelze pro český text použít.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c a c c b \barMaior
    a( c) b a g f g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c a c c b \barMaior
    a( c) \mark\sipka a a g f g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c a c c b \barMaior
    a( c) b a \mark\sipka c b g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c a c c b \barMaior
    a( c) b \mark\sipka g f g a4. g \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c a c c b \barMaior
    a( c) \mark\sipka c a c b g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e g a a b( g) a \barMaior
    g( a) g f e d e e \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d b g a \barMaior
    a( b) g g a f e e \barFinalis
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a a \barMaior
  }
  \addlyrics {
    Pa -- ne, o -- brať k_nám svou tvář,
    přijď už a ne -- pro -- dlé -- vej.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "predvanocni-zlm-ct-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup\nadpisDen {pátek}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d) c( b) g4. g \barMin
    g4( f) g a c c c d( e f) d( c) d \barMin
    d d b( c) a g a( f g) g \barFinalis
  }
  \addlyrics {
    Ze Si -- ó -- nu
    při -- jde ten, kte -- rý má kra -- lo -- vat,
    je -- ho jmé -- no je sva -- té.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "predvanocni-zlm-pa-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( c d) c( b) g g \barMin
    g4( f) g a c c c d( e f) d( c) d \barMaior
    d d b( c) a g a( f g) g \barFinalis
  }
  \addlyrics {
    Ze Si -- ó -- nu
    při -- jde ten, kte -- rý má kra -- lo -- vat,
    je -- ho jmé -- no je sva -- té.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "predvanocni-zlm-pa-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( bes) a g( f) f f d f g4. g \barMin
    g4 a a( f e4.) e4( f) e c d d \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( bes) a g( f) f f d f g g \barMaior
    g4 a a( f e4.) \barMin
    e4( f) e c d d \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4( bes) a g( f) f f d f g g \barMaior
    g4 a a( f e4.) \barMin
    e4( f) e c d d \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g f g a g g \barMaior
    f g a f e c d d \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f g g \barMaior
    f g a f d e d d \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f g g \barMaior
    f g a \mark\sipka g( a) f e d d \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f g g \barMaior
    f g a \mark\sipka f e c d d \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f g g \barMaior
    f g a \mark\sipka g f g f f \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d d c b a a \barMaior
    a g a c b g a a \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c d e d d \barMaior
    c d c( b a) \barMin a( b) g g a a \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c d e d d \barMaior
    c d \mark\sipka d( c a) \barMin a( b) g g a a \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c d e d d \barMaior
    \mark\sipka d c b b( c) a g a a \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a c c c d c bes a \barMaior
    g f c' bes a g f f \barFinalis
  }
  \addlyrics {
    Vy -- tr -- vej -- te a u -- vi -- dí -- te,
    jak vám Pán při -- jde na po -- moc.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-pa-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e f) g( f) e a4. a \barMaior
    a4 g a g( f) e \barMin
    d e e( f) e d d \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    če -- kám na Bo -- ha,
    své -- ho Spa -- si -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-pa-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    \mark\sipka d4 f g a4. a \barMaior
    a4 g a g( f) e \barMin
    d e e( f) e d d \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    če -- kám na Bo -- ha,
    své -- ho Spa -- si -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-pa-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 f g a a \barMaior
    a4 g a g( f) e \barMin
    d e e( f) e d d \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    če -- kám na Bo -- ha,
    své -- ho Spa -- si -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "predvanocni-zlm-pa-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 f g a a \barMaior
    \mark\sipka g f e( f) d d \barMin
    c d d( f) e d d \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    če -- kám na Bo -- ha,
    své -- ho Spa -- si -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "predvanocni-zlm-pa-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) e c d c \barMaior
    f g a g( f) g \barMin
    e c d( f) e d d \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    če -- kám na Bo -- ha,
    své -- ho Spa -- si -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-zlm-pa-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b( g) a \barMaior
    g f g g( a) a \barMin
    g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    če -- kám na Bo -- ha,
    své -- ho Spa -- si -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-zlm-pa-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen {sobota}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c4. b4( a) c( b) a( g) e \barMin
    d d f( g a4.) g4( f) e f f( e) e \barFinalis
  }
  \addlyrics {
    Bůh při -- chá -- zí z_vý -- sos -- ti,
    bu -- de zá -- řit ja -- ko slun -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-so-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c4. b4( a) c( b) a( g) e \barMin
    d d f( g a4.) g4( f) e f \mark\sipka e e \barFinalis
  }
  \addlyrics {
    Bůh při -- chá -- zí z_vý -- sos -- ti,
    bu -- de zá -- řit ja -- ko slun -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-so-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a c c c( d) c a b( c) c \barMax
    d c b c( b) a b g4. g \barMax
    a4 f a( c) c c b( c a) a \barMin
    g a g f4. f \barFinalis
  }
  \addlyrics {
    Ro -- su dej -- te, ne -- be -- sa, shů -- ry,
    ob -- la -- ka, spusť -- te déšť prá -- va;
    ať se o -- tev -- ře ze -- mě
    a zplo -- dí spá -- su.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-so-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a c c c( d) c a b( c) c \barMaior
    d c b c( b) a b g g \barMaior
    a4 f a( c) c c b( c a) a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Ro -- su dej -- te, ne -- be -- sa, shů -- ry,
    ob -- la -- ka, spusť -- te déšť prá -- va;
    ať se o -- tev -- ře ze -- mě
    a zplo -- dí spá -- su.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-so-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 a c c c( d) c a b( c) c \barMaior
    d c b c( b) a b g g \barMaior
    a4 f \mark\sipka a c c b( c a) a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Ro -- su dej -- te, ne -- be -- sa, shů -- ry,
    ob -- la -- ka, spusť -- te déšť prá -- va;
    ať se o -- tev -- ře ze -- mě
    a zplo -- dí spá -- su.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "predvanocni-zlm-so-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Stejný model melodie, jako má latinská předloha:
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c c c d( e) d \barMin
    d c d e d c d d \barMaior
    d a d b c a( g) a \barMin
    f g a b( c a) a \barFinalis
  }
  \addlyrics {
    Ro -- su dej -- te, ne -- be -- sa, shů -- ry,
    ob -- la -- ka, spusť -- te déšť prá -- va;
    ať se o -- tev -- ře ze -- mě
    a zplo -- dí spá -- su.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-so-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c c c d( e) d \barMin
    d c d e d c d d \barMaior
    d \mark\sipka d a( d) b c a( g) a \barMin
    g f g a( c a4.) a \barFinalis
  }
  \addlyrics {
    Ro -- su dej -- te, ne -- be -- sa, shů -- ry,
    ob -- la -- ka, spusť -- te déšť prá -- va;
    ať se o -- tev -- ře ze -- mě
    a zplo -- dí spá -- su.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "predvanocni-zlm-so-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b g g a g f g a4. a \barMin
    a4 g f e( f d) e4. e \barFinalis
  }
  \addlyrics {
    Při -- prav -- me se na set -- ká -- ní s_Pá -- nem,
    ne -- boť už při -- chá -- zí.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "predvanocni-zlm-so-a3"
    piece = \markup {\sestavTitulekBezZalmu}
    fons = "první polovina převzata z: tento materiál, 21.12., antifona k Benedictus"
    fial = "advent_antifony.ly#predvanocni-21-ben?1. polovina"
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b g g a g f g a a \barMin
    a4 g f e( f d) \mark\sipka d( e) e \barFinalis
  }
  \addlyrics {
    Při -- prav -- me se na set -- ká -- ní s_Pá -- nem,
    ne -- boť už při -- chá -- zí.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "predvanocni-zlm-so-a3"
    piece = \markup {\sestavTitulekBezZalmu}
    fons = "první polovina převzata z: tento materiál, 21.12., antifona k Benedictus"
    fial = "advent_antifony.ly#predvanocni-21-ben?1. polovina"
  }
}