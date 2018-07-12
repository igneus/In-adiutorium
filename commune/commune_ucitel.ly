\version "2.17.24"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O učitelích církve"
  composer = "Jakub Pavlík"
}

\markup\justify\italic{
  Všechno ze společných textů o duchovních pastýřích, kromě následujícího.
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f g( a) a( g) \barMax
    g a g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a) g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ús -- ta spra -- ved -- li -- vé -- ho mlu -- ví moud -- ře;_*
    to, co ří -- ká, je správ -- né.
    \Verse Bo -- ží zá -- kon má ve svém srd -- ci;_*
    \Response to, co ří -- ká, je správ -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f g( f) f \barMin
    f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ús -- ta spra -- ved -- li -- vé -- ho mlu -- ví moud -- ře;
    to, co ří -- ká, je správ -- né._* \textRespAleluja
    \Verse Bo -- ží zá -- kon má ve svém srd -- ci;_*
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
  \relative c' {
    \choralniRezim
    d e f g a g a bes a bes a g a a \barMin
    g e f( e) e \barMaior
    a a g( bes) a g a f e d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a) g \barMin a g a f( e d) d \barMin
    d e f d( c) c \barMaior
    d e f( g a) g f( g) f f \barFinalis

    d^\markup\rubrVelikAleluja f( g) f f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je pra -- men moud -- ros -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g g( f) \barMin f f f f g( a) a( g) \barMax
    g g g( a) g f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,_*
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit,_*
    \Response je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f g( f) f \barMin
    f f f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti._* \textRespAleluja
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit._*
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
    d4( a') g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a bes g a a( bes) a a g a g f e e \barMaior
    d e d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) g f( g) f \barMin
    f f f f f g( a) a( g) \barMax
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,_*
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy,_*
    \Response na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
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
    f4 f f f f f f f f f f f g( f) f \barMin
    f f f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu._* \textRespAleluja
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy._*
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
  \relative c'' {
    \choralniRezim
    g4 a
    \bar ";" a( g) \parenthesize f a\breve \bar ";"
    c4 d c b d( a) a g f( g f) e e( a) a \barMax
    a b( c) a b( c d a) a \barMin a( g a) g f f( g) g g \barMaior
    d f( e) f g g( f e) d \barMin f f d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý
    \markup\concat{\Nomen ,} \skip 1 \skip 1
    u -- či -- te -- li ví -- ry a svět -- lo círk -- ve,
    tys čer -- pal moud -- rost z_Bo -- ží -- ho zá -- ko -- na;
    při -- mlou -- vej se za nás u Bo -- ží -- ho Sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    placet = "vyzkoušet konkrétní jména;
    např. pro Vavřince z Brindisi zní lépe s jedním melismatem navíc:
    Vavřinče ag fa a (nebo agf fa a)"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}