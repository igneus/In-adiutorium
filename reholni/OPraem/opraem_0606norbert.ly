\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "../../spolecne/reholni.ly"
\include "opraem.ly"

\header {
  title = \markup\titleSvatek
            "sv. Norberta, biskupa a zakladatele řádu"
            slavnost
            6.6.
            \textyOPraem
  composer = "Jakub Pavlík"
}

\markup\small\column{
  \line{
    Prameny předloh nápěvů:
  }
  \line{
    APraem1934: \italic{Antiphonarium ad usum sacri et canonici ordinis Praemonstratensis,} Parisiis 1934.
    [není online]
  }
  \line{
    \with-url "https://books.google.cz/books?id=GzRHAAAAcAAJ" {
      APraem1718: \italic{Antiphonarium Praemonstratense,} Virduni 1718.
    }
  }
  \line{
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DF_I_5______2SEDJQ5-cs" {
      Královská kanonie premonstrátů na Strahově, Praha, sig. DF I 5
    }
  }
  \line{
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-KKPS__DH_I_30_____2VLOF41-cs" {
      Královská kanonie premonstrátů na Strahově, Praha, sig. DH I 30
    }
  }
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a) c( d) c c \barMin
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

\score {
  \relative c' {
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
  \relative c'' {
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

\markup\italic{Mimo dobu velikonoční:}

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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f

    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Byl velký mezi velkými a nepatrný mezi malými, vznešený mezi urozenými, skromný mezi prostými. Všem se zkrátka stal vším._*
    \textRespAleluja
    \Verse Boží muž Norbert byl veselého vzhledu, klidné tváře, velice výmluvný v řeči, příjemný v rozhovoru, laskavý v soužití._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r-velik"
    piece = \markup {\sestavTitulekResp}
  }
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

\score {
  \relative c' {
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

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f( g a) a \barMin
    a a a g a g f e f d c c \barMin
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
    \choralniRezim
    f4 g f g g( a) a \barMin
    a a a g f g a a( g) g \barMaior
    a a a g f g a g f e( f) d( c) c \barMaior
    d c d d( f) f \barMin g( a) g f g g( f) f \barFinalis
  }
  \addlyrics {
    Nad dí -- la svých ru -- kou
    u -- sta -- no -- vil jsi to -- ho, Pa -- ne,
    je -- hož je -- di -- nou slá -- vou by -- lo vy -- zná -- vat
    Je -- ží -- še Kris -- ta U -- kři -- žo -- va -- né -- ho.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 8"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c d d b d( e) d d \barMaior
    f g f e c d d \barMin
    c b g a( g f g) g \barFinalis
  }
  \addlyrics {
    Ne -- mlu -- vil kři -- vě svým ja -- zy -- kem,
    a pro -- to od -- po -- čí -- vá
    na sva -- té ho -- ře.
  }
  \header {
    fons_externus = "velmi volně podle APraem1718 348"
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 24"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a g g( a) a \barMin
    a c c b g b( c a) a \barMaior
    a g g f d c( d) d \barFinalis
  }
  \addlyrics {
    Nor -- bert za -- přel sám se -- be
    a ná -- sle -- do -- val Kris -- ta
    po ne -- schůd -- něj -- ší ces -- tě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
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

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f g( a) a( g) \barMax
    g4 f g a g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g4 f g a g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Zde je mi -- lov -- ník brat -- ří,_*
    zde je ten, kte -- rý se mno -- ho mod -- lí za lid.
    \Verse Zde je ten, kte -- rý za své brat -- ry vy -- dal i svůj ži -- vot._*
    \Response Zde je ten, kte -- rý se mno -- ho mod -- lí za lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f \barMin
    f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f g f \barMin f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Zde je mi -- lov -- ník brat -- ří,
    zde je ten, kte -- rý se mno -- ho mod -- lí za lid._*
    \textRespAleluja
    \Verse Zde je ten, kte -- rý za své brat -- ry vy -- dal i svůj ži -- vot._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Norbert, vynikající šiřitel katolické víry,
    hlasatel pravého pokání,
    kanovník a vzácný zakladatel premonstrátského řádu:
    co učil slovy, dovršil ve skutcích.
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

  }
  \addlyrics {
    Mnozí jsme jedno tělo v Kristu.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Služebníku věrný a rozvážný, vejdi k radostné hostině svého Pána.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g f g g( a) a \barMaior
    c c b( c a) a \barMin
    c c b a g( a) g f g( a) a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    O -- ko -- lo ně -- ho vě -- nec brat -- ří
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a' bes) a a a g a c( d) c( b a g) a \barMin
    a a g f e( f d) c( d) d \barMaior
    f g( a g a) g( e) \barMin
    f( d) c( d) d \barFinalis

    f^\markup\rubrVelikAleluja f( e) d( c)
    d e( f e) d d \barFinalis
  }
  \addlyrics {
    Nor -- bert ja -- ko pla -- nou -- cí lam -- pa
    byl po -- sta -- ven na sví -- cen
    a sví -- til
    \markup{\Dagger všem} v_do -- mě.

    \markup{\Dagger všem} v_do -- mě.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle APraem1934 693"
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c d( e) d( c) b b \barMaior
    c a a g( f) g( a) a \barMin
    g a g f e \barFinalis

    g^\markup\rubrVelikAleluja a g g f( d)
    e f( g) e e \barFinalis
  }
  \addlyrics {
    Pře -- svěd -- čil vlád -- ce cír -- kve,
    a -- by se u -- ja -- li
    \markup{\Dagger si} -- rot -- ků a vdov.

    \markup{\Dagger si} -- rot -- ků a vdov.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle APraem1934 694"
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

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
    modus = ""
    differentia = ""
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f

    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- ží muž
    za -- pá -- len bož -- skou lás -- kou
    a pla -- nou -- cí ve svém nit -- ru
    oh -- něm Du -- cha sva -- té -- ho,
    Za -- čal ká -- zat Bo -- ží slo -- vo,
    ať to by -- lo vhod či ne -- vhod._*
    \textRespAleluja
    \Verse Z_po -- kla -- du Bo -- ží -- ho
    vy -- ná -- šel vě -- ci no -- vé i sta -- ré,
    a stal se jed -- něm vů -- ní ži -- vo -- ta pro ži -- vot,
    ji -- ným pak vů -- ní smr -- ti pro smrt._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-r-velik"
    piece = \markup {\sestavTitulekResp}
  }
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
