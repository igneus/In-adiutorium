\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Sv. Ignáce z Loyoly, kněze a zakladatele Tovaryšstva Ježíšova"
            slavnost
            "31. 7."
            "vlastní texty Tovaryšstva Ježíšova"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g a f g g \barMaior
    a a a g f e( f) d c e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Pá -- na,
    na -- še -- ho Bo -- ha,
    pro -- ka -- zuj -- me mu úc -- tu a služ -- me mu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f e( f) d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
    g g g( a) f d e( f d) d \barFinalis
  }
  \addlyrics {
    Co plat -- no člo -- vě -- ku,
    když zís -- ká ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 147-I"
    fial = "sanktoral/0731ignac.ly#amag?konec"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a( f g4.) g \barMin
    f4( g) f e d( c) c \barMaior
    d f g a g g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f \barMin f g f g a a( g) \barMax
    f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g \barMin g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ve -- leb -- me Ot -- ce i Sy -- na i Du -- cha Sva -- té -- ho._*
    Chval -- me ho na -- vě -- ky.
    \Verse Je -- di -- né -- mu Bo -- hu čest a slá -- va._*
    \Response Chval -- me ho na -- vě -- ky.
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
    g4 g g( c) c \barMin
    d c d( e) d d \barMaior
    d d c( d) c b a g a( g) g \barMaior
    a g f g g( a) a \barMin
    c c b a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ig -- nác
    hle -- dal je -- di -- ně
    vět -- ší služ -- bu a chvá -- lu Bo -- ží;
    všech -- no za -- mě -- řo -- val
    k_vět -- ší slá -- vě Bo -- ží.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g g( a) a( g) g \barMaior
    f( g a g) f( g) \barMin
    g( a) g g f( g) f e d( c) c \barMaior
    d( f) g g( f) f \barFinalis
  }
  \addlyrics {
    Je slav -- nost sva -- té -- ho Ig -- ná -- ce:
    Pojď -- te,
    klaň -- me se Je -- ží -- ši Kris -- tu,
    Krá -- li slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' bes) a g g( a) a \barMaior
    a g a a( bes a4.) a \barMin
    a4 g f e f d d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Kris -- ta
    a dal mu Jmé -- no
    nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \barMaior
    c4 c d c c b a b( c) c c \barMaior
    c( d) c c \barMin
    c b a g a g g \barFinalis
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu
    mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no
    na ne -- bi, na ze -- mi i v_pod -- svě -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    fial = "antifony/tyden2_1nedele.ly#1ne-ant3?zacatek"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d( e f) e \barMin
    f g a a a a a( bes) g g( a) a \barMaior
    g f e( f) d c d \barFinalis
  }
  \addlyrics {
    Kaž -- dý ja -- zyk
    mu -- sí k_slá -- vě Bo -- ha Ot -- ce vy -- znat:
    „Je -- žíš Kris -- tus je Pán.“
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    fial = "antifony/tyden1_6patek.ly#mc-ant3?jiny text"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    c4( d) f e f( g) g \barMin
    g a g g f g g a a \barMaior
    a a g f d( e) d( c) \barMin
    d( f) e c d \barFinalis
  }
  \addlyrics {
    Pa -- ne, náš Bo -- že,
    jak mno -- ho jsi pro nás u -- či -- nil!
    A jak mno -- ho dals nám
    z_to -- ho, co máš!
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( f) \barMin
    g f g g( a) g g \barMaior
    a a a g f d( c) c \barMin
    d d f e c d d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- nán buď Pán,
    kte -- rý v_nás pře -- bý -- vá,
    kte -- rý nám dá -- vá ži -- vot
    a či -- ní nás svým chrá -- mem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) c c( d) d \barMin
    e e e d( c) c c d d c b a g g \barMaior
    c c d e c c \barMin
    d c b a( b) g g \barMaior
    g f( g a) a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Vzdá -- vá -- me dí -- ky, Pa -- ne,
    za všech -- no dob -- ré, co se -- stu -- pu -- je od te -- be,
    ja -- ko se -- stu -- pu -- jí
    pa -- prs -- ky od slun -- ce
    a vo -- dy z_pra -- me -- ne.
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a \barMin a a g f g( a) g g \barMax
    % R
    \neviditelna a
    g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Roz -- vá -- zal jsi mo -- je pou -- ta._* Při -- ne -- su ti o -- běť dí -- ků.
    \Verse Bu -- du vzý -- vat jmé -- no Hos -- po -- di -- no -- vo._*
    \Response Při -- ne -- su ti o -- běť dí -- ků.
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
    d4 d d( f) d c d e f g g( a) a \barMin
    a a a a g f g( a) g g \barMaior
    a a g f d( c) c \barMin
    d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
    Vez -- mi si a při -- jmi
    ce -- lou mou svo -- bo -- du.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D2"
    psalmus = ""
    fial = "antifony/tyden4_4streda.ly#rch-ant1?zacatek"
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a( g f g) g \barMaior
    f f e( d c) c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Tys mi dal všech -- no;
    to -- bě, Pa -- ne, všech -- no vra -- cím.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) g f f( g) g \barMaior
    a a g( a g) \barMin
    f e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, to -- bě ná -- le -- ží všech -- no,
    na -- lož s_tím
    zce -- la pod -- le své vů -- le.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f \barMin
    f f f g( a) g f g( a) a( g) g \barMaior
    f d f g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    dej mi svou lás -- ku a svou mi -- lost,
    a to mi sta -- čí.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e4( d e) e( a) \barMin a g a a( g) f a( g f) e \barMaior
    a4 a a a( b g) g \barMin f g f d e \barFinalis
  }
  \addlyrics {
    O -- heň jsem při -- šel vrh -- nout na zem,
    a jak si pře -- ji, a -- by se už vzňal!
  }
  \header {
    textus_approbatus = "Oheň jsem přišel vrhnout na zem, a jak si přeji, aby už vzplanul."
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    fial = "mezidobi_nejsvsrdce.ly#1ne-amag"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c e c c( d) d \barMaior
    d e d c( d) c c \barMin
    c c b( a g) g f a a g g \barFinalis
  }
  \addlyrics {
    Kam -- ko -- li tě po -- šlu, pů -- jdeš,
    a co ti roz -- ká -- žu,
    bu -- deš mlu -- vit, pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 27-I"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a g a( c) b( a) a \barMaior
    c c c b( a g) \barMin
    f g a4. g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám,
    mi -- lu -- j -- te se na -- vzá -- jem,
    jak jsem já
    mi -- lo -- val vás.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    fial = "antifony/velikonoce_nedeleC.ly#vben?zacatek"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a g( a) g \barMin g f g( a) a g \barMax
    % R
    \neviditelna a
    g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pod -- le to -- ho všich -- ni po -- zna -- jí,_* že jste mo -- ji u -- čed -- ní -- ci.
    \Verse Bu -- de -- te -li mít lás -- ku k_so -- bě na -- vzá -- jem,_*
    \Response že jste mo -- ji u -- čed -- ní -- ci.
    \textRespDoxologie
  }
  \header {
    % slovosled verše je opravdu divný
    textus_approbatus = "Podle toho všichni poznají, * že jste moji učedníci.
    V. Budete-li mít k sobě lásku navzájem."
    quid = "resp."
    modus = "VI"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d c d e e d c d e e( d) d \barMaior
    d c( d c) b a( g) \barMin
    a a g f g a a a a( c) b g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ig -- nác
    mi -- lo -- val Stvo -- ři -- te -- le ve všech tvo -- rech
    a všech -- ny v_něm
    pod -- le je -- ho nej -- svě -- těj -- ší bož -- ské vů -- le.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}
