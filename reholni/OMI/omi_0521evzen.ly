\version "2.19.32"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Evžena de Mazenod, biskupa"
            slavnost
            21.5.
           "vlastní texty Misionářů oblátů Panny Marie Neposkvrněné"
  composer = "Jakub Pavlík"
}

\markup\justify{
  Texty podle webu
  ww.oblati.cz [sic]
  k roku 2015.
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) g a g f( g) g \barMaior
    g f( e) f( g) g \barMaior
    a c b( c a4.) a \barMin
    c4 c b g a g f g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    O -- slo -- ven sva -- tým po -- vo -- lá -- ním,
    žil ve ví -- ře,
    pl -- nil dí -- lo
    hla -- sa -- te -- le e -- van -- ge -- li -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d e( f) d d \barMin
    f e f a g g \barMaior
    a a g f e( f) d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Vše dě -- lám pro Kris -- ta,
    kte -- rý mě mi -- lo -- val
    a za mne sám se -- be vy -- dal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b c e( d) d \barMaior
    e e e e d e d c c d b c a( g) g \barMaior
    f g a c b a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Co -- by slu -- žeb -- ník cír -- kve
    ne -- ú -- nav -- ně za ni bo -- jo -- val si -- lou a mo -- cí,
    kte -- rá po -- chá -- zí od Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) a( g) \barMax
    g f g( a) g \barMin g g( f d) f( g) g( f) f \barFinalis
    % V
    \neviditelna f
    a4 a a a( bes) a a a a g( a) g g \barMin
    g f g( a) a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kdo chce jít za mnou,_*
    ve -- zmi svůj kříž a ná -- sle -- duj mne.
    \Verse Kdo však by ztra -- til svou du -- ši kvů -- li mně,
    na -- lez -- ne ji.
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f \barMin
    f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f g f f \barMin
    f e g a \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Kdo chce jít za mnou,
    ve -- zmi svůj kříž a ná -- sle -- duj mne._*
    \textRespAleluja
    \Verse Kdo však by ztra -- til svou du -- ši kvů -- li mně,
    na -- lez -- ne ji.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r2"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c b) c( d) d \barMin
    d d d d c d e d d \barMaior
    d d d d e f e d( e d4.) d \barMin
    d4 d c b c a a( g) g \barMaior

    a g a c d c \barMin
    d e d c d c \barMin
    a g f g a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Před -- ur -- čen
    k_zvěs -- to -- vá -- ní e -- van -- ge -- li -- a,
    sva -- tý Ev -- žen od -- váž -- ně krá -- čel
    ve šlé -- pě -- jích a -- po -- što -- lů;

    slo -- vem a pří -- kla -- dem
    vy -- u -- čo -- val chu -- dé
    to -- mu, kdo je to Kris -- tus.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d \bar ";"
    d4 c c( d) d \bar ";"
    d e f d c c( d e4. d) \barMaior
    d4( e) d d e( f) d c c( f) f \barMin
    f f f \[ f( g \] \[ f e \] \[ f e d \] e) e( d) \barMaior
    d d f e f d c c( d) d \barFinalis

    d^\markup\rubrVelikAleluja d f e f d c d c \barMin
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Na slav -- nost
    (Na pa -- mát -- ku)
    sva -- té -- ho Ev -- že -- na,
    pojď -- me a klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    \markup{\Dagger on} je nej -- vyš -- ší Pas -- týř cír -- kve.

    \markup{\Dagger on} je nej -- vyš -- ší Pas -- týř cír -- kve.
    A -- le -- lu -- ja.
  }
  \addlyrics {
    (Na svá -- tek)
  }
  \header {
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
    f4 f f f g f g( a) g g \barMaior
    a a a a g a g f g f f \barMin
    e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pod ve -- de -- ním Du -- cha sva -- té -- ho
    va -- ro -- val před ne -- dů -- stoj -- ným při -- je -- tím
    mi -- los -- ti Bo -- ží.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g f g a a \barMin
    a g f f f g f d d \barMaior
    c( d) d( f) e d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pro -- chá -- zel měs -- ta i ves -- ni -- ce
    a vy -- zý -- val ve jmé -- nu Kris -- ta:
    u -- smiř -- te se s_Bo -- hem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a a \barMin
    a g f g d d \barMaior
    d( e f) d( c) c( d) d( c) \barMin
    d e f g f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Ja -- ko moud -- rý sta -- vi -- tel
    bu -- do -- val chrám Bo -- ží
    na zá -- kla -- dech
    u -- kři -- žo -- va -- né -- ho Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) f \barMin g f g a f d d \barMaior
    f f f f g f e c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Sna -- žím se bě -- žet, a -- bych u -- chvá -- til Kris -- ta,
    pro -- to -- že i já jsem jím byl u -- chvá -- cen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g c b c d c( b) a a \barMin
    a a( c) a g a g g \barMaior
    f g a a a( c b g) a( g) \barMin
    a g f g a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ka do -- bré -- ho a věr -- né -- ho
    Duch Pá -- ně si vy -- vo -- lil,
    a -- by všu -- de ší -- řil
    vů -- ni po -- zná -- ní Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c d d \barMin
    d-- d( e) c c( d) d \barMaior
    d d c b c a g g \barMin
    f( g) a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý ti u -- lo -- žil
    pást cír -- kev Bo -- ží,
    kte -- rá by -- la vy -- kou -- pe -- na
    Kris -- to -- vou kr -- ví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    placet = "_Kristovou_ drhne"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f g f g( a) a( g) \barMax
    g f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a g f g a a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Zvěs -- tuj -- te me -- zi lid -- mi_*
    Hos -- po -- di -- no -- vy zá -- zra -- ky.
    \Verse Hlá -- sej -- te všem ná -- ro -- dům.
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

    % R
    \neviditelna f
    f4 f f f f g f \barMin
    f f f f e g a a \barFinalis
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f e g a a \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Zvěs -- tuj -- te me -- zi lid -- mi
    Hos -- po -- di -- no -- vy zá -- zra -- ky.
    \textRespAleluja
    \Verse Hlá -- sej -- te všem ná -- ro -- dům._*
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r2"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f f f( g) f g( f) g( a) a \barMaior
    a a bes c bes( a) g \barMin
    bes a g f g g \barMax
    g g g a g f e d \barMaior
    c d f e f g g \barMin
    a( g) f g f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Pla -- nou -- cí lás -- kou ke Kris -- tu
    a hlu -- bo -- ce po -- hnut
    za -- ne -- dbá -- ním cír -- kve,
    se sva -- tý Ev -- žen stal všem vším,
    a -- by zno -- vu za -- že -- hl
    pla -- men ví -- ry.

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
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g g \barMin
    g a g a a c c( b a) \barMaior
    a c b a c b a g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš k_so -- bě po -- vo -- lal
    ty, kte -- ré si vy -- vo -- lil;
    a o -- ni ho ná -- sle -- do -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 c d d( a' bes) a a \barMin
    a a a g a( bes a g) \barMin
    f g a f( e) d( c) \barMaior
    d c d d( f) f f \barMin
    g a g f( e d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Hle -- dej -- te pře -- de -- vším
    Bo -- ží krá -- lov -- ství
    a spra -- ve -- dl -- nost
    a všech -- no o -- stat -- ní
    vám bu -- de při -- dá -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_02_10.ly#ne8a-2ne-amag?+aleluja&zacatek=21&konec=18"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f a c b c d c c \barMaior \key f \major
    c a bes a g a bes c c \barMin
    d( f c) d bes bes( c) c \barMaior
    c bes a g a g f f \barFinalis

    g^\markup\rubrVelikAleluja a( g) f f \barFinalis
  }
  \addlyrics {
    To -- to je je -- ho při -- ká -- zá -- ní:
    Vě -- řit ve jmé -- no je -- ho Sy -- na
    Je -- ží -- še Kris -- ta
    a na -- vzá -- jem se mi -- lo -- vat.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"2. nešpory"}}

