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
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ať Náman přijde ke mně, řekl Elizeus, a pozná, že je v Izraeli prorok.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
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
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Za svého života se nechvěl před vládcem a nikdo nad ním neměl moci.
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

\markup\justify\italic{
  Antifony ze společných textů o svatých mužích,
  kromě následující.
  \chant-ref "tercie" "commune/commune_svatymuz.ly#tercie" {}
  \chant-ref "sexta" "commune/commune_svatymuz.ly#sexta" {}
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ani oko nevidělo co všechno Bůh připravil těm, kdo ho milují.
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
    Elizeus odpověděl: Žije Hospodin, před nímž stojím.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Elizeus s prorockými žáky šli, aby si zbudovali místo k přebývání.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
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

  }
  \addlyrics {
    Elizeus dnes na Karmelu velebí Hospodina zástupů; ústy svého proroka Hospodin sesazuje mocné z trůnu a povyšuje ponížené. Sláva tobě, Pane, jenž jsi přijal Božího muže do království pokoje.
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
