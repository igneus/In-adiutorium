\version "2.18.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O duchovních pastýřích"
  composer = "Jakub Pavlík"
  book_order = 60
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) e( d) d \barMin
    c b a b g g \barMaior
    f a c b c( d) \barMin
    b c a a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Dám vám pas -- tý -- ře
    po -- dle své -- ho srd -- ce
    a bu -- dou vás pást
    ro -- zum -- ně a moud -- ře.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a g g \barMaior
    f g a g a c b \barMin
    c c b g a g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Já bu -- du pást své stá -- do;
    bu -- du hle -- dat ztra -- ce -- né,
    zpět při -- ve -- du roz -- ptý -- le -- né.

    A -- le -- lu -- ja.
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
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    \[ b( c \] \[ d b c) \] a4.( g) \barMin
    a4 g f g( a) a( g) g \barFinalis
    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř
    dá -- vá za ov -- ce svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "1ne-a3"
    fons = "4. ne velik. cyk. B, 1. nešp., k Magnif., 2. část"
    fial = "antifony/velikonoce_nedeleB.ly#ivmag1?konec=26"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g( a) g g g f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g g g f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kně -- ží Pá -- ně, ve -- leb -- te Pá -- na,_*
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
    \Verse Slu -- žeb -- ní -- ci Pá -- ně, ve -- leb -- te Pá -- na,_*
    \Response chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
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
    f4 f f f f f f g f \barMin
    f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Kně -- ží Pá -- ně, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky._* \textRespAleluja
    \Verse Slu -- žeb -- ní -- ci Pá -- ně, ve -- leb -- te Pá -- na,_*
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

\markup\italic{O papeži nebo biskupovi:}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g g( a) a \barMin
    a g f g( a) g \barMin
    a a g f e f d( c) c \barMaior
    d d d f e d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Ty jsi kněz nej -- vyš -- ší -- ho,
    zr -- cad -- lo ctnos -- ti,
    do -- brý pas -- týř své -- ho li -- du:
    v_to -- bě má Bůh za -- lí -- be -- ní.

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

\markup\italic{O knězi:}

