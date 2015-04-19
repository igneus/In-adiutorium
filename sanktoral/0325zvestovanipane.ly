\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Zvěstování Páně"
            slavnost
            25.3.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a( g) g a( c a) g( a) a \barMin
    g f g g( f) f \barMaior
    c' c \[ c( d c4. \] \[ a4 c b a g \] \[ a4. g) \] \barMin f4( g) g( a) a g( f) g g f f \barMaior
    f f f e( g) f \barMin
    g( f g) a g f f \barFinalis

    e^\markup\rubrVelikAleluja g f f \barFinalis
  }
  \addlyrics {
    Vy -- ra -- zí ra -- to -- lest
    z_pa -- hý -- lu Jes -- se,
    vý -- ho -- nek vy -- pu -- čí z_je -- ho ko -- ře -- nů,
    spo -- či -- ne na něm
    Duch Hos -- po -- di -- nův.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 113"
    placet = "_výhonek_ nakonec spíš odlehčit; dlouhé melisma tu
    nezní tak dobře, jak jsem doufal"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c( d a4.) c4 b a b g( a) a a \barMax
    f g a( c b) c( a) g g a a \barFinalis

    g^\markup\rubrVelikAleluja a b a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dá trůn je -- ho před -- ka Da -- vi -- da,
    bu -- de kra -- lo -- vat na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    fons = "1. část: Krista Krále, 1. nešp., k Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      f f e d d( g) g \barMin g f g a c b g g \barFinalis

    f^\markup\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Věč -- né Slo -- vo, Syn Bo -- ží,
    zro -- ze -- ný z_Ot -- ce pře -- de vše -- mi vě -- ky,
    po -- ní -- žil sám se -- be a stal se pro nás člo -- vě -- kem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Fp 2"
    id = "1ne-a3"
    fons = "Narození Páně, 1. nešp., 3. ant., doplněno aleluja."
    fial = "fial://vanoce_narozenipane.ly#vden-1ne-a3?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f( g) f f \barMin g f g g( a) a( g) \barMax
    g( a) g g( f d) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a a bes a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g g( f d) d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- ra -- zi -- la ra -- to -- lest z_pa -- hý -- lu Jes -- se,_*
    hvěz -- da vy -- šla z_Ja -- ku -- ba.
    \Verse Pan -- na po -- ro -- di -- la Spa -- si -- te -- le,_*
    \Response hvěz -- da vy -- šla z_Ja -- ku -- ba.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( g) a( b c) c \barMin
    a( c d e) d( c b) a \bar "" b a g g( a) a( g) g \barMaior
    g c( d c) b c b( a) a \bar "" b c( a) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý
    se -- stou -- pí na te -- be, Ma -- ri -- a,
    a moc nej -- vyš -- ší -- ho tě za -- stí -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "_nejvyššího_ má mít velké N a nemělo by mít melodii
    takto čistě průběžného charakteru;
    zvážit/vyzkoušet přestrukturování také u _Duch svatý_"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin g( f) e f d d \barMaior
    d4 \barMin d e d( c a) a \barMin a c c( d) d d \barFinalis

    d^\markup\rubrVelikAleluja f e( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- te, klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on, věč -- né Slo -- vo, se stal člo -- vě -- kem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup{\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když se na -- pl -- nil čas,
    po -- slal Bůh své -- ho Sy -- na,
    na -- ro -- ze -- né -- ho ze že -- ny,
    a -- by nás vy -- kou -- pil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když Kris -- tus při -- chá -- zel na svět, ře -- kl:
    Při -- pra -- vils mi tě -- lo, Bo -- že,
    a -- bych pl -- nil tvou vů -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 19 A"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    V_tom se u -- ká -- za -- la Bo -- ží lás -- ka k_nám,
    že Bůh po -- slal na svět své -- ho je -- dno -- ro -- ze -- né -- ho Sy -- na,
    a -- by -- chom mě -- li ži -- vot skr -- ze ně -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 45"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c d c b c b a a \barMaior
    g g f( g) \barMin f( a b) c( b) c \barMaior
    c c c c( d) d d c b a a \barMin
    g f g g \barFinalis
  }
  \addlyrics {
    Já -- sej a ra -- duj se, si -- ón -- ská dce -- ro,
    ne -- boť hle_– při -- chá -- zím
    a bu -- du byd -- let u -- pro -- střed te -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    fial = "antifony/advent_tyden2.ly#ut-aben?upraveno"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c( d) d d d e d c b c b a \barMin
    g c b g g( a) a a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl pos -- lán k_Pan -- ně Ma -- ri -- i,
    za -- snou -- be -- né s_Jo -- se -- fem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "4. neděle adventní, cyklus B, k Benedictus"
    fial = "fial://antifony/advent_nedeleB.ly#ivben"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) e f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
    f^\markup\rubrVelikAleluja e f d d \barMaior e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod \markup{\Dagger ži} -- vo -- ta tvé -- ho.

    \markup{\Dagger ži} -- vo -- ta tvé -- ho. A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    fons = "spol. texty o P.M., 2. nešp., 3. ant."
    fial = "fial://commune/commune-maria.ly#2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( f) g g a a \barMin
    b( c a) g a g g \barMaior
    c( d c) b a g g g f g a f f( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- na po -- ča -- la,
    pan -- nou zů -- sta -- la,
    pan -- na po -- ro -- di -- la Spa -- si -- te -- le svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "oktáv Narození Páně, 27.12., k Magnificat, druhá část; doplněno aleluja"
    fial = "fial://vanoce_narozenipane.ly#27-amag?cast=2&+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f d c d( f) e f \barMin g f g g( a) a4.( g) \barMax
    a4( g a) f( g f) f \barFinalis
    % V
    \neviditelna a
    a4 g( f) g( f) d4. d \barMin d4 e( f) d c c \barMaior
    d f g g g a4.( g) \barMin g4 f g g( a) a \barMax
    % R
    \neviditelna a
    a4( g a) f( g f) f \barFinalis
    % Slava
    a4 a a g a g( f) f \barMin f d f f( g) g g \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    fons = "spol. texty o P.M., 2. nešp."
    fial = "fial://commune/commune_maria.ly#2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f( g) f f \barMin g f g f( d) d \barMaior
    f4.( g4 a) g( a) a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 g( f) d( f) f f \barMin f e( f) d c c \barMaior
    d d f f f g( f) \barMin f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!_* \textRespAleluja
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    fons = "spol. texty o P.M., 2. nešp."
    fial = "fial://commune/commune_maria.ly#2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 f f g a a( g) g \barMin
    g g g g( a) g a( bes) c bes( a) g \barMaior
    f f f f( a) g g( f) f \barMin g( f e) d e c c \barMaior
    d( e f) g a g f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Ve své ve -- li -- ké lás -- ce
    po -- slal Bůh na svět své -- ho Sy -- na,
    a ten se v_čis -- tém tě -- le Pan -- ny Ma -- ri -- e
    stal pro nás člo -- vě -- kem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    c4( d) e e e( g) g \barMin g( f g a) a a( c) a g( f) f( g) g \barMaior
    g a( b) c( d c) b( a g) g \barMin g( a f e) d c( d) d d \barFinalis

    f^\markup\rubrVelikAleluja g f( d) d \barFinalis
  }
  \addlyrics {
    Z_ko -- ře -- ne Jes -- se vze -- šla Pan -- na Ma -- ri -- a,
    kte -- rá po -- ča -- la z_Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "nemastná-neslaná"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c( f) \barMin f( e) f d( f e) e \barMin e e( f g) f( e) d d( c) c \barMaior
    c d( f) f( e) d d \barMin f( g f) e( c) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Hle, pan -- na poč -- ne a po -- ro -- dí sy -- na
    a dá mu jmé -- no E -- ma -- nu -- el.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "plná nefunkčních melismat"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d c) c4.( d) \barMin
    c4 d e( f) f g( f g) f e d c d( c) bes( a) a \barMaior
    a a( f' e d4.) d \barMin d4( e f) f e f( g) g \barMin
    f f( g f) e( d) d e( d) c( d) d \barFinalis

    d^\markup\rubrVelikAleluja e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus,
    je -- hož pří -- chod o -- zna -- mo -- va -- li pro -- ro -- ci,
    je Pá -- nem ce -- lé -- ho svě -- ta
    a pů -- vod -- cem po -- ko -- je.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "_celého světa je divné_; celkem si nejsem jist"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( c d4.) d \barMin a4( b) c( d) d d( e d) c b a a \barMaior
    a g a c( d) c( b a) a \barMin b( a) g g( a) g g \barFinalis

    a^\markup\rubrVelikAleluja b g g \barFinalis
  }
  \addlyrics {
    An -- děl Pá -- ně zvěs -- to -- val Pan -- ně Ma -- ri -- i
    a o -- na po -- ča -- la z_Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    placet = "takhle se mi líbí,
    ale přesto by se měla vyzkoušet jinak zvláště druhá část"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e( f) f f \barMin
    f f f g f e e( f) d c d d \barMax
    d( f) f \barMin
    f g f g g( f) f \barMaior
    f g f d( f) e( d c) \barMin
    d( c) d d( f) e d d \barFinalis
    e^\markup\rubrVelikAleluja f d( c) d4. \barFinalis
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha.
    Poč -- neš a po -- ro -- díš sy -- na
    a bu -- de na -- zván Sy -- nem Nej -- vyš -- ší -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "2ne-a2"
    placet = "pozor, zdrojová antifona byla zřejmě mezitím aktualizována"
    fons = "1. část: 1. ne adventní, cyklus B, 2. nešp., k Magnificat"
    fial = "fial://antifony/advent_nedeleB.ly#imag2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) c d d d a( g a4.) a \barMin
    c4 d d e( c b) b \barMin a b b a g g \barFinalis
    a^\markup\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Kol 1"
    id = "2ne-a3"
    placet = "melisma na _Jsem_ je divné"
    fons = "spol. texty o P.M., 2. nešp., 2. ant."
    fial = "fial://commune/commune_maria.ly#2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g g( a) g( f) d d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a) g( f) d d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slo -- vo se sta -- lo tě -- lem_*
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    \Verse To Slo -- vo při -- šlo na svět._*
    \Response a pře -- bý -- va -- lo me -- zi ná -- mi.
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
    f4 f f f f g( f) f \barMin
    f f f f f f e g a \bar "|"
    \respVIalelujaResponsum \bar "||"
    % V
    \neviditelna f
    f4 f f f e g a \bar "|"
    % R
    \neviditelna a
    \respVIalelujaResponsum \bar "||"
    % Slava
    \respVIalelujaDoxologie \bar "||"
  }
  \addlyrics {
    \Response Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi._*
    \textRespAleluja
    \Verse To Slo -- vo při -- šlo na svět._*
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
  \relative c' {
    \choralniRezim
    d4 d c( d) d d \barMin d( f) e f e d( e) d( c) c \barMax

    d4 f( d) d
    d e f g( f) e \barMin
    d c( d) d \barMin
    d d c d d f e c d d \barFinalis

    c^\markup\rubrVelikAleluja d e d \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Pan -- ně Ma -- ri -- i:

    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "2ne-amag"
    placet = "recyklace existující antifony je fajn,
    antifona k Magnificat druhých nešpor slavnosti by si možná
    zasloužila trochu víc nádhery; snad by bylo dobré tuto nechat
    a připravit další, alternativní"
    fons = "druhá část: advent, uprostřed dne, ant. v poledne"
    fial = "fial://advent_antifony.ly#spol-sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
