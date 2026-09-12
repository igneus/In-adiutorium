\version "2.18.0"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Matky Tovaryšstva Ježíšova"
            "svátek"
            "22. 4."
            "vlastní texty Tovaryšstva Ježíšova"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pojďte, klaňme se Ježíši, synu Panny Marie. Aleluja.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    g(-- f e) c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 24"
    fial = "commune/commune_maria.ly#2ne-a1?cast=2-3,4"
    fial_b = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?cast=1"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d \barMin
    e d c b( c) a( g) g \barMaior
    a c b c a-- g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Duch Sva -- tý
    se -- stou -- pí na te -- be
    a moc Nej -- vyš -- ší -- ho tě za -- stí -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 46"
    fial = "sanktoral/0325zvestovanipane.ly#1ne-amag?zacatek=10&cast=3,4"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMaior
    d c d e c c( d) d \barMaior
    d c b c( a g) g \barMin
    f g a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a řek -- la:
    „Jsem slu -- žeb -- ni -- ce Pá -- ně,
    ať se mi sta -- ne
    pod -- le tvé -- ho slo -- va.“
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 87"
    fial = "commune/commune_maria.ly#2ne-a2?cast=3-4,5"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f d) c d e d d \barMin
    f f e( f) d( c) c \barMaior
    d c d d( f) f \barMin
    g( a g) f g a a g g \barMaior
    a g f g d \barMin
    c d f e c e( f) d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Jas -- ná jit -- řen -- ko spá -- sy,
    Pan -- no Ma -- ri -- a,
    z_te -- be nám vze -- šlo
    slun -- ce spra -- ve -- dl -- nos -- ti,
    na -- vští -- vil nás ten,
    kte -- rý vy -- chá -- zí z_vý -- sos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    fial = "sanktoral/0211pmlurdske.ly#aben?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Matka přečistá, neposkvrněná, zasloužila si nosit Boha. Aleluja.
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
    \key f \major
    \choralniRezim
    f4 a bes c c \barMin
    d c bes c c \barMaior
    d c c \barMin
    d f e d c c \barMaior
    c c a g bes a g f( g) f f \barMaior
    g g( a) f f \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, Pan -- no Ma -- ri -- a,
    od Pá -- na,
    nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 149"
    fial = "commune/commune_maria.ly#sob-aben2?+aleluja"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f f g f f \barMin
    f f f f f f e g a \barFinalis
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response  Ma -- ri -- a, na -- še Mat -- ko a Pa -- ní._*
    \textRespAleluja
    \Verse Po -- má -- hej nám ná -- sle -- do -- vat a na -- po -- do -- bo -- vat
    Je -- ží -- še Kris -- ta, své -- ho Sy -- na._*
    \Response \textRespAleluja
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
    e4 e e d( e) a g b a a \barMaior
    g a g f e f e d e \barMin d e g g g e e \barMin
    g g a g a b a c b \barMaior
    g f g g( f) e e \barMin d d c d e g
    g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din Bůh ře -- kl ha -- do -- vi:
    „Ne -- přá -- tel -- ství u -- sta -- no -- vu -- ji me -- zi te -- bou a že -- nou,
    me -- zi po -- tom -- stvem tvým a je -- jím.
    A je -- jí po -- tom -- stvo za -- sáh -- ne tvou hla -- vu.“
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Hospodin Bůh řekl hadovi:
    „Nepřátelství ustanovuji mezi tebou a ženou, mezi potomstvem tvým a jejím.
    Její potomstvo zasáhne tvou hlavu.“ Aleluja."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#rch-aben"
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
    Když Kristus přicházel na svět, řekl: „Připravils mi tělo; tady jsem, abych plnil, Bože, tvou vůli.“ Aleluja.
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
    \key f \major
    \choralniRezim
    f4 a c( d) c c \barMin
    c d f e d c d c bes( c) c \barMaior
    a c bes( a) g( a) a \barMin
    g a f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Pán ji vy -- vo -- lil
    a vy -- zna -- me -- nal ji pře -- de vše -- mi,
    dal jí pří -- by -- tek
    ve svém stán -- ku.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0815nanebevzetipm.ly#mc-a2?+aleluja"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Žije Hospodin: Naplnil mě svým milosrdenstvím. Aleluja.
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g g( a) a \barMaior
    c c b g b c a a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    „U -- dě -- lej -- te všech -- no, co vám řek -- ne.“
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 22"
    fial = "commune/commune_maria.ly#sexta"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4-- f e d e( d) d \barMaior
    f f \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin
    d d c d( f e) d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl své mat -- ce:
    „Že -- no, to je tvůj syn.“
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    „To -- to je tvá mat -- ka.“
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    fial = "commune/commune_maria.ly#nona?cast=1-4&konec=13"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c e d d \barMin
    d d d c a b( c) a( g) g \barMaior
    f g a a a a a( c) b g g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bě
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Ef 1"
    fial = "commune/commune_maria.ly#tercie?cast=1,3,4"
    fial_b = "reholni/OCD/ocd_0716pmkarmelske.ly#2ne-a3?cast=2"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f g f \barMin
    f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a \barMax
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- ra -- zi -- la ra -- to -- lest z_ko -- ře -- ne Jes -- se,
    hvěz -- da vy -- šla z_Ja -- ku -- ba._*
    \textRespAleluja
    \Verse Pan -- na po -- ro -- di -- la Spa -- si -- te -- le._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin f g f g g( f) f \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- čneš a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0929archandele.ly#ne-amag?zacatek=15&transposice=-5"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