\markup\italic{Antifony jako v prvních nešporách.}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f f g( a) a( g) \barMax
    g( a) g( f) d d f( g) g f \barFinalis
    % V
    \neviditelna a
    a a a( bes) a g f g( a) a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response O -- prav -- do -- vý pří -- te -- li svých brat -- ří,_*
    při -- mlou -- vej se za svůj lid.
    \Verse Dal jsi ži -- vot za své brat -- ry.
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

    % R
    \neviditelna f
    f4 f f f f f f f g f \barMin
    f f f e g a a \barFinalis
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response O -- prav -- do -- vý pří -- te -- li svých brat -- ří,
    při -- mlou -- vej se za svůj lid._*
    \textRespAleluja
    \Verse Dal jsi ži -- vot za své brat -- ry.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-r2"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a b a) a( g) g \barMin
    a g f g( a) a( g) g \barMaior
    a( c) c( d) c \barMin
    c b a g a( b) a a \barMaior
    a a( c d) d( c d) d( e) d d \barMin
    d( c b) c( b a) g( a) a( g) \barMin
    a a f a a( g) g \barMaior
    g g( a) a g f g g( a) a \barMin
    c c c b c a g a( g) g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Zá -- slu -- hou
    sva -- té -- ho Ev -- že -- na,
    pas -- tý -- ře
    po -- dle srd -- ce Bo -- ží -- ho,
    se e -- van -- ge -- li -- um
    roz -- ší -- ři -- lo
    do všech kon -- čin svě -- ta
    a chu -- dí roz -- lič -- ných tvá -- ří
    na -- lez -- li na -- dě -- ji a spá -- su.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}