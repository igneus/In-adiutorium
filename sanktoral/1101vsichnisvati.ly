\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Všech svatých"
            slavnost
            1.11.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    fial = "fial://commune/commune_jedenmucednik.ly#1ne-amag-velik"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c c \barMin b a g( a) g \barMaior
    a g f g a a( g) g \barMax
    f a c b c c \barMin
    c c c b( d) c( b) a a g f g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, Bo -- ží měs -- to,
    ra -- duj se ze svých sy -- nů,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    fons = "2. část: žaltář, 4.t., pá, r.ch., 2.ant."
    fial = "fial://antifony/tyden4_6patek.ly#rch-ant2?cast=4,5"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    c4 d d( a' bes a) g( a) a \barMin a( c g) a g( e) f( e) \barMaior
    f g a a( bes) a a a( c) g g( a) a \barMax
    a a a g( f e) e \barMin d d( e f) g( a) a( g) g \barMin a( b c) a( g) f( e d e) d \barMax

    d d( f e d) e( c) d \barFinalis
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
    psalmus = "Zj 19"
    id = "1ne-a3"
    fial = "fial://commune/commune_svatymuz.ly#2ne-a3"
    piece = \markup {\sestavTitulek}
  }
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
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a c b g( a) g \barMaior
    c d e( c d c a b) a( g) \barMin f g a c b a( b) b \barMaior
    b c d c( b) a g f g( a) a( g) g \barMax

    c d( e c d) c( a) g g \barMin a b c b c d e( d) d \barMaior
    d e( f e) d c( d) d \barMin d c b a g a a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný věč -- ný Bo -- že,
    te -- be chvá -- lí slav -- ný sbor a -- po -- što -- lů
    a úc -- ty -- hod -- ný po -- čet pro -- ro -- ků,

    tvou slá -- vu hlá -- sá skvě -- lý zá -- stup mu -- čed -- ní -- ků
    a všich -- ni sva -- tí tě spo -- leč -- ně o -- sla -- vu -- jí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "věnovat jí trochu péče, zejm. úvodu"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin f( g) a f f( g) g \barMaior
    a( g f) g g( f) \barMin d f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_svatymuz.ly#invit1?zacatek=12"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a c( d) c a g g \barMin f g g( a) a a g f e e \barMax

    e( f) d c c4.( d) \barMin d4 f g f e g( a) a \barMaior
    a g bes a( g a4.) d, \barMin f4 f e c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, náš Pa -- ne,
    jak po -- di -- vu -- hod -- né je tvé jmé -- no po ce -- lé ze -- mi!

    Slá -- vou a ctí jsi o -- věn -- čil své sva -- té
    a dals jim vlád -- nout nad dí -- lem svých ru -- kou.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 8"
    fial = "sanktoral/0705cyrilametodej.ly#2ne-a2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 15"
    fial = "antifony/tyden1_2pondeli.ly#ne-ant2"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a b( c) a( g) g \barMin
    f g g a a
    c b c( a) a \barMaior
    a a g f e f e( d) \barMin
    f g a f e e \barFinalis
  }
  \addlyrics {
    Svým sva -- tým jsi u -- ká -- zal
    ces -- tu k_ži -- vo -- tu,
    Hos -- po -- di -- ne,
    na -- pl -- níš je ra -- dos -- tí
    z_pat -- ře -- ní na te -- be.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 16"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\small\italic{
  Následující antifona je v breviáři vydaném v KNA r. 2005
  zcela netypicky ve dvou různých textových zněních,
  poprvé se "\"svatí\"", podruhé s "\"vyvolení\"".
  Vydání z r. 1987 má konsistentně "\"vyvolení\"".
  Toho se proto držíme i zde.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d f g g g \barMin f g a g g \barMax
    c( d) c c \barMin d( c) b c( a) a( g) g \barMaior
    a a( c) a b a g \barFinalis
  }
  \addlyrics {
    Všich -- ni vy -- vo -- le -- ní,
    ve -- leb -- te Pá -- na,
    chval -- te ho ve dnech ra -- dos -- ti
    a o -- sla -- vuj -- te ho.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_tyden1_3utery.ly#rch-a2?konec=16&-aleluja"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) c c \barMin d d d c b a \barMaior
    a a( b a) b( c) g g \barMin  f g a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí do -- sáh -- li věč -- né -- ho po -- ko -- je
    a pře -- bý -- va -- jí v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fial = "fial://commune/commune_jedenmucednik.ly#2ne-amag"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f( g) g \barMin
    a bes a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Bo -- ží,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Dan 3-III"
    fial = "commune/commune_jedenmucednik.ly#rch-a2?-aleluja&konec=11"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin b c a g a g f \barMaior
    c' d d d( c) \barMin a g f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f( g) f f \barMin f f g f g g( a) a( g) \barMax
    g g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin f g( a) g g \barMax
    % R
    \neviditelna a
    g g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- vým při -- chá -- zí spá -- sa od Hos -- po -- di -- na,_*
    v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
    \Verse Hos -- po -- din jim po -- má -- há a chrá -- ní je,_*
    \Response v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    fons = "commune více muč., 2. nešp."
    fial = "fial://commune/commune_vicemucedniku.ly#2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c d d \barMaior
    c d c b a g f( a) a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí bu -- dou zá -- řit
    v_ne -- bes -- kém krá -- lov -- ství ja -- ko slun -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 a a g f e f( d) d \barMaior
    c d e f f \barMin g f g g a a \barMaior
    a g a f( g) f f \barMin f a g f g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- tě -- ší Si -- ón;
    bu -- de v_něm vlád -- nout ra -- dost a ve -- se -- lí,
    bu -- de v_něm za -- zní -- vat hlas dí -- ků a chvá -- ly.
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
    c4 c a c b g g \barMin f g a a a( c) b \barMaior
    c d( e) c( b a4.) a \barMin c4 a a g f g( a g4.) g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    ce -- lá cír -- kev zvěs -- tu -- je je -- jich chvá -- lu.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) e d( c) c d e d d \barMaior
    f f d f e d( c) c \barMaior
    d c( d) d( f) f \barMin g g f e f d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co jim by -- lo slí -- be -- no.
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
  \relative c'' {
    \choralniRezim
    d4 d d d( c a) d( e) d d \barMaior
    f e f g( d) d e( c) d \barMin c( b a) g a g g  \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem stát před trů -- nem
    ve -- li -- ký zá -- stup sva -- tých ze všech ná -- ro -- dů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    placet = "závěr málo uspokojivý"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d( f e c) c( d) \barMin
    c b( c) c b c a g( a) a \barMaior
    g f g a a c( d e) c d( c) b \barMin
    a g a b( c) a g g \barFinalis
  }
  \addlyrics {
    Bůh je pou -- ze zkou -- šel
    a shle -- dal, že jsou ho hod -- ni;
    pro -- to ob -- dr -- ží z_je -- ho ru -- kou
    od -- mě -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin d e d f e d c d \barMaior
    d d d c( d) c \barMin b a g c b c c a a \barMaior
    c d e d c c( d) \barMin d d d e c b( c) a a \barFinalis
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "c"
    psalmus = "Zj 4"
    id = "2ne-a3"
    placet = "melodie na prvním 'jsi' mě sice nedráždí, ale pravděpodobně není zcela košer"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna c
    f f f( g) f \barMin g f f f g( a) a( g) \barMax
    g( a) g( f) d d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a a g( a) g g \barMin g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g( f) d d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni sva -- tí, o -- sla -- vuj -- te Bo -- ha;_*
    ra -- duj -- te se, spra -- ved -- li -- ví.
    \Verse On si vás vy -- vo -- lil za svůj ma -- je -- tek;_*
    \Response ra -- duj -- te se, spra -- ved -- li -- ví.
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
  \relative c'' {
    \choralniRezim
    g4( c g) f( g) g f e f( g) g \barMin
    a b c d c d b a a \barMaior
    b c d( c b) b( c) c \barMin c a g a a \barMaior
    a( b g) f f( d) d \barMin d f g a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký zá -- stup sva -- tých,
    kte -- rý by ni -- kdo ne -- spo -- čí -- tal,
    sto -- jí před trů -- nem a před Be -- rán -- kem
    v_bí -- lých ša -- tech a s_pal -- ma -- mi v_ru -- kou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "postup _v bílých šatech_ je hodně nestandardní"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}