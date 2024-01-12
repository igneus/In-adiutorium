\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "../../../reholni/OPraem/opraem.ly"

\header {
  title = \markup\titleSvatek
            "sv. Norberta, biskupa a zakladatele řádu"
            památka
            8.8.
  composer = "Jakub Pavlík"
}

\markup\justify{
  Vzhledem k tomu, že byl Norbert svatořečen až 1582 (podle catholica.cz),
  těžko očekávat bohaté rukopisné prameny k jeho oficiu.
}

\markup\justify{
  sv. Norbert v premonstrátských antifonářích:
}
\markup\justify{
  APraem1934: \italic{Antiphonarium ad usum sacri et canonici ordinis Praemonstratensis,} Parisiis 1934.
  (Z matutina jen 9. responsorium.)
}
\markup\justify{
  APraem1718: \with-url "https://books.google.cz/books?id=GzRHAAAAcAAJ" {\italic{Antiphonarium Praemonstratense,} Virduni 1718},
  s. 336 (obsahuje i kompletní zpěvy matutina).
  S. 296 Translatio (jen rubrika, žádné další noty).
}
\markup\justify{
  TepE11A: \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-NKCR__TEPLAMSE11A_05WNA92-cs" {Teplá E. 11A} (doplňky 17. stol.)
  f. 137 bis r (Translatio), 185r (dies natalis).
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a( g a) c( b) g4.( a) \barMin
    a4 g f g( d) \barMaior
    d4 d( f) e f d( c) c \barMin
    d e f e( d c d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jak vzne -- še -- né jsou kro -- ky těch,
    kdo zvěs -- tu -- jí po -- koj,
    % kdo
    zvěs -- tu -- jí dob -- ro.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Jak vznešené jsou kroky těch, kdo zvěstují pokoj, kdo zvěstují dobro. Aleluja."
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 113"
    fial = "sanktoral/0705cyrilametodej.ly#rch-a1?zacatek=4"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a( g) f( g) g \barMin
    g g( a g) f e( d) \barMaior
    f f e f d( c) c \barMin
    d e f f e( d c d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jak vzne -- še -- né jsou kro -- ky těch,
    kdo zvěs -- tu -- jí po -- koj,
    kdo zvěs -- tu -- jí dob -- ro.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    c d f g f e( f) d c c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Kdo se bude přikázáními řídit a jim učit, bude v nebeském království veliký."
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 146"
    fial = "commune/commune_ucitel.ly#1ne-amag"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g g a \mark\sipka f g g \barMin
    a g f( d) d \barMaior
    c d f g f e( f) d c c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 146"
    fial = "commune/commune_ucitel.ly#1ne-amag?zacatek=8&konec=28"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Podivuhodnou sladkostí božské výřečnosti se laskavě choval k lidu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  \italic{Magnus inter magnos,} APraem1934 674.
}
\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Byl velký mezi velkými a nepatrný mezi malými, vznešený mezi urozenými, skromný mezi prostými._* Všem se zkrátka stal vším.
    \Verse Boží muž Norbert byl veselého vzhledu, klidné tváře, velice výmluvný v řeči, příjemný v rozhovoru, laskavý v soužití._*
    \Response Všem se zkrátka stal vším.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup{
  Srov. \italic{Vir Dei, suae paupertatis,} APraem1934 697; APraem1718 354.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Boží muž, když nábožně vybudoval dům své chudoby v Prémontré, založil svůj kanovnický řád, stal se arcibiskupem, žehnaje bratřím blaženě usnul v Kristu.

    A -- le -- lu -- ja.
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

\markup {\nadpisHodinka {"invitatorium"}}

\markup{
  Srov. \italic{Magnus Dominus... qui de caenoso...,} APraem1718 340.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d d( e f) d c( d) d \barMaior
    f f g( a) g f d( e) d( c) c \barMaior
    a c d e( f d) c( d) d \barFinalis

    e(^\markup\rubrVelikAleluja f) d d( c a)
    c c( d) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Krá -- le krá -- lů,
    kte -- rý vy -- tr -- hl Nor -- ber -- ta
    ze svět -- ských
    \markup{\Dagger mar} -- nos -- tí.

    \markup{\Dagger mar} -- nos -- tí,
    a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle APraem1934 340"
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup{
  Srov. \italic{Translatus a fluminibus,} APraem1718 341.
}
\score {
  \relative c' {
    \choralniRezim
    d4 d c f( g a) a \barMin
    a a g f g a g f e d c c \barMin
    e f d d \barMaior
    f d f( e) c c \barMin
    f( g) a a a( c a) g( a) a \barMaior
    a( g f) g( f d4.) d \barMin f4 e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- ží muž Nor -- bert
    pře -- mí -- tal o Hos -- po -- di -- no -- vě zá -- ko -- ně dnem i no -- cí,
    a -- by ve svůj čas
    při -- ne -- sl o -- vo -- ce
    hlá -- sá -- ním evan -- ge -- lia.
  }
  \header {
    fons_externus = "velmi volně podle APraem1718 341"
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f( g a) a \barMin
    a a \mark\sipka a g a g f e f d c c \barMin
    e f d d \barMaior
    f d f( e) c c \barMin
    f( g) a a a( c a) g( a) a \barMaior
    a( g f) g( f d4.) d \barMin f4 e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- ží muž Nor -- bert
    pře -- mí -- tal o Hos -- po -- di -- no -- vě zá -- ko -- ně dnem i no -- cí,
    a -- by ve svůj čas
    při -- ne -- sl o -- vo -- ce
    hlá -- sá -- ním evan -- ge -- lia.
  }
  \header {
    fons_externus = "velmi volně podle APraem1718 341"
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup{
  Srov. \italic{Super opera manuum tuarum,} APraem1718 345.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Nad díla svých rukou ustanovil jsi toho, Pane, jehož jedinou slávou bylo vyznávat Ježíše Krista Ukřižovaného.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 8"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Srov. \italic{Dolum in lingua sua,} APraem1718 348.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Nemluvil křivě svým jazykem, a proto odpočívá na svaté hoře.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 24"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\markup{
  Srov. (responsorium!) \italic{Deposita rerum temporalium sarcina,} APraem1718 346.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Norbert zapřel sám sebe a následoval Krista po neschůdnější cestě.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Mnohé co nejpokorněji poučil, aby Duch svatý vedl jejich cesty k dokonalosti.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Snad podle \italic{In domum Praemonstratam,} APraem1934 345.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Boží muž s jásotem přiváděl Kristovy následovníky ke svému předem ukázanému domovu chudoby.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Zde je milovník bratří,_* zde je ten, který se mnoho modlí za lid.
    \Verse Zde je ten, který za své bratry vydal i svůj život._*
    \Response Zde je ten, který se mnoho modlí za lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup{
  \italic{Norbertus catholicae religionis propagator,}
  TepE11A 137bis r
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Norbert, vynikající šiřitel katolické víry, hlasatel pravého pokání, kanovník a vzácný zakladatel premonstrátského řádu: co učil slovy, dovršil ve skutcích.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) g \barMin
    g f g g( a) g f f \barMaior

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Mno -- zí jsme jed -- no tě -- lo v_Kris -- tu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 f a( c) c d c c b( c) a( g) g \barMaior
    f( g a) g \barMaior
    a c b c a g \barMin a g f f \barFinalis

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku věr -- ný a roz -- váž -- ný,
    ve -- jdi
    k_ra -- dost -- né hos -- ti -- ně své -- ho Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    fial = "commune/commune_svatymuz.ly#2ne-amag1?zacatek=5"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Okolo něho věnec bratří jako cedry vysázené na hoře Libanonu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\markup{
  \italic{Norbertus, lucerna ardens,} APraem1934 693.
}
\score {
  \relative c'' {
    \choralniRezim
    g4( a) a g f g a a c( d c) c \barMaior
    c d( c d) d( c) c b( a) g( a) a( g) \barMaior
    a a( c) a c( b a) g g \barFinalis

    a^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Nor -- bert ja -- ko pla -- nou -- cí lam -- pa
    byl po -- sta -- ven na sví -- cen
    a sví -- til všem v_do -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a g a c b a g g \barMaior

  }
  \addlyrics {
    Nor -- bert ja -- ko pla -- nou -- cí lam -- pa
    byl po -- sta -- ven na sví -- cen
    a sví -- til všem v_do -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a g g a( d e d) d \barMaior
    d a( b) a a b( a) g( a) a \barMaior

  }
  \addlyrics {
    Nor -- bert ja -- ko pla -- nou -- cí lam -- pa
    byl po -- sta -- ven na sví -- cen
    a sví -- til všem v_do -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup{
  \italic{Principibus ecclesiae,} APraem1934 694.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pře -- svěd -- čil vlád -- ce cír -- kve,
    a -- by se u -- ja -- li
    si -- rot -- ků a vdov.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  \italic{Plaudentibus omnibus,} APraem1934 695.
}
\score {
  \relative c'' {
    \choralniRezim
    d4( c d) c( b) a g g( a) \barMin
    a b a b c b c d d \barMaior
    d c d d d a( b) g \barMin
    a g f a( g) \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Za já -- so -- tu všech
    se ne -- rad stal ar -- ci -- bis -- ku -- pem
    a tr -- pě -- li -- vě sná -- šel
    di -- vo -- ký lid. % :)

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Bo -- ží muž
    za -- pá -- len bož -- skou lás -- kou
    a pla -- nou -- cí ve svém nit -- ru
    oh -- něm Du -- cha sva -- té -- ho,_*
    Za -- čal ká -- zat Bo -- ží slo -- vo,
    ať to by -- lo vhod či ne -- vhod.
    \Verse Z_po -- kla -- du Bo -- ží -- ho
    vy -- ná -- šel vě -- ci no -- vé i sta -- ré,
    a stal se jed -- něm vů -- ní ži -- vo -- ta pro ži -- vot,
    ji -- ným pak vů -- ní smr -- ti pro smrt._*
    \Response
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup{
  Zjevně podle \italic{Adest dies celebris,}
  APraem1934 677,
  APraem1718 339.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dnes je slav -- ný den,
    kdy sva -- tý bis -- kup Nor -- bert
    byl zba -- ven pout tě -- la
    a při -- jat s_an -- dě -- ly tam,
    kde v_zá -- ři -- vém sva -- teb -- ním ša -- tu
    šťas -- ten sto -- lu -- je v_pa -- lá -- ci ne -- bes -- ké -- ho Krá -- le,
    ja -- ko -- by na -- pá -- jen prou -- dem bla -- ha,
    a -- le -- lu -- ja, a -- le -- lu -- ja.
    % zde aleluja i mimo dobu velikonoční
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
