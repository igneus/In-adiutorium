\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Narození sv. Jana Křtitele"
            slavnost
            24.6.
  composer = "Jakub Pavlík"
}



\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g g a a g f g a a( g) g \barMaior
    a c b( c) a a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Alž -- bě -- ta po -- ro -- di -- la
    Za -- cha -- ri -- á -- šo -- vi sy -- na:
    Ja -- na Křti -- te -- le,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g g \barMin
    f g a a a( c) b \barMaior
    c d c a b( g) \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la
    ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g( a) g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g( a) a( g) \barMin g g f g a a \barMax
    % R
    \neviditelna a
    g( a) g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Při -- prav -- te ces -- tu Pá -- nu,_*
    vy -- rov -- nej -- te mu stez -- ky.
    \Verse Ten, kte -- rý při -- jde po mně, má vět -- ší dů -- stoj -- nost,_*
    \Response vy -- rov -- nej -- te mu stez -- ky.
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
    d4 c d d d f( g f) e f( e) d c c( d) d \barMaior
    d( a bes) a g a \barMin
    a g a bes a a g a bes c d( f) e( d) d \barMaior
    d( e f g) f e( d) e( d) d \barFinalis
  }
  \addlyrics {
    Když Za -- cha -- ri -- áš ve -- šel do chrá -- mu Pá -- ně,
    zje -- vil se mu
    po pra -- vé stra -- ně ka -- di -- dlo -- vé -- ho ol -- tá -- ře
    an -- děl Ga -- bri -- el.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g g a a a( bes) a a \barMin
    g( f) e f d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Bo -- ží -- mu Be -- rán -- ko -- vi;
    na něj s_ra -- dos -- tí u -- ká -- zal
    Před -- chůd -- ce Jan.
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
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    f g f g g a a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) \barMin
    d c d f e d c d \barMaior
    d d c b c( a) g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_mých úst
    u -- dě -- lal na -- brou -- še -- ný meč,
    ve stí -- nu své ru -- ky mě u -- kryl.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    c d e d c d \barMaior
    d a d b c a( g) a( g) \barMin
    f g( a) a b( c) a \barFinalis
  }
  \addlyrics {
    To je svě -- dec -- tví,
    kte -- ré vy -- dá -- val Jan:
    Ten, kte -- rý při -- jde po mně,
    byl dří -- ve než já.
  }
  \header {
    textus_approbatus = "To je svědectví, které vydal Jan:
    Po mně přijde ten, který byl dřív než já."
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 92-II"
    fial = "antifony/advent_tyden3.ly#pa-amag"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a d c b a g g a a \barMin
    a a b c a( g) g \barMaior
    a g g a a a b( c a) a \barMaior
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět
    před Hos -- po -- di -- nem, tvým Bo -- hem,
    kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 f e c d \barMaior
    d c b c a g g \barMin
    g a g f a a g g \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Jan
    a z_je -- ho na -- ro -- ze -- ní
    se bu -- dou mno -- zí ra -- do -- vat.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d d d e( f d) c d d \barMaior
    d e d c( d) c \barMin
    c c c b( g) g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f( a) a \barMin
    g f g( a) g f e f d( c) c \barMaior
    c d d( f) f g( a) g( f) f \barMaior
    g f e e f d c( d) d \barFinalis
  }
  \addlyrics {
    A ty, sy -- nu,
    bu -- deš pro -- ro -- kem Nej -- vyš -- ší -- ho,
    ne -- boť pů -- jdeš před Pá -- nem,
    a -- bys mu při -- pra -- vil ces -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f g( a) a( g) g \barMax
    g a g f( g) f \barMin f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a a g( a) g g a g f g( a) \barMax
    % R
    \neviditelna a
    g a g f( g) f \barMin f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- de ve -- li -- ký před Pá -- nem_*
    a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \Verse Pů -- jde před Pá -- nem,
    a -- by mu při -- pra -- vil o -- chot -- ný lid_*
    \Response a bu -- de pl -- ný Du -- cha sva -- té -- ho.
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
    c4 c b a g g \barMin g g( a) g f g \barMaior
    a( c) b c( d) d \barMin d c d c b a( g) g \barMaior
    a a a a f e d d f( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    % a on
    za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
  }
  \header {
    textus_approbatus = "Zachariášovi se vrátila řeč,
    a on začal mluvit a takto chválil Boha:
    Pochválen buď Hospodin, Bůh Izraele!"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b a g( a) g g \barMaior
    a g a a( c) c \barMin
    d c d( e) e( d) d \barMaior
    d d c b g a a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný
    Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) g g a g f( g) g( a) a \barMaior
    a a a bes a g g a a \barMin
    f a g f d d \barMaior

    e f d( c) d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
    dí -- tě se ži -- vě a ra -- dost -- ně
    po -- hnu -- lo v_mém lů -- ně.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/advent_predvanocni_datum.ly#predvanocni-22-ben"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( c) c c d( e) d c d a a \barMaior
    d c b a( b) a g a( g) \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e f d \barFinalis
  }
  \addlyrics {
    Byl člo -- věk po -- sla -- ný od Bo -- ha,
    jme -- no -- val se Jan.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    fons = "3. ne adventní, cyklus B, 1. nešp., k Magnificat; jen první půlka"
    fial = "antifony/advent_nedeleB.ly#iiimag1?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f( e d) d \barMin
    f g f e c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c) d f( g f e) d4.( c) \barMin d4( e f) e( d) d e d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v 1. nešporách.}

\score {
  \relative c'' {
    \choralniRezim
    c( d) d \barMin c d d d e d c( d) d \barMaior
    d c b g( a) a( g) \barMaior

    f a a c b g g \barMax

    a a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?konec"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}