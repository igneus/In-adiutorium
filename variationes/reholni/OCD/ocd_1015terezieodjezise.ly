\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "../../../reholni/OCD/ocd.ly"

\header {
  title = \markup\titleSvatek
            "sv. Terezie od Ježíše, panny a učitelky církve"
            slavnost
            "15. 10."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a c b g g \barMin
    a a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Vý -- klad tvých slov o -- svě -- cu -- je,
    po -- u -- ču -- je pros -- té li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup\justify{
  Zdá se, že tohle je jediná antifona převzatá z předkoncilního formuláře
  (tam k Magnificat druhých nešpor):
  \italic{Sapiéntiam eius enarrábunt gentes, et laudem eius enuntiábit ecclésia.}
}
\markup\small{
  (\italic\with-url #"https://media.musicasacra.com/pdf/carmelite/Proprium_Carmelitarum.pdf" {
    Proprium missarum et officiorum ordinis Carmelitarum discalceatorum,
  }
  Parisiis-Tornaci-Romae: Desclée 1950,
  s. 201.)
}
\markup\justify{
  Kdyby nic jiného (také nejsem kdovíjaký nadšenec pro ten druh snubní mystiky,
  kterým je jinak starý formulář prodchnutý), je věčná škoda, že se do pokoncilního formuláře
  nedostala alespoň antifona \italic{Sancta Mater Terésia, réspice} (tamtéž, s. 194)
  a \italic{Induit me Génitrix Dómini} (s. 181).
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g f a c b \barMaior
    c c a c c b a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g f \mark\sipka a( c) b b \barMaior
    c c a c c b a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a c b g g \barMin a g \mark\sipka a a( c) c( b) b \barMaior
    c c a c c b a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g a \mark\sipka a c b \barMaior
    c c \mark\sipka c b c a g g( a g4.) g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Bůh jí dal velikou moudrost a poznání, srdce bez hranic jako písek na mořském břehu.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
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
    f4 f f g f g( a) a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a g f g a a( g) \barMax
    % R
    \neviditelna a
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pro -- nes -- la Bo -- ží slo -- vo_* u -- pro -- střed shro -- máž -- dě -- ní.
    \Verse Pán ji na -- pl -- nil moud -- ros -- tí a po -- zná -- ním_*
    \Response u -- pro -- střed shro -- máž -- dě -- ní.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\justify{
  IT:
  \italic{
    Santa Madre Teresa,
    \bold{luce della Chiesa di Cristo,}
    insegnaci il cammino della perfezione che
    \bold{conduce all’unione eterna con Dio.}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin f e f d c d d \barMaior
    f e d f( g a) g g \barMaior
    a g f e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me
    s_Kris -- tem do věč -- ných pří -- byt -- ků.
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin f e f d c d d \barMaior
    f e d \mark\sipka f( g) a g f( g) g \barMaior
    g( f e) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin \mark\sipka e( g a) a c b g a a \barMax
    a g f g( a) g f d( e) d( c) \barMaior
    d( c d) d( f) e c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
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

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin e( g a) a c b g a a \barMax
    a g f g( a) g f d( e) d( c) \barMaior
    \mark\sipka d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin e( g a) a c b g a a \barMax
    \mark\sipka a a a g( a) g f d( e) d( c) \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin e( g a) a c b g a a \barMax
    a a a \mark\sipka b( c) a g a( g f d) d \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
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
    f4( g) g \barMin a g a f( e d) d \barMin
    d e f d( c) c \barMaior
    d e f( g a) g f( g) f f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu,
    on je pra -- men moud -- ros -- ti.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#invit?-aleluja"
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b) a g a a \barMin
    f g f d d \barMaior
    d d e d( c) c \barMin
    f g f g f d \barFinalis
  }
  \addlyrics {
    Má du -- še žíz -- ní po Bo -- hu,
    po ži -- vém Bo -- hu:
    kdy už smím při -- jít
    a spat -- řit Bo -- ží tvář?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 42"
    fial = "commune/zazemrele.ly#mc-a3"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Tvá velikost, Pane, je nevystižná, kdo vypoví tvé divy a nádhernou slávu tvé vznešenosti?
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 145-I"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Blízko je Hospodin všem, kdo ho vzývají upřímně, jeho království bude bez konce.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 145-II"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

% antifonu pro vigilii breviar.cz (zatím?) nemá

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f f g f e f d d( c) c \barMaior
    d d d f e c d d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d \barMin
    e d c d d \barMaior
    d c b c a g a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c d d \barMin
    d c b a( g) g \barMaior
    a g f a c b a g g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c a b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g \barFinalis
  }
  \addlyrics {
    Ve sbo -- ru sva -- tých bu -- du zpí -- vat
    o tvém mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d e d c d d \barMaior
    e d c d c a a \barMin
    c b a( g) g \barFinalis
  }
  \addlyrics {
    Ve sbo -- ru sva -- tých bu -- du zpí -- vat
    o tvém mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne můj hlas,_* hle -- dám tvou tvář.
    \Verse Mé srd -- ce k_to -- bě mlu -- ví,_*
    \Response hle -- dám tvou tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "commune/commune_panna.ly#rch-resp"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a b c c b b c( a) g g \barMaior
    a a a f e f g g a a \barMin
    a a( c) b a g g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?-aleluja"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) c \barMin
    f g a g f( g) f f \barMaior
    d f f( g) g \barMin
    g f( e) d c d( f) e d( c) c \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/pust_tyden1.ly#ut-amag?delsi text"
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) c \barMin
    f g a g f( g) f f \barMaior
    d f f( g) g \barMin
    g \mark\sipka a g g f e d( c) c \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/pust_tyden1.ly#ut-amag?delsi text"
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Radujte se stále v Pánu, opakuji: Radujte se! Pán je blízko.
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
  }
  \addlyrics {
    Žijme podle pravdy a v lásce, a tak porosteme po všech stránkách v Krista.
  }
  \header {
    quid = "ant. odpoledne"
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
  }
  \addlyrics {
    Pán mi ukázal svaté město zářící Boží vznešeností. Jiskřilo jako nejvzácnější kámen.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Hle, Boží stánek mezi lidmi, Bůh bude přebývat uprostřed nich.
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
  }
  \addlyrics {
    Na svém těle doplňuji to, co zbývá vytrpět do plné míry Kristových útrap; má z toho prospěch jeho tělo, to je církev.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Kol 1"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g( a g) \barMin f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a g) \barMin f( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ne -- pa -- tří -- te sa -- mi so -- bě,_* jste chrám ži -- vé -- ho Bo -- ha.
    \Verse Pře -- bý -- vá ve vás Duch sva -- tý,_*
    \Response jste chrám ži -- vé -- ho Bo -- ha.
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
    Ať se vaše srdce nechvěje! V domě mého Otce je mnoho příbytků. Odcházím vám připravit místo.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
