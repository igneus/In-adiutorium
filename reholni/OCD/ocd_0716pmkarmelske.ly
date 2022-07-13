\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
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
    Vznešená Matko Boží, slávo hory Karmel, odívej lid tobě zasvěcený svými ctnostmi a svou láskou ho vždy chraň před veškerým nebezpečím.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Připomínejme si dobrodiní Panny Marie, Matky Karmelu, a radujme se v Pánu.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kdo smí vystoupit na Hospodinovu horu, kdo smí stát na jeho svatém místě? Ten, kdo má nevinné ruce a čisté srdce.
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

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Přivedu je na svou svatou horu a naplním je radostí ve svém domě modlitby.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 46"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a bes a g f g g( a) a \barMin
    a( c) b g( a) a \barMaior
    a a g f g d d \barMin
    c d d( f) e c( d) d \barFinalis
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

% antifonu pro vigilii breviar.cz (zatím?) nemá

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g \barMin
    c c c b a a( g) g \barMaior
    c d e d c( b) a a \barMin
    c c c b a g( a) a( g) g \barFinalis
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
  \relative c' {
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
    Blahoslavená jsi, Panno Maria, neboť jsi zrodila toho, který tě stvořil, a navěky zůstáváš pannou.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
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
    Ježíš řekl své matce: „Ženo, to je tvůj syn.“
    Potom řekl učedníkovi: „To je tvá matka.“
    A od té chvíle si ji ten učedník vzal k sobě.
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
    Tys Matka nadmíru obdivuhodná, Maria, tvé děti si tě budou připomínat navěky.
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
    Ať se vaše duše raduje z jeho milosrdenství, nepřestávejte ho chválit.
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
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Z plodů svých rukou vysadila vinici, její děti povstávají a vzdávají jí chválu.
  }
  \header {
    quid = ". ant."
    modus = ""
    differentia = ""
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
  \relative c' {
    \choralniRezim
    % jiny preklad sanktoral/0716pmkarmelske.ly#amag
  }
  \addlyrics {
    Maria naslouchala Božímu slovu, uchovávala je v srdci a rozvažovala o něm.
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
    modus = ""
    differentia = ""
    psalmus = "Ef 1"
    fial = "antifony/velikonoce_tyden7.ly#pa-amag?konec&-aleluja"
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
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dnes slavíme Pannu Marii, Matku a ozdobu Karmelu.
    Dnes si její milované děti připomínají její dobrodiní.
    Dnes hvězda mořská svítí svému lidu na cestu jako znamení jisté naděje a útěchy.
    Aleluja.
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
