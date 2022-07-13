\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Karmelské"
            slavnost
            "16. 7."
           "vlastní texty řádu bosých karmelitánů"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 a bes c c \barMin
    d c d f e( d c) c \barMaior
    bes a g f g g bes( a) g( f) f \barFinalis
  }
  \addlyrics {
    By -- la jí dá -- na
    slá -- va Li -- ba -- no -- nu,
    krá -- sa Kar -- me -- lu a Ša -- ro -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c \barMin d4 c b b( c) a \barMaior
    a a b( c) a( g) c d d( c) c \barMaior
    b( c) a a( g) \barMin f4 g a a( g) g \barFinalis
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    fial = "commune/commune_maria.ly#rch-a2?-aleluja"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c b( c) a a g f g( a) g \barMaior
    a g a c c c d c a a \barMin
    c b a g g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- deš se ra -- do -- vat ze svých sy -- nů,
    ne -- boť v_to -- bě bu -- dou po -- žeh -- ná -- ni
    a shro -- máž -- dě -- ni od Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g( a) a( g) \barMax
    f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g f g( a) g g \barMax
    % R
    \neviditelna f
    f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Jak jsi krás -- ná,_* Pan -- no Ma -- ri -- a.
    \Verse Tvo -- je tvář je pl -- na pů -- va -- bu,_*
    \Response Pan -- no Ma -- ri -- a.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vzne -- še -- ná Mat -- ko Bo -- ží,
    slá -- vo ho -- ry Kar -- mel, o -- dí -- vej lid to -- bě za -- svě -- ce -- ný svý -- mi ctnost -- mi
    a svou lás -- kou ho vždy chraň
    před veš -- ke -- rým ne -- bez -- pe -- čím.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\markup{
  (Vyšel jsem líně z "commune/commune_maria.ly#invit1" )
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f f e d c c f( g) f g a a \barMin
    a( bes) a g( f) f( g) g \barMaior
    g g( a g) f( e) d e c( d) d \barFinalis
  }
  \addlyrics {
    Při -- po -- mí -- nej -- me si dob -- ro -- di -- ní Pan -- ny Ma -- ri -- e,
    Mat -- ky Kar -- me -- lu,
    a ra -- duj -- me se v_Pá -- nu.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f f f f e d c c f( g) f g a a \barMin
    \mark\sipka a( c) b a( g) g( a) a \barMaior
    a g( a g) f( e) d e c( d) d \barFinalis
  }
  \addlyrics {
    Při -- po -- mí -- nej -- me si dob -- ro -- di -- ní Pan -- ny Ma -- ri -- e,
    Mat -- ky Kar -- me -- lu,
    a ra -- duj -- me se v_Pá -- nu.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kdo smí vy -- stou -- pit na Hos -- po -- di -- no -- vu ho -- ru,
    kdo smí stát na je -- ho sva -- tém mís -- tě?
    Ten, kdo má ne -- vin -- né ru -- ce a čis -- té srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 24"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c a c b g( a g) g \barMaior
    f g a a a g( f) g( a) a \barMin
    g a a( c) b a g g \barFinalis
  }
  \addlyrics {
    Při -- ve -- du je
    na svou sva -- tou ho -- ru
    a na -- pl -- ním je ra -- dos -- tí
    ve svém do -- mě mod -- lit -- by.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 46"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d c d e e( d) d \barMaior
    d c b a g a c c \barMin
    c a a( c) b a g g \barFinalis
  }
  \addlyrics {
    Při -- ve -- du je
    na svou sva -- tou ho -- ru
    a na -- pl -- ním je ra -- dos -- tí
    ve svém do -- mě mod -- lit -- by.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 46"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d c d e e( d) d \barMaior
    d c b a g \mark\sipka a( b) g g \barMin
    a g f a a g g \barFinalis
  }
  \addlyrics {
    Při -- ve -- du je
    na svou sva -- tou ho -- ru
    a na -- pl -- ním je ra -- dos -- tí
    ve svém do -- mě mod -- lit -- by.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 46"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a bes a g f g g( a) a \barMin
    a( c) b g( a) a \barMaior
    a a g f g d d \barMin
    f d d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    měs -- to Bo -- ží;
    Hos -- po -- din tě za -- lo -- žil
    na svých sva -- tých ho -- rách.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    fial = "antifony/tyden3_5ctvrtek.ly#rch-ant1?zacatek"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( a') a a bes a g f g g( a) a \barMin
    a( c) b g( a) a \barMaior
    a a g f g d d \barMin
    \mark\sipka c d d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    měs -- to Bo -- ží;
    Hos -- po -- din tě za -- lo -- žil
    na svých sva -- tých ho -- rách.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    fial = "antifony/tyden3_5ctvrtek.ly#rch-ant1?zacatek"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

% antifonu pro vigilii breviar.cz (zatím?) nemá

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\justify{
  Tady latinské texty pravděpodobně přebírají beze změny antifonu z oficia Neposkvrněného početí
  (viz zdrojovou antifonu),
  ale karmelitáni překládají o kousek doslovněji (s vůní, ale bez mastí)
  než DMC (bez mastí a bez vůně).
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g \barMin
    c c c b a a( g) g \barMaior
    c d e d c( b) a a \barMin
    c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- ta -- huj nás,
    ne -- po -- skvr -- ně -- ná Pan -- no,
    po -- bě -- ží -- me za te -- bou,
    za vů -- ní tvé -- ho pů -- va -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#rch-a3?jiny text"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) g \barMin
    c c c b a a( g) g \barMaior
    c d e d c( b) a a \barMin
    c c c b a g( a) \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Při -- ta -- huj nás,
    ne -- po -- skvr -- ně -- ná Pan -- no,
    po -- bě -- ží -- me za te -- bou,
    za vů -- ní tvé -- ho pů -- va -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#rch-a3?jiny text"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a d, \barMin
    a' a a c b g( a) a \barMaior
    a a g f d e e \barMin
    f g a g( f) e c d d \barFinalis
  }
  \addlyrics {
    Při -- ta -- huj nás,
    ne -- po -- skvr -- ně -- ná Pan -- no,
    po -- bě -- ží -- me za te -- bou,
    za vů -- ní tvé -- ho pů -- va -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a d, \barMin
    a' a a c b g( a) a \barMaior
    a a g f d e e \barMin
    f g a g( f) e \mark\sipka d( e) d d \barFinalis
  }
  \addlyrics {
    Při -- ta -- huj nás,
    ne -- po -- skvr -- ně -- ná Pan -- no,
    po -- bě -- ží -- me za te -- bou,
    za vů -- ní tvé -- ho pů -- va -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f d d \barMin
    d e f g( f) e \barMin
    d c( d) d \barMaior
    d d c d d f e c d d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ria,
    mi -- los -- ti pl -- ná,
    Pán s te -- bou,
    po -- žeh -- na -- ná jsi me -- zi že -- na -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    fial = "advent_antifony.ly#spol-sexta?konec"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť jsi zro -- di -- la to -- ho, kte -- rý tě stvo -- řil,
    a na -- vě -- ky zů -- stá -- váš pan -- nou.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f f g f g( a) a( g) \barMax
    f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a g( a) g \barMin
    g f g g g( a) \barMax
    % R
    \neviditelna f
    f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pod tvou o -- chra -- nu se u -- tí -- ká -- me,_*
    sva -- tá Bo -- ží Ro -- dič -- ko.
    \Verse Ne -- od -- mí -- tej na -- še pros -- by
    v_na -- šich po -- tře -- bách,_*
    \Response sva -- tá Bo -- ží Ro -- dič -- ko.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Je -- žíš ře -- kl své mat -- ce: „Že -- no, to je tvůj syn.“
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi: „To je tvá mat -- ka.“
    A od té chví -- le si ji ten u -- čed -- ník vzal k_so -- bě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Tys Mat -- ka nad -- mí -- ru ob -- di -- vu -- hod -- ná, Ma -- ri -- a,
    tvé dě -- ti si tě bu -- dou při -- po -- mí -- nat na -- vě -- ky.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ať se va -- še du -- še ra -- du -- je
    z_je -- ho mi -- lo -- sr -- den -- ství,
    ne -- pře -- stá -- vej -- te ho chvá -- lit.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin
    d c d e e d d \barMaior
    a d b c a g a( g) \barMin
    g f g a c a a \barFinalis
  }
  \addlyrics {
    Z_plo -- dů svých ru -- kou
    vy -- sa -- di -- la vi -- ni -- ci,
    je -- jí dě -- ti vstá -- va -- jí % po -- vstá -- va -- jí
    a vzdá -- va -- jí jí chvá -- lu.
  }
  \header {
    textus_approbatus = "Z plodů svých rukou vysadila vinici,
    její děti povstávají a vzdávají jí chválu."
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin
    \mark\sipka c d e c d d d \barMaior
    a d b c a g a( g) \barMin
    g f g a c a a \barFinalis
  }
  \addlyrics {
    Z_plo -- dů svých ru -- kou
    vy -- sa -- di -- la vi -- ni -- ci,
    je -- jí dě -- ti vstá -- va -- jí % po -- vstá -- va -- jí
    a vzdá -- va -- jí jí chvá -- lu.
  }
  \header {
    textus_approbatus = "Z plodů svých rukou vysadila vinici,
    její děti povstávají a vzdávají jí chválu."
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin
    c d e c d d d \barMaior
    \mark\sipka d d c b c a g g \barMin
    g f g a c a a \barFinalis
  }
  \addlyrics {
    Z_plo -- dů svých ru -- kou
    vy -- sa -- di -- la vi -- ni -- ci,
    je -- jí dě -- ti po -- vstá -- va -- jí
    a vzdá -- va -- jí jí chvá -- lu.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c( d) d \barMin
    c d e c d d d \barMaior
    d d c b c a g g \barMin
    g f g a \mark\sipka a g g \barFinalis
  }
  \addlyrics {
    Z_plo -- dů svých ru -- kou
    vy -- sa -- di -- la vi -- ni -- ci,
    je -- jí dě -- ti po -- vstá -- va -- jí
    a vzdá -- va -- jí jí chvá -- lu.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin
    d c d e e d d \barMaior
    d d c b \mark\sipka g a c c \barMin
    a c c b a g g \barFinalis
  }
  \addlyrics {
    Z_plo -- dů svých ru -- kou
    vy -- sa -- di -- la vi -- ni -- ci,
    je -- jí dě -- ti po -- vstá -- va -- jí
    a vzdá -- va -- jí jí chvá -- lu.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d c e( d) d \barMin
    d c b c( a g) g \barMin
    f g a a g g \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně,
    ať se mi sta -- ne pod -- le tvé -- ho slo -- va.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 122"
    fial = "commune/commune_maria.ly#2ne-a2?-aleluja"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    % jiny preklad sanktoral/0716pmkarmelske.ly#amag
  }
  \addlyrics {
    Ma -- ri -- a na -- slou -- cha -- la Bo -- ží -- mu slo -- vu,
    u -- cho -- vá -- va -- la je v_srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup\justify{
  S _v modlitbě_ to nezní zdaleka tak dobře jako s _v modlitbách_
  (viz zdrojovou antifonu)
  a možná by bylo vhodnější připravit extra nápěv na míru této textové variantě.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c c d c e d d \barMin
    d d d c a b a g \barMaior
    f g a a a( c) b g g g \barFinalis
  }
  \addlyrics {
    A -- poš -- to -- lo -- vé jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bě
    s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Ef 1"
    fial = "antifony/velikonoce_tyden7.ly#pa-amag?konec&-aleluja"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f g( a) a( g) \barMax
    g g( a) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a a a a g( a) g \barMaior
    g g g a g g f g a a( g) \barMax
    % R
    \neviditelna f
    g g( a) g \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ra -- dos -- tí bu -- du já -- sat v_Hos -- po -- di -- nu,_*
    má du -- še za -- ple -- sá v_mém Bo -- hu.
    \Verse Ne -- boť mi ob -- lé -- kl rou -- cho spá -- sy,
    o -- děl mě ša -- tem spra -- ve -- dl -- nos -- ti,_*
    \Response má du -- še za -- ple -- sá v_mém Bo -- hu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dnes sla -- ví -- me Pan -- nu Ma -- ri -- i, Mat -- ku a o -- zdo -- bu Kar -- me -- lu.
    Dnes si je -- jí mi -- lo -- va -- né dě -- ti při -- po -- mí -- na -- jí je -- jí dob -- ro -- di -- ní.
    Dnes hvěz -- da moř -- ská sví -- tí své -- mu li -- du na ces -- tu
    ja -- ko zna -- me -- ní jis -- té na -- dě -- je a útě -- chy.
    Ale -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