\score {
  \relative c'' {
    \choralniRezim
    c4 a a c b a g( a g) \barMaior
    f g a a a b( c) a a \barMin
    c b g a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pro všech -- ny jsem se stal vším,
    a -- bych stůj co stůj za -- chrá -- nil
    a -- le -- spoň něk -- te -- ré.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin
    a g a f( e d) d \barMin
    d e f d( c) c \barMaior
    d c d d( f) f g( a) g f f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#invit?zacatek=18"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) a \barMin
    g f g a f d d( c) \barMaior
    d d( f g) e( f) e c d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Kdo chce být prv -- ní,
    ať je ze všech po -- sled -- ní
    a slu -- žeb -- ní -- kem všech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 21"
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne25b-1ne-mag?+aleluja"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f a a( g) \barMin a( b c) c( d) c a a \barMaior
    c( a c) b( a) g g \barMin f g a a b a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Až se ob -- je -- ví nej -- vyš -- ší pas -- týř,
    do -- sta -- ne -- te ne -- vad -- nou -- cí vě -- nec slá -- vy.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
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
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    fial = "commune/commune_svatymuz.ly#2ne-amag1"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  V dodatku breviáře obsahujícím texty a rubriky pro vigilie nejsou
  duchovní pastýři zmiňováni jako samostatná skupina. Zřejmě je vhodné
  použít antifonu z textů o svatých mužích.
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g( a g) g \barMaior
    f g a b c( a) \barMin
    c c b c a g a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Vy jste svět -- lo svě -- ta.
    Ne -- mů -- že se skrýt
    měs -- to po -- lo -- že -- né na ho -- ře.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d a g) a( b c) \barMin b c d( e f) e d( e) e \barMaior
    d d c( a c) c( b) b \barMin c c b( c) a b( c d) d \barMaior
    d d( f d) e( c) c( d) d( c) \barMin d c b a g g( a) a a \barFinalis

    g^\markup\rubrVelikAleluja a( b) a a \barFinalis
  }
  \addlyrics {
    Tak ať sví -- tí va -- še svět -- lo  li -- dem,
    a -- by vi -- dě -- li va -- še dob -- ré skut -- ky
    a ve -- le -- bi -- li va -- še -- ho Ot -- ce v_ne -- be -- sích.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    placet = "4 divoká, lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \barMin c c c b c a g a( c) b \barMaior
    a b( c) a( g) g( a) \barMin a g f g a a-- g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- ží slo -- vo je pl -- né ži -- vo -- ta a sí -- ly,
    je os -- třej -- ší než kaž -- dý dvoj -- seč -- ný meč.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a( e) f( e) d \barMin e( f) g f e e \barMaior
    f g a bes a g( a) a \barMax
    a a \[ a( bes a \] \[ g a g) \] \barMin f f( g) f( e) e \barFinalis
    % V
    \neviditelna a
    a4 a a( e) e f e d d \barMin
    f g a bes a g( a) a \barMax
    % R
    \neviditelna a
    a a \[ a( bes a \] \[ g a g) \] \barMin f f( g) f( e) e \barFinalis
    % Slava
    a4 a a( bes) a g g( a g) g \barMin f f g g( f) e e \barFinalis
  }
  \addlyrics {
    \Response Na tvých hrad -- bách, Je -- ru -- za -- lé -- me,
    u -- sta -- no -- vil jsem stráž -- né;_*
    bu -- dou bdít nad mým li -- dem.
    \Verse A -- ni ve dne, a -- ni v_no -- ci
    ne -- smě -- jí ni -- kdy ml -- čet;_*
    \Response bu -- dou bdít nad mým li -- dem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
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
    f4 f f f f f f f f f f f f f g f \barMaior
    f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f g f \barMin f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Na tvých hrad -- bách, Je -- ru -- za -- lé -- me,
    u -- sta -- no -- vil jsem stráž -- né;
    bu -- dou bdít nad mým li -- dem._* \textRespAleluja
    \Verse A -- ni ve dne, a -- ni v_no -- ci
    ne -- smě -- jí ni -- kdy ml -- čet._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    placet = "repetenda musí být nutně více členěna"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c b a b( c a) \barMin
    d c( d) c b g( a) a \barMaior
    c d e d e f d( c) \barMin
    d( e d) c( b) a g a b g a a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Ne -- bu -- de -- te to vy,
    kdo bu -- de -- te mlu -- vit,
    a -- le bu -- de skr -- ze vás
    pro -- mlou -- vat Duch va -- še -- ho Ot -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a a g( a) g f g a a \barMaior
    a a g f f e c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Ot -- če, ja -- ko jsi mne po -- slal do svě -- ta,
    tak i já jsem je po -- slal do svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "tercie"
    fial = "antifony/velikonoce_nedeleB.ly#viimag2?zacatek=14"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f( e) d( e) d4. d \barMin f4 e f( a) a \barMax
    a a b( c) b g4. g \barMaior
    g4 f e d( e) d \barMin f g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo vás při -- jí -- má, mne při -- jí -- má,
    a kdo mne při -- jí -- má,
    při -- jí -- má to -- ho, kte -- rý mě po -- slal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "sexta"
    fons = "Cyril a Metoděj, v poledne; doplněno aleluja"
    fial = "sanktoral/0705cyrilametodej.ly#sexta?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c b a g4. g \barMaior
    a4 a b c b( g) g \barMin a g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Jsme Bo -- ží spo -- lu -- pra -- cov -- ní -- ci,
    vy jste Bo -- ží po -- le, Bo -- ží stav -- ba.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    fial = "sanktoral/0705cyrilametodej.ly#nona?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g f e d( e) d d f( g) g( a) a \barMaior
    a a a b( c) b g g \barMin f g( a) a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ho svou mi -- los -- tí po -- vo -- lal,
    a -- by byl slu -- žeb -- ní -- kem e -- van -- ge -- li -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    fons = "Cyril a Metoděj, dopoledne; úprava textu z pl. do sg. + doplněno aleluja"
    fial = "sanktoral/0705cyrilametodej.ly#tercie?zacatek=16&konec=16&+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b( c) a g a g g \barMaior
    c c c c( d c) \barMin d( e d) c( b) a a \barMaior
    c a( g) f( g) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán
    u -- sta -- no -- vil nad svou če -- le -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 112"
    fial = "sanktoral/0319josef.ly#1ne-amag?konec=39"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d e f d( c) c \barMaior
    d f g g g( a) g f( d) d \barMin
    e4 c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce,
    je -- den pas -- týř.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    fial = "sanktoral/0705cyrilametodej.ly#2ne-a3?+aleluja"
    fons = "Cyril a Metoděj, 2. nešp., 3. ant.; doplněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f g( a) a( g) \barMax
    g g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- brý pas -- týř dá -- vá ži -- vot za své ov -- ce_*
    a mod -- lí se za ně.
    \Verse Mi -- lu -- je své brat -- ry_*
    \Response a mod -- lí se za ně.
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
    f4 f f f f f f f f f g f \barMin f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- brý pas -- týř dá -- vá ži -- vot za své ov -- ce
    a mod -- lí se za ně._* \textRespAleluja
    \Verse Mi -- lu -- je své brat -- ry._*
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
    g4 g \neviditelna g \bar ";"

    g(^\markup\rubrJmenoSvateho a) \bar ";"
    g( a) a \bar ";"
    f( g) g( a) a \bar ";"
    g( a) f g( a) a \bar ";"
    g a f g( a) a \bar ";"

    a4 a a( b c) b c c( d) c b a a \barMaior
    g g g g( a e) \barMin
    f g a a b a c b a a \barMaior
    c c c c( d c) b( g a) a \barMin
    g( a) e f( g) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý \markup\Nomen

    Jan % Bosco a další
    Raj -- mund % z Peñafortu
    Fa -- bi -- án
    Hi -- la -- ri -- us
    Bo -- na -- ven -- tu -- ra

    je ten věr -- ný a roz -- váž -- ný správ -- ce,
    kte -- ré -- ho Pán
    u -- sta -- no -- vil nad svým slu -- žeb -- nic -- tvem,
    a -- by jim roz -- dá -- val
    po -- krm ži -- vo -- ta.

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

\markup\italic{Nebo:}


\score {
  \relative c'' {
    \choralniRezim
    g4( a b) c( d) c b a a \barMin c c d( e) d( c) d \barMaior
    d d c( d c) b( a g) g a a f a g g \barMax
    a( d c) \barMin d d e d c d( a) a \barMin d c( d) c b a( g a) g \barMaior
    f g a b c( a g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Dě -- ku -- ji ti, Kris -- te, dob -- rý pas -- tý -- ři,
    žes mě do -- ve -- dl do ne -- bes -- ké slá -- vy;
    dej, ať na ní spo -- lu se mnou má po -- díl i stád -- ce,
    kte -- ré jsi mi svě -- řil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}