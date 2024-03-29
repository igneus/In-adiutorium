\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Matky jednoty křesťanů"
            památka
            18.1.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) c \barMin
    c c b a g( a) g \barMaior
    f g a g( a) a \barMin
    c d c b( c) a a \barMin
    g f a g g \barFinalis
  }
  \addlyrics {
    Je -- di -- ným svět -- lem
    je Kris -- to -- va cír -- kev;
    všu -- de se ší -- ří,
    a při -- tom zů -- stá -- vá
    je -- di -- ným tě -- lem.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c \barMin
    a c d c d e d \barMaior
    d d c a b a g \barMaior
    f g a a( c) c \barMin
    c c c b a g a g g \barFinalis
  }
  \addlyrics {
    Je -- den Pán,
    jed -- na ví -- ra, je -- den křest,
    je -- den Bůh a O -- tec všech;
    je na -- de vše -- mi,
    pro -- ni -- ká všec -- ky a je ve všech.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f d d \barMin
    d( f) f g f d( c) c \barMaior
    d d c d f g f d d \barMin
    d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci vlád -- ne Kris -- tův po -- koj:
    k_ně -- mu jste by -- li po -- vo -- lá -- ni
    v_jed -- nom tě -- le.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    fial = "antifony/velikonoce_tyden4.ly#ne-1ne-a1?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g g g g( a) g f f \barMin f d f g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a g( a) g \barMin
    g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g g( a) g f f \barMin f d f g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Shro -- máž -- dím vás ze všech ná -- ro -- dů._*
    Bu -- de jen jed -- no stád -- ce, jen je -- den pas -- týř.
    \Verse Bu -- de -- te mít jed -- no srd -- ce
    a jed -- nu du -- ši._*
    \Response Bu -- de jen jed -- no stád -- ce, jen je -- den pas -- týř.
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
    d4 d c d e f f
    e f f( g) f e d d d \barMaior
    e c d e f f \barMin
    e f f f g e f e d \barMin
    d c d f e d d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu se že -- na -- mi,
    s_Je -- ží -- šo -- vou Mat -- kou Ma -- ri -- í
    a s_je -- ho pří -- buz -- ný -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f g g e \barMin
    f f e d f g g \barMaior
    a b c d c a a \barMin
    c c c b( a) g g a a g \barFinalis
  }
  \addlyrics {
    Všich -- ni se -- tr -- vá -- va -- li
    v_a -- po -- štol -- ském u -- če -- ní,
    v_bra -- trs -- kém spo -- le -- čen -- ství,
    v_lá -- má -- ní chle -- ba a v_mod -- lit -- bách.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f e d d \barMaior
    d c f f f g( f) f \barMin
    g a g f g f e d e d d( c) \barMaior
    a c d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Sná -- šej -- te se na -- vzá -- jem v_lás -- ce
    a hor -- li -- vě se snaž -- te
    za -- cho -- vá -- vat jed -- no -- tu ve smýš -- le -- ní
    spo -- je -- ni pou -- tem po -- ko -- je.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) b c( d) d \barMaior
    c d d( f) e d( c) c d c b( c a) a \barMin
    g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- mřel pro -- to,
    a -- by roz -- ptý -- le -- né Bo -- ží dě -- ti
    shro -- máž -- dil vjed -- no.
  }
  \header {
    textus_approbatus = "Ježíš umřel, aby rozptýlené Boží děti shromáždil vjedno."
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    fial = "antifony/pust_tyden5.ly#so-aben"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g \barMin f f g f g a g \barMax
    f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a g( a) g \barMin
    g g g a g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Je -- den Pán, jed -- na ví -- ra, je -- den křest._*
    Je -- den Bůh a O -- tec všech.
    \Verse On je na -- de vše -- mi,
    pro -- ni -- ká všec -- ky a je ve všech._*
    \Response Je -- den Bůh a O -- tec všech.
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
    e4 a b a g( a) a \barMin g e f e e \barMaior
    d c d e f e e f g a g g \barMin
    g( a) g g f e d e e \barMaior
    d( c d) d( f) f f g f e e \barFinalis
  }
  \addlyrics {
    Shro -- máž -- di nás, Pa -- ne, ze všech ná -- ro -- dů,
    a -- by -- chom pod o -- chra -- nou Pan -- ny Ma -- ri -- e,
    Mat -- ky jed -- no -- ty křes -- ťa -- nů,
    chvá -- li -- li tvé sva -- té jmé -- no.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}