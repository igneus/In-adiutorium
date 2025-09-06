\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O svatých mužích"
  composer = "Jakub Pavlík"
  book_order = 90
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a f g g \barMin
    f d f g g( f) f \barFinalis

    f^\markup\rubrVelikAleluja g f e d( c) c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- te na -- še -- ho Bo -- ha,
    \markup{\Dagger všich} -- ni je -- ho sva -- tí.

    \markup{\Dagger všich} -- ni je -- ho sva -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 113"
    fial = "commune/commune_kostel.ly#2ne-a3?cast=1,3,4"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d \barMin
    d e d c a a \barMin
    c c b c a( g) g \barMaior
    f g a a a a c b g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo lač -- ní a žíz -- ní
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    fons = "žaltář, ne 4.t., 2.nešp., 2.ant.; doplněno aleluja"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f d( c) \barMin
    d f g a( g) f( g) g \barMaior
    a a a g f g( a g f) e( d) \barMin
    c e f e d d \barFinalis

    e^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí
    a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g g( a) \barMax
    g g( a) g( f) d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g( a) g( f) d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh ho měl rád_*
    a na -- pl -- nil ho svou mi -- los -- tí.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy_*
    \Response a na -- pl -- nil ho svou mi -- los -- tí.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( f) \barMin f f f f f e g g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh ho měl rád
    a na -- pl -- nil ho svou mi -- los -- tí._* \textRespAleluja
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin f g a f f( g) g \barMaior
    a a g f e f d c d( c) c \barMaior
    d c d f f e c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší a po -- dle nich jed -- ná,
    po -- do -- bá se roz -- váž -- né -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na ská -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více mužích:}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a a( c) c c d( e) d d \barMin
    e f e d( c d) d \barMaior
    d d c
    b c( a) g g a g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- vo o -- ko bdí nad tě -- mi,
    kdo se ho bo -- jí,
    nad tě -- mi,
    kdo dou -- fa -- jí v_je -- ho mi -- lost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin f( g) a f f( g) g \barMaior
    g a a g f e( f) d d \barMin c d e( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu;
    on u -- ka -- zu -- je svou slá -- vu na svých sva -- tých.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c' {
    \choralniRezim
    f4( g) f g a f g g \barMaior
    g f g a a a g f f \barMin
    d f g( f) f \barFinalis

    d^\markup\rubrVelikAleluja f g g
    a g f f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví
    \markup{\Dagger je} -- ho sva -- tí.

    \markup{\Dagger je} -- ho sva -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "sanktoral/0125obracenipavla.ly#invit?zacatek"
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    f f g f f g f g a g g \barMaior
    a a g f g^- a f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý
    žá -- dal od te -- be ži -- vot, Hos -- po -- di -- ne;
    o -- zdo -- bils ho ctí a vzne -- še -- nos -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b a g \barMin
    c d e d c c( d) d \barMaior
    d d d( e d) c b c a( g) g \barMin
    f g a a g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Ces -- ta spra -- ved -- li -- vých
    je ja -- ko den -- ní svět -- lo,
    kte -- ré ros -- te od ú -- svi -- tu
    do jas -- né -- ho dne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin c d e c d( e d) d \barMaior
    d d c b a g f a a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý po -- kve -- te jak pal -- ma,
    po -- ros -- te jak ce -- dr na Li -- ba -- no -- nu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d c \barMin
    d c d
    d( f) d c c( d) d \barFinalis

    d(^\markup\rubrVelikAleluja f) f f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Měj -- te bed -- ra pře -- pá -- sa -- ná
    a va -- še
    \markup{\Dagger lam} -- py ať ho -- ří.

    \markup{\Dagger lam} -- py ať ho -- ří.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne19c-2ne-amag?+aleluja"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c e( f) d d f( g) f d( c) c \barMaior
    d c d d( f) f \barMin f e c e( f d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pán je za -- hr -- nul věč -- nou slá -- vou
    a dal jim ú -- čast na věč -- ném dě -- dic -- tví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    placet = "3 první půlku spíš lépe"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f( g) g \barMaior
    a bes a g f g( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ci Pá -- ně,
    ve -- leb -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    fial = "fial://commune/commune_jedenmucednik.ly#rch-a2?jiny text"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a a c d e( d) d \barMaior
    e d( e d c) b( a) \barMin g a c( b) g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Ať sva -- tí já -- sa -- jí chva -- lo -- zpě -- vem,
    vždyť sla -- ví skvě -- lé ví -- těz -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    placet = "2 úplně zlá není, ale bude žádoucí dobře vyzkoušet alternativy"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}



\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f g( a) a( g) \barMax
    g g g a g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a) g \barMin g g g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g a g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,_*
    a Bůh dá -- val sí -- lu je -- ho kro -- kům.
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
    \Response a Bůh dá -- val sí -- lu je -- ho kro -- kům.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f f g f \barMin
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f g f \barMin f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,
    a Bůh dá -- val sí -- lu je -- ho kro -- kům._* \textRespAleluja
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{O více svatých:}

\markup\justify\italic\small{
  (Toto responsorium figuruje pouze ve čtyřsvazkovém vydání breviáře,
  a to pouze ve svazcích pro liturgické mezidobí. Mimo liturgické mezidobí
  se i pro oslavy více svatých mužů použijí responsoria výše.)
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g a a( g) \barMax
    a g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a-- g \barMin g f g g a a( g) \barMax
    % R
    \neviditelna a
    a g( f d) d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví se ra -- du -- jí_*
    a hle -- dí na Bo -- ží tvář.
    \Verse Ve -- se -- lí se, já -- sa -- jí ra -- dos -- tí_*
    \Response a hle -- dí na Bo -- ží tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "sanktoral/1101vsichnisvati.ly#1ne-r"
    id = "rch-resp-vice"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c b( c) a( g) g \barMaior
    c d c b a g g \barMin
    a f e d( e) d \barMin
    d f g a f f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben1"
    fons = "4. ne postní, cyklus B, 2. nešp., k Magnificat; doplněno aleluja"
    fial = "antifony/pust_nedeleB.ly#ivmag2?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více mužích:}

\score {
  \relative c' {
    \choralniRezim
    d4( a') g g a a a( c) b g a a \barMaior
    a a a g f f g f d d \barMaior
    f f e d c c e f f( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní tvůr -- ci po -- ko -- je,
    bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_02_10.ly#ne4a-2ne-amag?cast=1"
    id = "rch-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin
    c d e( c) c( d) d \barMaior
    a d b c a( g a4.) g4 \barMin
    g f g g a a a c b g a a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Kdo za -- cho -- vá -- vá
    slo -- vo Kris -- to -- vo,
    v_tom je Bo -- ží lás -- ka
    o -- prav -- du při -- ve -- de -- na k_do -- ko -- na -- los -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( b c a) a \barMin
    a g a g f d e e \barFinalis

    f^\markup\rubrVelikAleluja f( g) e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Kdo plní vůli mého nebeského Otce,
    ten vejde do nebeského království. Aleluja."
    quid = "ant. v poledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "sexta"
    fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f e d c( d) d \barMaior
    d d e f d( c) \barMin
    d f e d( e) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Žád -- né lid -- ské o -- ko
    ne -- vi -- dě -- lo, Bo -- že,
    cos při -- pra -- vil těm,
    kdo v_te -- be dou -- fa -- jí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( f) f( g) g \barMaior
    g a g f( g) f \barMin f d f e d( c) c \barMaior
    d d c d f( g f) e d d \barFinalis

    e^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c \barMin
    c d c e( d) d \barMin
    e( f) e d e c d d \barMaior
    c( b) g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh po -- přá -- vá
    svým vy -- vo -- le -- ným
    lás -- ku a smi -- lo -- vá -- ní,
    chrá -- ní své sva -- té.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    c4 d d( a' bes a) g( a) a \barMin a( c g) a g( e) f( e) \barMaior
    f g a a( bes) a a a( c) g g( a) a \barMax
    a a a g( f e) e \barMin d d( e f) g( a) a( g) g \barMin a( b c) a( g) f( e d e) d \barFinalis

    d^\markup\rubrVelikAleluja d( f e d) e( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tí zpí -- va -- li pí -- seň no -- vou
    před trů -- nem Bo -- žím a Be -- rán -- ko -- vým
    a spo -- lu s_ni -- mi se o -- zý -- va -- la zpě -- vem ze -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 15"
    placet = "mezi antifonami ze stejné doby vzniku patří jistě k povedenějším,
    ale pro obecné použití je asi už příliš extravagantní"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    a g( f d) f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) \barMax
    % R
    \neviditelna a
    a g( f d) f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,_*
    má rád spra -- ved -- li -- vé skut -- ky.
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
    \Response má rád spra -- ved -- li -- vé skut -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f g f \barMin f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,
    má rád spra -- ved -- li -- vé skut -- ky._* \textRespAleluja
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a( c) c d( c) b c a a \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,
    pojď se ra -- do -- vat se svým Pá -- nem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více mužích:}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) e d e( f) d d \barMaior
    d f f e d c( d) c c \barMin d e f d c( d) d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d d \barFinalis
  }
  \addlyrics {
    By -- li věr -- ní až do smr -- ti
    a ob -- dr -- že -- li od Pá -- na za od -- mě -- nu ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0506jansarkander.ly#ne-amag?cast=1,4&ignoruj=opakovane noty"
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}