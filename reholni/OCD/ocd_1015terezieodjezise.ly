\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "sv. Terezie od Ježíše, panny a učitelky církve"
            slavnost
            "15. 10."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c b g g \barMin
    a a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Vý -- klad tvých slov o -- svě -- cu -- je,
    po -- u -- ču -- je pros -- té li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g a a( c) c( b) b \barMaior
    c c a c c b a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Bůh jí dal velikou moudrost a poznání, srdce bez hranic jako písek na mořském břehu.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a g f g a a( g) \barMax
    % R
    \neviditelna a
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pro -- nes -- la Bo -- ží slo -- vo_* u -- pro -- střed shro -- máž -- dě -- ní.
    \Verse Pán ji na -- pl -- nil moud -- ros -- tí a po -- zná -- ním_*
    \Response u -- pro -- střed shro -- máž -- dě -- ní.
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
  }
  \addlyrics {
    Svatá matko Terezie, ukaž nám cestu dokonalosti, po které přijdeme s Kristem do věčných příbytků.
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

\markup\italic{
  Invitatorium ze společných textů o učitelích církve.
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b) a g a a \barMin
    f g f d d \barMaior
    d d e d( c) c \barMin
    f g f g f d \barFinalis
  }
  \addlyrics {
    Má du -- še žíz -- ní po Bo -- hu,
    po ži -- vém Bo -- hu:
    kdy už smím při -- jít
    a spat -- řit Bo -- ží tvář?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 42"
    fial = "commune/zazemrele.ly#mc-a3"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Tvá velikost, Pane, je nevystižná, kdo vypoví tvé divy a nádhernou slávu tvé vznešenosti?
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 145-I"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Blízko je Hospodin všem, kdo ho vzývají upřímně, jeho království bude bez konce.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 145-II"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

% antifonu pro vigilii breviar.cz (zatím?) nemá

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Má duše po tobě žízní, Bože, prahne po tobě mé tělo.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Všechna díla Páně, velebte Pána, chvalte ho všichni jeho svatí.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Ve sboru svatých budu zpívat o tvém milosrdenství, Hospodine.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\italic{
  Responsorium \upright{Slyš, Hospodine, můj hlas}
  ze společných textů o pannách.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a b c c b b c( a) g g \barMaior
    a a a f e f g g a a \barMin
    a a( c) b a g g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?-aleluja"
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
    Když se modlíš, vejdi do své komůrky, zavři dveře a modli se k svému Otci, který je ve skrytosti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Radujte se stále v Pánu, opakuji: Radujte se! Pán je blízko.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Žijme podle pravdy a v lásce, a tak porosteme po všech stránkách v Krista.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Pán mi ukázal svaté město zářící Boží vznešeností. Jiskřilo jako nejvzácnější kámen.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Hle, Boží stánek mezi lidmi, Bůh bude přebývat uprostřed nich.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Na svém těle doplňuji to, co zbývá vytrpět do plné míry Kristových útrap; má z toho prospěch jeho tělo, to je církev.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Kol 1"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g( a g) \barMin f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a g) \barMin f( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ne -- pa -- tří -- te sa -- mi so -- bě,_* jste chrám ži -- vé -- ho Bo -- ha.
    \Verse Pře -- bý -- vá ve vás Duch sva -- tý,_*
    \Response jste chrám ži -- vé -- ho Bo -- ha.
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
  }
  \addlyrics {
    Ať se vaše srdce nechvěje! V domě mého Otce je mnoho příbytků. Odcházím vám připravit místo.
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
