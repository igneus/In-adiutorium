\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Karmelské"
            slavnost
            "16. 7."
            "vlastní texty řádu karmelitánů (OCarm)"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pohleď na své syny,
    shromážděné od východu slunce až na jeho západ slovem Svatého,
    jak se radují z Boha.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
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
    fial = "commune/commune_maria.ly#sob-aben6"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c b a g( a) g \barMaior
    f g a c c c d c a a \barMin
    c c b a g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- deš se ra -- do -- vat ze svých sy -- nů,
    ne -- boť v_to -- bě bu -- dou po -- žeh -- ná -- ni
    a shro -- máž -- dě -- ni od Hos -- po -- di -- na.
  }
  \header {
    textus_approbatus = "Budeš se radovat ze svých synů,
    protože v tobě budou požehnáni a shromážděni od Hospodina."
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#1ne-a3"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) a( g) \barMax
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
    \Response Ó jak jsi krás -- ná,_* Pan -- no Ma -- ri -- a.
    \Verse Tvo -- je tvář je pl -- na pů -- va -- bu,_*
    \Response Pan -- no Ma -- ri -- a.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#1ne-r?cast=2-3"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Svatá Boží Rodičko,
    slávo hory Karmelu,
    odívej svými ctnostmi tobě zasvěcený lid
    a vysvoboď jej od všeho nebezpečí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f f e d c c f( g) f g a a \barMin
    c c b( a) g( a) a \barMaior
    a g f e c e( f d4.) d \barFinalis
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
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#invit"
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g( a) a \barMin
    a a a a g f g( a g) g \barMaior
    f g a a g f e f d( c) c \barMaior
    d d d f e f d( c) c f f( g) f d d \barFinalis
  }
  \addlyrics {
    Kdo smí vy -- stou -- pit
    na Hos -- po -- di -- no -- vu ho -- ru,
    kdo smí stát na je -- ho sva -- tém mís -- tě?
    Ten, kdo má ne -- vin -- né ru -- ce a čis -- té srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 24"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#mc-a1"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a g f g( a g) g \barMaior
    a g f e( f d) d( c) \barMin
    c d f f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Při -- ve -- du je
    na svou sva -- tou ho -- ru
    a dám jim ra -- dost
    ve svém do -- mě mod -- lit -- by.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 46"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#mc-a2?cast=1-2,4"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Budete-li mě skutečně poslouchat
    a mou smlouvu zachovávat,
    budete mým vlastnictvím
    mezi všemi národy.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 87"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

% antifonu pro vigilii breviar.cz (zatím?) nemá

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Přitahuj nás, neposkvrněná Panno, poběžíme za tebou, po vůni tvých mastí.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f e d \barMin
    d c d f e \barMin
    d c( d) d \barMaior
    d d c d d f e c d d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a,
    mi -- los -- ti pl -- ná,
    Pán s_te -- bou,
    po -- žeh -- na -- ná jsi me -- zi že -- na -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#rch-a2"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g g \barMin
    a g f g g \barMaior
    g g g f e d f( g) g \barMin
    a b c a a \barMaior
    c c( d c) b( a g) g \barMin
    a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    ne -- boť jsi zro -- di -- la to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky
    zů -- stá -- váš pan -- nou.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#rch-a3"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f

    % V
    \neviditelna a

    % R
    \neviditelna f

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Tvoji synové volali v_dobách tísně k_tobě,_*
    tys je v_nebi slyšela.
    \Verse Slitovávala ses nad nimi a častokrát jim posílala zachránce,_*
    \Response tys je v_nebi slyšela.
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
    f4 f f e d e( d) d \barMin
    c d f e d( e) e \barMaior
    f f f f e d d e e \barMin
    d c f e( d) d \barMaior
    d e f d( c) c \barMin
    d c d f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl své mat -- ce:
    „Že -- no, to je tvůj syn.“
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    „To je tvá mat -- ka.“
    A od té chví -- le
    si ji ten u -- čed -- ník vzal k_so -- bě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#rch-aben"
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
    Tys Matka nadmíru obdivuhodná, Maria, chceme si tě připomínat navěky.
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
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Sjednám s nimi věčnou smlouvu, že jim nepřestanu prokazovat dobro.
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

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d e c c( d) d \barMaior
    c a a b c a g g \barMaior
    f g a c c c b g b( c a) a \barFinalis
  }
  \addlyrics {
    Za -- lí -- bi -- lo se mi hlá -- sat
    je -- ho ve -- li -- ká zna -- me -- ní
    a je -- ho po -- di -- vu -- hod -- né skut -- ky.
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
  \relative c'' {
    \choralniRezim
    a4 a a g a g g a b c a a \barMaior
    c b a b g f g( a) a \barMaior
    g a g f e f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a na -- slou -- cha -- la Bo -- ží -- mu slo -- vu,
    u -- cho -- vá -- va -- la je v_srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 127"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#2ne-a2"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
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
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#2ne-a3"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
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
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#2ne-r"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a bes a g a a \barMin
    a a a a g f g( a) g( f) f \barMaior
    f g a a c d c b c( a g) g \barMin
    f g a a a a g f g g( f) f \barMaior
    c' d( e) d d( c) c \barMin
    c c c c c c c bes a g f g \barMaior
    g( a bes a) a g( f) g f f \barMaior
    g g( a) f f \barFinalis
  }
  \addlyrics {
    Dnes sla -- ví -- me Pan -- nu Ma -- ri -- i,
    oz -- do -- bu a Mat -- ku Kar -- me -- lu.
    Dnes si je -- jí mi -- lo -- va -- né dě -- ti
    při -- po -- mí -- na -- jí je -- jí dob -- ro -- di -- ní.
    Dnes Hvěz -- da moř -- ská,
    zna -- me -- ní jis -- té na -- dě -- je a ú -- tě -- chy,
    sví -- tí své -- mu li -- du.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#2ne-amag?cast=1,3-5"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
