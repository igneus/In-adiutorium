\version "2.14.2"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Uvedení Páně do chrámu"
            "svátek"
            2.2.
  composer = "Jakub Pavlík"
  dedication = "für Liv"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( e) d \barMin
    d c d e e e d e d c d d \barMaior
    d d d c d c b a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a a Jo -- sef
    při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
    a -- by ho před -- sta -- vi -- li Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d c c( d) d( a) a \barMin
    a( g f) f( g) g4.( a) \barMax
    g4 a( d) d f( e f d e) c4.( d) \barMin
    d4( c b) a g a( c b g4.) g \barFinalis
  }
  \addlyrics {
    Při -- prav svou kom -- na -- tu,
    Si -- ó -- ne,
    a při -- jmi Kris -- ta,
    věč -- né -- ho krá -- le.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g a b) c( b) a4. a \barMin
    b4 c d d c b a( b g e) e \barMax
    e e( a) a b( c d) c b c( b a) b g( a) a \barMaior
    a a a g( e) e f( g a) f e e \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný jsi,
    spra -- ved -- li -- vý Si -- me -- o -- ne,
    tys dr -- žel v_ná -- ru -- čí Kris -- ta Pá -- na,
    vy -- ku -- pi -- te -- le své -- ho li -- du.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Flp 2"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    \label #'respInesp

    % R
    \neviditelna f
    f4 f f f f f g f f f g( a) a( g) \barMax
    g g g( a) g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a g( a) g \barMin g g g g g a g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g g g( a) g g f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su,_*
    kte -- rou při -- pra -- vil pro všech -- ny ná -- ro -- dy.
    \Verse Všech -- ny kon -- či -- ny ze -- mě u -- zře -- ly spá -- su na -- še -- ho Bo -- ha,_*
    \Response kte -- rou při -- pra -- vil pro všech -- ny ná -- ro -- dy.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g a g g \barMaior
    g g( a) g f( g) \barMin f d f e d( c) c \barMax
    c( d) d d f( g a g) f( g) \barMin
    a bes a g( f g) g \barMaior
    f d d f e c( d) d \barFinalis
  }
  \addlyrics {
    Sta -- řec dr -- ží v_ná -- ru -- čí dí -- tě
    a vi -- dí v_něm své -- ho Spa -- si -- te -- le.
    Pan -- na se kla -- ní
    Bo -- ží -- mu Sy -- nu,
    kte -- ré -- ho po -- ro -- di -- la.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d d( a') a a g f g( a) \barMin
    a4( bes) a g( f g) g \barMaior
    g( a f d) d \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Do své -- ho chrá -- mu při -- chá -- zí Pán,
    vlád -- ce moc -- ný:
    pojď -- me,
    kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g g \barMaior
    g( a) f e f( g) g( a) a \barMin
    c a c b a( g) g \barFinalis
  }
  \addlyrics {
    Ten -- to je u -- sta -- no -- ven
    k_pá -- du a k_po -- vstá -- ní
    mno -- hých v_Iz -- ra -- e -- li.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4.( d) e4( f) d d f( g) f e d d \barMaior
    d c d( f) e f a( g f g) g \barMaior
    g a a a g f e( f) d( c) c \barMin
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Vstaň, roz -- sviť se, Je -- ru -- za -- lé -- me,
    ne -- boť vze -- šlo tvé svět -- lo
    a Hos -- po -- di -- no -- va ve -- leb -- nost
    zá -- ří nad te -- bou.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

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
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 45"
    fial = "antifony/advent_tyden2.ly#ne-1ne-a1"
    id = "mc-a3"
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
    fial = "antifony/advent_tyden2.ly#ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c c b c d c c( d) d \barMin
    d c b g g \barMax
    g a a a g( f) g a( c) c d( e) d c( b a g) g \barMin
    a b c a g( f g) g \barFinalis
  }
  \addlyrics {
    Si -- me -- on byl člo -- věk spra -- ved -- li -- vý
    a bo -- ha -- boj -- ný,
    o -- če -- ká -- val po -- tě -- še -- ní Iz -- ra -- e -- le
    a byl v_něm Duch sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "moc se mi nelíbí frázování _spravedlivý a bohabojný_, ale také zatím nevidím, jak jinak"
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g f g g( a) a \barMin
    a c c b( a g) f( a g) g \barFinalis
  }
  \addlyrics {
    Si -- me -- on vzal dí -- tě do ná -- ru -- čí
    a ve -- le -- bil Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_velebil Boha_ lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d e( f) d( c) d \barMaior
    d( c) b c( a g) g \barMin
    a( g) f g( a g) g \barFinalis
  }
  \addlyrics {
    Pán je svět -- lo ná -- ro -- dů,
    Pán je slá -- va
    své -- ho li -- du.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "na text takového pěkného rytmu a členění zkusit pár zpěvnějších variant"
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g g( a) a( g) \barMax
    a g( f d) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a a g f g( a) a( g) \barMax
    % R
    \neviditelna g
    a g( f d) d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Zdvih -- ně -- te, brá -- ny, své klen -- by,_*
    ať ve -- jde král slá -- vy.
    \Verse Zvyš -- te se, pra -- sta -- ré vcho -- dy,_*
    \Response ať ve -- jde král slá -- vy.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    g a a c c d c b( g) g \barMin
    g f( g) a a g g \barFinalis
  }
  \addlyrics {
    Když ro -- di -- če při -- nes -- li
    dí -- tě Je -- ží -- še do chrá -- mu,
    vzal ho Si -- me -- on do ná -- ru -- čí
    a ve -- le -- bil Bo -- ha.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) f f \barMin
    f f g g g f g g f f \barMaior
    f d f e( d c4.) c \barMin
    d4 d c d d( f) f \barMin
    e( f) d d e c c( d) d \barFinalis
  }
  \addlyrics {
    Od Du -- cha sva -- té -- ho
    by -- lo Si -- me -- o -- no -- vi zje -- ve -- no,
    že ne -- u -- zří smrt,
    do -- kud ne -- u -- vi -- dí
    Pá -- no -- va Me -- si -- á -- še.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e f d d c( d) d( f) f \barMin
    f f g a f e d d \barMaior
    f g g f \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Při -- nes -- li Hos -- po -- di -- nu svou o -- běť,
    jak to před -- pi -- so -- val Zá -- kon:
    pár hrd -- li -- ček
    ne -- bo dvě ho -- lou -- ba -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d( a') a a g bes a g a4. g \barMin
    g4 a bes a g g g a f e d d \barFinalis
  }
  \addlyrics {
    Mo -- je o -- či u -- vi -- dě -- ly tvou spá -- su,
    kte -- rou jsi při -- pra -- vil pro všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Kol 1"
    fons = "slavnost Narození Páně, modlitba uprostřed dne, odpolední antifona"
    fial = "vanoce_narozenipane.ly#vden-anona"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {Responsorium jako v prvních nešporách, str. \page-ref #'respInesp "0" "?" }

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    d c d e d c d( e) d d \barMaior
    d d d c d c b c a a( g) g \barMax
    a a a a g( f) g( a) a \barMin
    c( d) e d( c d) d \barMaior
    e d c( d) c c \barMin
    d d c b c a a( g) g \barMaior
    g f( g) a a g g \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    při -- nes -- la Je -- ží -- še do chrá -- mu,
    a -- by ho za -- svě -- ti -- la Hos -- po -- di -- nu;
    Si -- me -- on byl na -- pl -- něn
    Du -- chem sva -- tým,
    po -- znal v_dí -- tě -- ti
    slí -- be -- né -- ho Me -- si -- á -- še
    a ve -- le -- bil Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
