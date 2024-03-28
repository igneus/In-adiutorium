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
    c4 c d d( e) d d e f e d( e) d d \barMaior
    e d c( d) a a \barMin
    a a g f g a a g g \barFinalis
  }
  \addlyrics {
    Bůh jí dal ve -- li -- kou moud -- rost a po -- zná -- ní,
    srd -- ce bez hra -- nic
    ja -- ko pí -- sek na moř -- ském bře -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
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
  \relative c'' {
    \choralniRezim
    g4 c b c a a \barMin
    a b a g( e) e \barMaior
    d f g g-- b( c) a a \barMaior
    a c c c b( a g4.) g4 f g( a) g f( e) e \barFinalis
  }
  \addlyrics {
    Tvá ve -- li -- kost, Pa -- ne,
    je ne -- vy -- stiž -- ná,
    kdo vy -- po -- ví tvé di -- vy
    a nád -- her -- nou slá -- vu tvé vzne -- še -- nos -- ti?
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g c b a g a \barMin
    a g a c b a g( a) f( e) e \barMaior
    d f g a a \barMin
    g f f( g) e e \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din
    všem, kdo ho vzý -- va -- jí u -- přím -- ně,
    je -- ho krá -- lov -- ství
    bu -- de bez kon -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 145-II"
    fial = "antifony/tyden3_7sobota.ly#up-ant3?zacatek=6"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

% antifonu pro vigilii breviar.cz (zatím?) nemá

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f f g f e d c c( d) d \barMaior
    c a c d d e( f) d d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    d c e d d \barMaior
    c a a c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g a g f g g \barMaior
    a a g f g f d \barMin
    f g g f \barFinalis
  }
  \addlyrics {
    Ve sbo -- ru sva -- tých bu -- du zpí -- vat
    o tvém mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
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
    a a b c a g f a g g \barMaior
    c c c d c b c a g g \barMin
    g g( a) g f g( a g) g \barFinalis
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
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=28"
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
  \relative c' {
    \choralniRezim
    f4 f f f g f a( g) g \barMin
    a a g f e f d( c) c \barMin
    d( f) e d d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se stá -- le v_Pá -- nu,
    o -- pa -- ku -- ji: Ra -- duj -- te se!
    Pán je blíz -- ko.
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
    f4 f f f g a a g g \barMin
    f d f e d( c) c \barMin
    d f e d c( d) d \barFinalis
  }
  \addlyrics {
    Žij -- me pod -- le prav -- dy a v_lás -- ce,
    a tak po -- ros -- te -- me
    po všech strán -- kách v_Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMaior
    c( d) c( b) a( g) \barMin a g f a a( g) g \barMax
    a( c) c g( a g) \barMin
    a f g a a a g g \barFinalis
  }
  \addlyrics {
    Pán mi u -- ká -- zal
    sva -- té měs -- to
    zá -- ří -- cí Bo -- ží vzne -- še -- nos -- tí.
    Jis -- kři -- lo
    ja -- ko nej -- vzác -- něj -- ší ká -- men.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
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
    g4 g a f g a g g \barMaior
    f g a g a c c \barMin
    c b a g( a) g \barMin f( g) a a g g \barMaior
    c c c d d c b a( b a g) g \barMin
    f( a) a g g \barFinalis
  }
  \addlyrics {
    Na svém tě -- le do -- pl -- ňu -- ji
    to, co zbý -- vá vy -- tr -- pět
    do pl -- né mí -- ry Kris -- to -- vých ú -- trap;
    má z_to -- ho pro -- spěch je -- ho tě -- lo,
    to je cír -- kev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Kol 1"
    fial = "commune/commune_jedenmucednik.ly#mc-avig?-aleluja"
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
