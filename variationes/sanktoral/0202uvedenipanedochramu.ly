\version "2.14.2"

\header {
  title = "svátek Uvedení Páně do chrámu (2.2.)"
  composer = "Jakub Pavlík"
  dedication = "für Liv"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\justify{
  Latinsky
  \italic{Tulérunt Iesum \underline "paréntes eius" in Ierúsalem, ut sísterent eum Dómino.}
  (Alespoň podle CantusIndexu se nejedná o tradiční antifonu, odpovídající text
  figuruje jen v offertoriu svátku Svaté Rodiny - CANTUS g00611.)
  Zdálo by se, že překladatelé měli strach mluvit souhrnně o Ježíšových rodičích,
  když Josef skutečným rodičem není (přestože Lukášovo evangelium toho termínu užívá),
  ale tomu protiřečí antifona k Benedictus, která se řeči o rodičích nebojí.
  Možná tu tedy byly ve hře spíš ohledy na jazykově pěkný výsledek.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g f e( f e) e \barMin
    e f e d d d f g a a c4. b \barMax
    c4 d c b c b b a( g f g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a a Jo -- sef
    při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
    a -- by ho před -- sta -- vi -- li Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( e) d \barMin
    d c d e e e d e d c d d \barMaior
    d c b c c a g a( g) g \barFinalis
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
    g4 a c c c( e) d \barMin
    d c d e e e d e d c d d \barMaior
    d c b \mark\sipka c a g a g g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    g4 a c c c( e) d \barMin
    d c d e e e d e d c d d \barMaior
    \mark\sipka d d d c d c b a( g) g \barFinalis
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

\pageBreak

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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    \label #'respInesp

    % R
    \neviditelna f
    f4 f f f f f f f g f g( a) a( g) \barMax
    g g( a) g f d \barMin f d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g g \barMin g g g g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g g( a) g f d \barMin f d f( g) g f f \barFinalis
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

    \label #'respInesp

    % R
    \neviditelna f
    f4 f f f f f \mark\sipka g f f f g( a) a( g) \barMax
    g \mark\sipka g g( a) g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a \mark\sipka a( bes) a a a a g( a) g g \barMin g g \mark\sipka a g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g \mark\sipka g g( a) g g f( d) f g g f f \barFinalis
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
    \zvyraznovacModry
    \choralniRezim

    \label #'respInesp

    % R
    \neviditelna f
    f4 f f f f f g f f f g( a) a( g) \barMax
    g g g( a) g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \mark\sipka g( a) g \barMin g g g g g a g f g( a) a( g) \barMax
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

\pageBreak

\markup\justify{
  Tradiční antifona (AR1912 529, CANTUS 004864).
  Český překlad je značně zplošťující.
}
\markup\justify\italic{
  Senex púerum portábat, puer autem senem regébat;
  quem Virgo péperit, et post partum Virgo permánsit; ipsum quem génuit adorávit.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) d d( f) f g( f g) f e d4. d \barMaior
    d4 d( e) c4. c \barMin
    d4 c b c a a \barMax
    a( e') e e f( d) d \barMin
    d e f e e \barMaior
    e f g f e d d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nezpěvná; závěr divný, nesedí v modu"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f g) f e d d \barMaior
    d4 d( e) c c \barMin
    a c d e d d \barMax
    f e d e( c) c \barMin
    d c b a a \barMaior
    c d d e d c( d) d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f g) f e d d \barMaior
    d4 d( e) c c \barMin
    a c d e d d \barMax
    f e \mark\sipka f f( g) g \barMin
    g f e d d \barMaior
    d e f d c c( d) d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d d( a') a a g f g4.( a) \barMin
    a4( bes) a g( f g) g \barMax
    a( f d4.) d \barMin
    e4 f e( c) d \barFinalis
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
    a4 a a c a b g \barMin
    a( f) f g g( c) c( d) c \barMin
    a( b c) a g f f( g) g \barFinalis
  }
  \addlyrics {
    Ten -- to je u -- sta -- no -- ven
    k_pá -- du a k_po -- vstá -- ní
    mno -- hých v_Iz -- ra -- e -- li.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) \barMin c a a d c b a a \barMaior
    a a g( c) c b( c) e( d c d) d \barMaior
    c c b a g f g g g( a g) \barMin
    a( b c) a g( a) g g \barFinalis
  }
  \addlyrics {
    Vstaň, roz -- sviť se, Je -- ru -- za -- lé -- me,
    ne -- boť vze -- šlo tvé svět -- lo
    a Hos -- po -- di -- no -- va ve -- leb -- nost
    zá -- ří nad te -- bou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
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

\pageBreak

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
    g4 a a a a a c b c( d) d
    d c a a( b) b \barMax
    b c a g a c c c d( e) d c( b a g) g \barMaior
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
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g g g a bes a( g) f g a f g g \barMaior
    d g g g a bes a g a g f( e d) d \barMaior
    c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Si -- me -- on byl člo -- věk spra -- ved -- li -- vý a bo -- ha -- boj -- ný,
    o -- če -- ká -- val po -- tě -- še -- ní Iz -- ra -- e -- le
    a byl v_něm Duch sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d d d d e f e( d) c d e c d d \barMaior
    a d d d \mark\sipka c b c( d) d e( f) e d( c d) d \barMaior
    c c b g a( g) g \barFinalis
  }
  \addlyrics {
    Si -- me -- on byl člo -- věk spra -- ved -- li -- vý a bo -- ha -- boj -- ný,
    o -- če -- ká -- val po -- tě -- še -- ní Iz -- ra -- e -- le
    a byl v_něm Duch sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a c b c( d) d d e c c( d) d \barMaior
    a d d d e f e d e( f) e d( c b a) a \barMaior
    g a b g g( a) a \barFinalis
  }
  \addlyrics {
    Si -- me -- on byl člo -- věk spra -- ved -- li -- vý a bo -- ha -- boj -- ný,
    o -- če -- ká -- val po -- tě -- še -- ní Iz -- ra -- e -- le
    a byl v_něm Duch sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  (Tradiční antifona, \italic{Accipiens Simeon,} AR1912 530,
  ale melodie stojí na struktuře a rytmu latinského znění
  a nedá se rozumně přenést na hodně odlišné znění české.)
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a a a f g g( a) a \barMin
    a g( f) g f d( c d) d \barFinalis
  }
  \addlyrics {
    Si -- me -- on vzal dí -- tě do ná -- ru -- čí
    a ve -- le -- bil Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g f g g( a) a \barMin
    a a( c) b a g g \barFinalis
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
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g g( a) g f g g( a) a \barMin
    a \mark\sipka c c b( a g) f( a g) g \barFinalis
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
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

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
    g g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a a g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g g( f d) f g g( f) f \barFinalis
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

\pageBreak

\markup\justify{
  Tady mi dost vadí melisma na _Simeon_, přičemž nejde o to,
  že by dané místo textu melisma nesneslo, ale snad zejm. o to,
  že jde o sekundový vzestupný krok ústící do recitace na jednom tónu.
  Zní to divně.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b b( c) c c d c b( g) g \barMin
    g g( c) b g a( f g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b \mark\sipka c c c d c b( g) g \barMin
    g g( c) b g a( f g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c c c d c b( g) g \barMin
    g g( c) b g \mark\sipka f( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c c c d c b( g) g \barMin
    g g( c) \mark\sipka a g f( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c c c d c b( g) g \barMin
    g \mark\sipka f g a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c c c d c b( g) g \barMin
    g \mark\sipka f( g) a g f( g) g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c c c d c b( g) g \barMin
    g \mark\sipka f( g) a a g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c c c d c b( g) g \barMin
    g \mark\sipka f a f f( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c c c d c b( g) g \barMin
    g \mark\sipka a f a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f( e) f( g) g \barMin
    a( c) c b g g a( g) f( g) g \barMaior
    a b c \mark\sipka b a c b a( g) g \barMin
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

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e e c( d) e( g) g \barMin
    g g a g f g g f( g) d d \barMaior
    d d d c( b a4.) a \barMin
    c4 d d c d( f) f \barMin
    e( f) f f e c d4. d \barFinalis
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
    placet = "lépe"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f g f f f f( g) f( e) d( c) \barMin
    d d f e d e c( d) d \barMax
    g f e d4.( c) \barMin
    d4 f f e c d d \barFinalis
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
    placet = "lépe"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e f d d c( d) d( f) f \barMin
    f f g a f e d d \barMaior
    f g g f \barMin
    d f f e f d d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    d4 e f e f d d c( d) d( f) f \barMin
    f f g a f e d d \barMaior
    f g g f \barMin
    \mark\sipka f e c e f d d \barFinalis
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

\pageBreak

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

\pageBreak

\markup {Responsorium jako v prvních nešporách, str. \page-ref #'respInesp "0" "?" }


\markup\justify{
  Na poměry DMC sice nejde o ukázku úplně hrubého nepřekladu, protože hrubé obrysy
  textu jsou zachovány a většina stěžejních sdělení také,
  nicméně jde o volné převyprávění, ne o překlad. Převyprávění urputně vysvětlující
  (proč přinesla do chrámu; proč velebil Boha),
  protože ten, kdo se bude breviář modlit,
  přeci je hloupý, biblické texty nemá načteny a nerozumí jim.
  A ovšem převyprávění zatemňující, že zdrojová antifona patří k řadě \italic{Hodie} antifon:
}
\markup\justify\italic{
  Hódie beáta Virgo María púerum Iesum præsentávit in templo,
  et Símeon replétus Spíritu Sancto accépit eum in ulnas suas, et benedíxit Deum.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( d) c d( e) e( f) f4.( e) \barMin
    e4 f g a a a g( a) g( f e) e \barMaior
    e e e e( a) g g( a g) f e f f( e) e \barMax
    e e e e d c c d f f( e) e \barMaior
    e f f( g) g g a g f f g f e( f e) e \barMaior
    e e( d c) f( e) d d( f e) e \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    při -- nes -- la Je -- ží -- še do chrá -- mu,
    a -- by ho za -- svě -- ti -- la Hos -- po -- di -- nu;
    Si -- me -- on byl na -- pl -- něn Du -- chem sva -- tým,
    po -- znal v_dí -- tě -- ti slí -- be -- né -- ho Me -- si -- á -- še
    a ve -- le -- bil Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 g f( g) g( a) a \barMin
    c c c b g g a( g) f( g) g \barMaior
    g f g a a g f g a a( g) g \barMax
    a c c c c( d) c c \barMin
    d( e) d c( b a) a \barMaior
    c c b( c) a a c b a g f g g( a) a \barMin
    a g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    při -- nes -- la Je -- ží -- še do chrá -- mu,
    a -- by ho za -- svě -- ti -- la Hos -- po -- di -- nu;
    Si -- me -- on byl na -- pl -- něn
    Du -- chem sva -- tým,
    po -- znal v_dí -- tě -- ti slí -- be -- né -- ho Me -- si -- á -- še
    a ve -- le -- bil Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f( g) g( a) a \barMin
    c c c b g g a( g) f( g) g \barMaior
    g f g a a g f g a a( g) g \barMax
    a c c c c( d) c c \barMin
    d( e) d \mark\sipka c( d c) c \barMaior
    b a g( a) g g \barMin
    a a g f g( a) a g g \barMaior
    g f( g) a f f( g) g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f( g) g( a) a \barMin
    c c c b g g a( g) f( g) g \barMaior
    g f g a a g f g a a( g) g \barMax
    a c c c c( d) c c \barMin
    d( e) d c( d c) c \barMaior
    b a g( a) g g \barMin
    \mark\sipka f g a a c b c( d) d \barMaior
    d c( d) c( b) g a( g f g) g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    d c d e d c d( e) d d \barMaior
    d d d c d c b c a a( g) g \barMax
    a a a a g( a) a( c) c \barMin
    d( e) d c( d c) c \barMaior
    d c b( c) a a \barMin
    g a c c d e d d \barMaior
    d c( d) c b a( g) g \barFinalis
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
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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
    g f( g) a f f( g) g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c d d \barMin
    d c d e d c d( e) d d \barMaior
    d d d c d c b c a a( g) g \barMax
    a a a a g( f) g( a) a \barMin
    c( d) e d( c d) d \barMaior
    e d c( d) c c \barMin
    d d c b c a a( g) g \barMaior
    g f( g) a \mark\sipka a g g \barFinalis
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
