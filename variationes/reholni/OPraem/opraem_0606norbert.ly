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

\markup\huge\bold{
  Prameny:
}
\markup\justify{
  APraem1934: \italic{Antiphonarium ad usum sacri et canonici ordinis Praemonstratensis,} Parisiis 1934.
  (Z matutina jen 9. responsorium.)
}
\markup\justify{
  APraem1718: \with-url "https://books.google.cz/books?id=GzRHAAAAcAAJ" {
    \italic{Antiphonarium Praemonstratense,} Virduni 1718},
  s. 336 (obsahuje i kompletní zpěvy matutina).
  S. 296 Translatio (jen rubrika, žádné další noty).
}
\markup\justify{
  TepE11A: \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-NKCR__TEPLAMSE11A_05WNA92-cs" {
    Teplá E. 11A}
  (doplňky 17. stol.)
  f. 137 bis r (Translatio), 185r (dies natalis, jen denní hodinky).
}
\markup\justify{
  \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DA_I_8______1VL7308-cs" {
    Strahov DA I 8}
  (1760, jen nešpory)
  28
}
\markup\justify{
  \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DA_I_9______0H0U1HE-cs" {
    Strahov DA I 9}
  (1760, jen nešpory)
  39
}
\markup\justify{
  \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DA_II_12____3P5P2T0-cs" {
    Strahov DA II 12}
  (17. stol.; první nešpory a matutinum většinou jen intonace, od laud dál plné znění jinou rukou s pozdějšími opravami)
  257r
}
\markup\justify{
  \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DF_I_5______2SEDJQ5-cs" {
    Strahov DF I 5}
  (první nešpory a matutinum mají jiné řady antifon k žalmům -
  \italic{Beatus Norbertus in via peccatorum}; \italic{Multiplicati sunt qui tribulant} -
  ale třeba responsorium prvních nešpor nebo invitatorium je naše známé;
  laudami začíná obvyklý repertoár;
  krásný pečlivý rukopis notovaný rhombikou)
  116r
}
\markup\justify{
  \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DF_III_17___0EVFIN6-cs" {
    Strahov DF III 17}
  (17. stol.; jen nešpory a laudy)
  60v, 92v (Translatio)
}
\markup\justify{
  \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DH_I_30_____2VLOF41-cs" {
    Strahov DH I 30}
  (podle Manuscriptoria konec 16. stol., vč. matutina, oficium stejné nebo podobné tomu v DF I 5;
  dosti hrubě psaný, notovaný kvadratickou notací, oproti DF I 5 méně detailní
  např. co do dělení neum na jedné slabice)
  25v
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup{
  \italic{O quam pretiosi,}
  DH I 30, 27r
}

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

\score {
  \relative c'' {
    \choralniRezim
    a4( g) f( a) c( d) c c \barMin
    c c d f e d e d d( c) c \barMaior
    c c( d) c( bes a) g( a) f( g f) f \barFinalis

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Ó jak vzne -- še -- né jsou kro -- ky těch,
    kdo zvěs -- tu -- jí po -- koj,
    kdo zvěs -- tu -- jí dob -- ro.

    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle Strahov DH I 30, 27r"
    textus_approbatus = "Jak vznešené jsou kroky těch, kdo zvěstují pokoj, kdo zvěstují dobro. Aleluja."
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4( a) c( d) c c \barMin
    c c d f e d e d d( c) c \barMaior
    c c( d) c( bes a) g( a) f( g f) f \barFinalis

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Jak vzne -- še -- né jsou kro -- ky těch,
    kdo zvěs -- tu -- jí po -- koj,
    kdo zvěs -- tu -- jí dob -- ro.

    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle Strahov DF I 5 121r; DH I 30, 27r"
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup{
  \italic{Quis fecerit et docuerit,}
  DH I 30, 27r
}

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

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a g f g g( f) f \barMin
    f( g a g) bes( a) g( a g f) f \barMaior
    d c d f f g bes a g( a g) f f \barFinalis

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle Strahov DF I 5 121r; DH I 30, 27r"
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a g f g g( f) f \barMin
    f( g a g) bes( a) g( a g f) f \barMaior
    d c d f f \mark\sipka g( bes) a g g( a f) e( f) f \barFinalis

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle Strahov DF I 5 121r; DH I 30, 27r"
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup{
  \italic{Dulcedine mirabili,}
  DH I 30, 28r
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c d d d( e) d( c) c \barMin
    a a c b a( g) g \barMaior
    g a g f g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- nou slad -- kos -- tí
    bož -- ské vý -- řeč -- nos -- ti
    se las -- ka -- vě cho -- val k_li -- du.

    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle Strahov DF I 5 123v; DH I 30, 28r"
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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
    hlá -- sá -- ním e -- van -- ge -- li -- a.
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
    \zvyraznovacModry
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
    hlá -- sá -- ním e -- van -- ge -- li -- a.
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
\markup\justify{
  (Tohle není jenom obecný biblický motiv, ale narážka na latinské jméno
  strahovského kláštera \italic{Mons Sion.}
  Narážka snad až poněkud skandální, protože tomu, kdo zná chorální repertoár,
  text evokuje antifonu \italic{Habitabit in tabernaculo tuo} \cantusid-link "002987"
  z Bílé soboty.)
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

\pageBreak

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

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g f e f d d \barMaior

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Mno -- zí jsme jed -- no tě -- lo v_Kris -- tu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f f f g f d d \barMaior

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Mno -- zí jsme jed -- no tě -- lo v_Kris -- tu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a"
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
  \relative c'' {
    \choralniRezim
    g4 g g a g f g g( a) a \barMaior
    c c b( c a) a \barMin
    c c b( a) g a g f g( a) a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Oko -- lo ně -- ho vě -- nec brat -- ří
    ja -- ko ced -- ry
    vy -- sá -- ze -- né na ho -- ře Li -- ba -- no -- nu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
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

\markup{
  \italic{Vir Dei divini amoris,}
  DH I 30, 27r
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
