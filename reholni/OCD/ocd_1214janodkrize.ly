\version "2.18.0"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana od Kříže, kněze a učitele církve"
            slavnost
            "14. 12."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    V modlitbě otevřel svá ústa, a Pán ho naplnil duchem moudrosti a poznání.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pán mu dal skryté poklady a utajená bohatství.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e f d d \barMin
    f g a a g f f( g) g \barMin
    a a( c) a a g f g f d( c) c \barMaior
    d c d f f \barMin
    g g f g g( a) f f \barFinalis
  }
  \addlyrics {
    A -- ni o -- ko ne -- vi -- dě -- lo,
    a -- ni u -- cho ne -- sly -- še -- lo
    a na my -- sl lid -- skou ne -- vstou -- pi -- lo,
    co Bůh při -- pra -- vil
    těm, kte -- ří ho mi -- lu -- jí.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 4"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f( g) f \barMin f f f g f f g( a) a( g) \barMax
    g4 g f d f g g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a a a( bes) a a a a g( a) g \barMin g g g g g f g g( a) a( g) \barMax

    % R
    \neviditelna a
    g4 g f d f g g( f) f \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh, kte -- rý ře -- kl: Ze tmy ať za -- zá -- ří svět -- lo,_*
    za -- zá -- řil i v_na -- šich srd -- cích.
    \Verse A -- by -- chom po -- zna -- li Bo -- ží slá -- vu, kte -- rá zá -- ří z_tvá -- ře Kris -- to -- vy._*
    \Response Za -- zá -- řil i v_na -- šich srd -- cích.
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
    Hledal jsem moudrost v modlitbě a jejím poznáním jsem pro sebe nalezl velké bohatství.
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

  }
  \addlyrics {
    Pojďme, klaňme se Kristu, jedinému Slovu Otce.
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

  }
  \addlyrics {
    Bůh nás předurčil, abychom byli ve shodě s obrazem jeho Syna.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 16"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Rozhodl jsem se, že u vás nechci znát nic jiného než Ježíše Krista, a to Ukřižovaného.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 34-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pro mě je život Kristus a smrt je pro mě zisk.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 34-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vzhůru, vystupme na Hospodinovu horu,
    na horu, na níž zatoužil sídlit On sám;
    na této hoře přebývá jen čest a sláva Boží.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \barMin
    e d c d( c) c \barMaior
    a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    O -- prav -- du,
    ty jsi Bůh skry -- tý,
    Bůh Iz -- ra -- e -- le, Spa -- si -- tel.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    fial = "antifony/velikonoce_tyden1_6patek.ly#rch-a2?-aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Patří vám všechno, vy však patříte Kristu a Kristus patří Bohu.
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
    Z celého srdce zpívejte písně Pánu, jak je Duch vnuká ke chvále Páně.
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

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f g g( a) a( g) \barMax
    g4 a g f d f( g) g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a a g( a) g g \barMin g f g g( a) a( g) \barFinalis

    % R
    \neviditelna a
    g4 a g f d f( g) g( f) f \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Tvé svět -- lo za -- zá -- ří v_tem -- no -- tách,_*
    noc ja -- ko den se roz -- jas -- ní.
    \Verse Hos -- po -- din na -- pl -- ní tvou du -- ši svět -- lem,_*
    \Response noc ja -- ko den se roz -- jas -- ní.
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

  }
  \addlyrics {
    Dokud máte světlo, věřte v to světlo, abyste byli děti světla.
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
    Kdo chce jít za mnou, ať zapře sám sebe, vezme svůj kříž a následuje mě.
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
    Kdo přichází k Bohu, musí věřit, neboť spravedlivý bude žít z víry.
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
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    V mlčení a naději bude vaše síla.
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
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bůh nás miloval svou velikou láskou a přivedl nás k životu zároveň s Kristem.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    My jsme poznali lásku, kterou má Bůh k nám, a uvěřili jsme v ni.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
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
    Boží láska je nám vylita do srdce skrze Ducha Svatého, který nám byl dán.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

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
    \Response Silná jako smrt je láska,_*
    žár její je žár ohně, plamen Hospodinův.
    \Verse Kdo by nás mohl odloučit od lásky Kristovy?_*
    \Response Žár její je žár ohně, plamen Hospodinův.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Otče, chci, aby tam, kde jsem já, byli se mnou i ti, které jsi mi dal;
    aby láska, kterou jsi mě miloval, byla v nich a abych byl i já v nich.
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
