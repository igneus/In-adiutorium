\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "../../../reholni/OCarm/ocarm.ly"

\header {
  title = \markup\titleSvatek
            "Sv. Elizea, proroka"
            "památka"
            14.6.
            \textyOCarm
  composer = "Jakub Pavlík"
}

\markup{
  \with-url "http://digital.wlb-stuttgart.de/purl/bsz411095153" {
    D-Sl Cod.Bibl.fol.062,
  }
  f. 67r ff
  (náš formulář z tohoto nepřebírá ani jeden zpěv)
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
}

\pageBreak

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
    Ať Ná -- man při -- jde ke mně, ře -- kl E -- li -- ze -- us, a po -- zná, že je v_Iz -- ra -- e -- li pro -- rok.
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
  \relative c'' {
    \choralniRezim
    g4 g g g( a) f f( g) g \barMin
    a g c b a b \barMaior
    b c c
    a g a g f a g g \barFinalis
  }
  \addlyrics {
    Ať Ná -- man při -- jde ke mně,
    ře -- kl E -- li -- ze -- us,
    a po -- zná,
    že je v_Iz -- ra -- e -- li pro -- rok.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) f f( g) g \barMin
    a g c b a b \barMaior
    b \mark\sipka c( a g) g \barMin
    a f g a a a g g \barFinalis
  }
  \addlyrics {
    Ať Ná -- man při -- jde ke mně,
    ře -- kl E -- li -- ze -- us,
    a po -- zná,
    že je v_Iz -- ra -- e -- li pro -- rok.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f g( a g) g \barMaior
    a c d c e d d \barMin
    d d d c b c( a) g f g a g g \barFinalis
  }
  \addlyrics {
    Když hu -- deb -- ník hrál žal -- my,
    by -- la nad E -- li -- ze -- em
    Hos -- po -- di -- no -- va ru -- ka a pro -- ro -- ko -- val.
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
    g4 a a g f g( a g) g \barMaior
    \mark\sipka f g a g a c c \barMin
    d e d c b a( g) g f g a g g \barFinalis
  }
  \addlyrics {
    Když hu -- deb -- ník hrál žal -- my,
    by -- la nad E -- li -- ze -- em
    Hos -- po -- di -- no -- va ru -- ka a pro -- ro -- ko -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f g( a g) g \barMaior
    f g a g a c c \barMin
    \mark\sipka d d d c d c( b) a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Když hu -- deb -- ník hrál žal -- my,
    by -- la nad E -- li -- ze -- em
    Hos -- po -- di -- no -- va ru -- ka a pro -- ro -- ko -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d b d( e) d d \barMin
    d c b a( b) g g \barMaior
    g a a g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Za své -- ho ži -- vo -- ta se ne -- chvěl před vlád -- cem a ni -- kdo nad ním ne -- měl mo -- ci.
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

\pageBreak

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

    % R
    \neviditelna f
    f4 f f f( g) f f \barMin f g f f g( f) g( a) a( g) \barMax
    g4 f g a g g \barMin g \mark\sipka g g( f d) f g g g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g4 f g a g g \barMin g \mark\sipka g g( f d) f g g g g( f) f \barFinalis
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
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Požehnaný Král nebes, Hospodin proroků, jenž ústy svých svatých dává zákon věřícím, ukazuje cestu pokoje a spásy a na Elizeovu přímluvu nám připravuje místo v nebi.
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

\markup{
  TODO Podrobně zkontrolovat rozdíly oproti commune
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

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

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g a g g \barMaior
    f a c c b \barMin
    c c a c b g g \barFinalis
  }
  \addlyrics {
    E -- li -- ze -- us od -- po -- vě -- děl:
    Ži -- je Hos -- po -- din,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    textus_approbatus = "Elizeus odpověděl: Žije Hospodin, před nímž stojím."
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 15"
    fial = "reholni/OCD/ocd_0720elias.ly#rch-a1?cast=3"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g a g g \barMaior
    f a c c b \mark\sipka
    c a g g \barFinalis
  }
  \addlyrics {
    E -- li -- ze -- us od -- po -- vě -- děl:
    Ži -- je Hos -- po -- din,
    před nímž sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g a g g \barMaior
    \mark\sipka f g g a a \barMin
    a( c) b g g \barFinalis
  }
  \addlyrics {
    E -- li -- ze -- us od -- po -- vě -- děl:
    Ži -- je Hos -- po -- din,
    před nímž sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

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

  }
  \addlyrics {
    Elizeus dnes na Karmelu velebí Hospodina zástupů;
    ústy svého proroka Hospodin sesazuje mocné z trůnu a povyšuje ponížené.
    Sláva tobě, Pane, jenž jsi přijal Božího muže do království pokoje.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
