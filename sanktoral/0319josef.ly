\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Josefa, snoubence Panny Marie"
            slavnost
            19.3.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g a a \barMin
    a g a( c) b g( a) \barMaior
    a g a a( b c) a( g) g a( g) g( f d) \barMin
    f f g a
    g g \barFinalis

    a4^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Ja -- kub byl O -- tec Jo -- se -- fa,
    mu -- že Ma -- ri -- e,
    z_kte -- ré se na -- ro -- dil Je -- žíš,
    na -- zý -- va -- ný
    Kris -- tus.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    fons = "svátek Svaté Rodiny, 1. nešp., 1. ant.; + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a1?aleluja"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g a g( c) b b( a g) \barMin a g f a g \[ g( a g \] \[ a c b) \] \barMaior
    c c c c a g a( g) f \barMin
    g g g g( a) g g a g g( f d) \barMaior
    f g a g a( c) b \barMin
    c a c b g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl po -- slán od Bo -- ha
    do ga -- li -- lej -- ské -- ho měs -- ta,
    kte -- ré se jme -- nu -- je Na -- za -- ret,
    k_pan -- ně, za -- snou -- be -- né
    s_mu -- žem jmé -- nem Jo -- sef.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f( a) g f g f \barMin
    f f g f g a f e d \barMaior
    c d d( f) f \barMin f f f e f g a( bes) a \barMaior
    g g f e d \barMin g f( e) d( e) d \barMin
    d( f g a) g f( g) f f \barFinalis

    g^\markup\rubrVelikAleluja f g( a) f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- la za -- snou -- ne -- na s_Jo -- se -- fem.
    A -- le dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se,
    že po -- ča -- la z_Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g f g( a) g \barMin f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g \barMin g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) g \barMin f( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Jo -- sef byl muž spra -- ved -- li -- vý,_*
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
    \Response od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f \barMin
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Jo -- sef byl muž spra -- ved -- li -- vý,
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu._* \textRespAleluja
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
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
  \relative c'' {
    \choralniRezim
    g4 g( c) c c b( c) a g a g g \barMaior
    c c c c( d c) \barMin d( e d) c( b) a a \barMaior
    c a( g) f( g) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán u -- sta -- no -- vil
    nad svou ro -- di -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin
    e e d c c d f e d( e d) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d( e) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "aleluja lépe"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    c( d) d( f) f \barMin
    g f f g f d \barMin
    d d e f d c c \barMaior
    f f f f( g) f( e) \barMin
    d c d f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    po -- ro -- dí sy -- na
    a dáš mu jmé -- no Je -- žíš.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) d( f) f e( f) d( c) c \barMaior
    f( g) f f \barMin f f g a f e d( e) d( c) c \barMaior
    a c d d e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

% tady se odchyluji od zasady jeden zalm - jeden napev,
% protoze prvni dve antifony tvori vyznamovy celek,
% kteremu projednou davam prednost pred "hudebni celistvosti" zalmu

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g g f e f( g) g \barMaior
    a( c) c d c c b c a( g) g \barMin
    a a a f e d f( g) g \barMaior
    a b c b c( d) c \barMin
    a( g) a a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se o -- de -- bral z_Na -- za -- re -- ta
    vzhů -- ru do měs -- ta Da -- vi -- do -- va,
    kte -- ré se jme -- nu -- je Bet -- lém,
    a -- by se dal za -- psat
    spo -- lu s_Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a g)
    g f g a g g \barMaior
    a( c) c \barMin
    c c c( d) c b a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
    f g a c( b) c( d) d d c( b) a a \barMaior
    c b( g) a g \barMin
    a g f a a( g) g \barFinalis

    a^\markup\rubrVelikAleluja g f f g f g a g g \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
    i dě -- ťát -- ko
    \markup{\Dagger po} -- lo -- že -- né v_jes -- lích.

    \markup{\Dagger po} -- lo -- že -- né v_jes -- lích.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f f g a g f d f f e d \barMaior
    d d c d f g g \barMin
    a g f a a f e d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d f( e) d \barFinalis
  }
  \addlyrics {
    Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- li pl -- ni ú -- di -- vu nad slo -- vy,
    kte -- rá o něm sly -- še -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Dan 3-III"
    fial = "fial://vanoce_narozenipane.ly#vden-atercie?+aleluja"
    fons = "Narození Páně, uprostřed dne, ant. dopoledne + aleluja"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a a( g) \barMin
    g f g d4. d4 d e d c( d) d \barMaior
    f f g f a f g g \barMaior
    f g f( e d) \barMin d c d f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a g( a) g \barMin g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,_*
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-post"
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
    f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží._* \textRespAleluja
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
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

\score {
  \relative c' {
    \choralniRezim
    d4 c d e d c d e e( d) d \barMaior
    d d d d( g) f f( g) \barMin
    f f g f e d( e) d d \barMin e( d c) a c d d \barMaior
    d d d f d g f d d \barFinalis

    c^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "melisma na _spl_ je nevhodné"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a a f( g a) g f e d g d e( d c) \barMin
    d( e f) g( a) f g f f \barMaior
    g g f e d c f( e c d) d \barFinalis

    c^\markup\rubrVelikAleluja d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi ro -- di -- če pu -- to -- vá -- va -- li kaž -- dý rok
    do Je -- ru -- za -- lé -- ma
    na ve -- li -- ko -- noč -- ní svát -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "tercie"
    fons = "Svaté Rodiny, r.ch., 1. ant. + aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a bes a g( a) a \barMin
    f f g a a( bes) a g f e d d \barMaior
    f f f g a g g f e d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g f( g) g( a) a \barMaior
    f f f f f f g a g a g f e d d \barMaior
    d c( f e) d( c) c( d) d \barMaior

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    a hle -- da -- li ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4( bes) f f( g a) \barMin
    a g bes( a) g f g4. g \barMax
    g4 g g g g g f e d d \barMaior
    f e f( g) g \barMin
    g a a a f( e) c( d) d \barFinalis

    f^\markup\rubrVelikAleluja e c( d) d \barFinalis
  }
  \addlyrics {
    Po třech dnech
    na -- šli Je -- ží -- še v_chrá -- mě,
    jak se -- dí u -- pro -- střed u -- či -- te -- lů,
    po -- slou -- chá je
    a dá -- vá jim o -- táz -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    fons = "Svaté Rodiny, 2. nešp., 1. ant.; upravený začátek + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-2ne-a1?+aleluja"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d f e( d) c \barMaior

    d4. d \barMin f4 f e d c d d \barMaior
    f \barMin f g f e d( c) \barMin d d d e f
    d( e) d d \barFinalis

    d(^\markup\rubrVelikAleluja e) d d( c) \barMin c d d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    Dí -- tě, proč jsi nám to u -- dě -- lal?
    Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí
    \markup{\Dagger hle} -- da -- li.

    \markup{\Dagger hle} -- da -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    fons = "kousek z: Svaté Rodiny, cyklus C, k Benedictus"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-abenC?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c b c( d) d \barMin
    c d c b a a \barMaior
    c a g a b g \barMin
    f g a g g \barFinalis

    a^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš se s_ni -- mi vy -- dal
    na zpá -- teč -- ní ces -- tu,
    šel do Na -- za -- re -- ta
    a po -- slou -- chal je.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 15"
    fons = "Svaté Rodiny, 2. nešp., 2. ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-2ne-a2?+aleluja"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v 1. nešporách}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f g e e \barMaior
    f g a b g a \barMaior
    a g( a) a a g a g e e \barMin
    d f g a g e e \barFinalis

    d^\markup\rubrVelikAleluja d g( f) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}