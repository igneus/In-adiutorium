\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocarm.ly"

\header {
  title = \markup\titleSvatek
            "Sv. Elizea, proroka"
            "památka"
            14.6.
            \textyOCarm
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:muz)

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pojďme, klaňme se Hospodinu, který skrze proroky vykonal podivuhodné činy.
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

\markup\justify\italic{
  Antifony a žalmy ze společných textů o svatých mužích.
  \chant-ref "mc-a1" "commune/commune_svatymuz.ly#mc-a1" {}
  \chant-ref "mc-a2" "commune/commune_svatymuz.ly#mc-a2" {}
  \chant-ref "mc-a3" "commune/commune_svatymuz.ly#mc-a3" {}
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    g f g g g( a) g \barMaior
    a f( e) d( c) \barMin
    d c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Ať Ná -- man při -- jde ke mně,
    ře -- kl E -- li -- ze -- us,
    a po -- zná,
    že je v_Iz -- ra -- e -- li pro -- rok.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když hudebník hrál žalmy, byla nad Elizeem Hospodinova ruka a prorokoval.
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
  \relative c'' {
    \choralniRezim
    d4 d b d( e) d d \barMin
    d c b a( b) g g \barMaior
    g a a g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Za své -- ho ži -- vo -- ta
    se ne -- chvěl před vlád -- cem
    a ni -- kdo nad ním ne -- měl mo -- ci.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
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
    f4 f f f( g) f f \barMin f g f f g( f) g( a) a( g) \barMax
    g4 f g a g g \barMin g f d f g g g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g4 f g a g g \barMin g f d f g g g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response E -- li -- áš vy -- stou -- pil ve vich -- ři -- ci do ne -- be._*
    A duch E -- li -- á -- šův spo -- či -- nul na E -- li -- ze -- o -- vi.
    \Verse E -- li -- ze -- us zdvi -- hl plášť E -- li -- á -- šův.
    \Response A duch E -- li -- á -- šův spo -- či -- nul na E -- li -- ze -- o -- vi.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "3 r2 pokud možno lépe"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f d d c f( g a) a \barMin
    a( c) a a g( f) f( g) g \barMaior
    a a g f d d e f d c d c c \barMaior
    f g g( a) a \barMin
    a a b c a g g( a) a \barMaior
    g a a a a g f g g f e f d c c \barMin
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný Král ne -- bes,
    Hos -- po -- din pro -- ro -- ků,
    jenž ús -- ty svých sva -- tých dá -- vá zá -- kon vě -- ří -- cím,
    u -- ka -- zu -- je
    ces -- tu po -- ko -- je a spá -- sy
    a na E -- li -- ze -- o -- vu pří -- mlu -- vu nám při -- pra -- vu -- je
    mís -- to v_ne -- bi.
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

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup\justify\italic{
  Antifony ze společných textů o svatých mužích,
  kromě následující.
  \chant-ref "tercie" "commune/commune_svatymuz.ly#tercie" {}
  \chant-ref "sexta" "commune/commune_svatymuz.ly#sexta" {}
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e f d d \barMin
    f g a f f g g \barMaior
    g f g g( a) f f \barFinalis
  }
  \addlyrics {
    A -- ni o -- ko ne -- vi -- dě -- lo
    co všech -- no Bůh při -- pra -- vil
    těm, kdo ho mi -- lu -- jí.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "reholni/OCD/ocd_1214janodkrize.ly#1ne-a3?cast=1,3"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMaior
    a a g f d \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    E -- li -- ze -- us od -- po -- vě -- děl:
    Ži -- je Hos -- po -- din,
    před nímž sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g b c a g a g f \barMaior
    g a a b c a a b c a a g g \barFinalis
  }
  \addlyrics {
    E -- li -- ze -- us s_pro -- roc -- ký -- mi žá -- ky šli,
    a -- by si zbu -- do -- va -- li mís -- to k_pře -- bý -- vá -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a g) g \barMin
    a( bes a) g f( g) g \barMaior
    g( a) g g f e d( c) c \barMin
    d c d f e c c d d \barFinalis
  }
  \addlyrics {
    Král ře -- kl:
    Vy -- prá -- věj mi
    o všech ve -- li -- kých skut -- cích,
    kte -- ré E -- li -- ze -- us u -- či -- nil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f g( a) a( g) \barMax
    g g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- brý pas -- týř dá -- vá ži -- vot za své ov -- ce_*
    a mod -- lí se za ně.
    \Verse Mi -- lu -- je své brat -- ry_*
    \Response a mod -- lí se za ně.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "commune/commune_pastyr.ly#2ne-resp"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f d d c f g g( a) a \barMin
    a( c) a a \barMin a a g f g( f) d( c) c \barMaior
    d d d( f) e d( e) d d \barMin
    f f g a a a a c b a a \barMin
    a f g a a g f d( c) c \barMaior
    d d d( f) e d( c) c \barMin
    f g g( a) a c b c a a \barMin
    a( g f) e( f) d c c d d \barFinalis
  }
  \addlyrics {
    E -- li -- ze -- us dnes na Kar -- me -- lu
    ve -- le -- bí Hos -- po -- di -- na zá -- stu -- pů;
    ús -- ty své -- ho pro -- ro -- ka
    Hos -- po -- din se -- sa -- zu -- je moc -- né z_trů -- nu
    a po -- vy -- šu -- je po -- ní -- že -- né.
    Slá -- va to -- bě, Pa -- ne,
    jenž jsi při -- jal Bo -- ží -- ho mu -- že
    do krá -- lov -- ství po -- ko -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
