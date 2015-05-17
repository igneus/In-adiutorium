\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana Nepomuckého, kněze a mučedníka"
            svátek
            16.5.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d d c f( e f) g( f) d d \barMin c d e e( d) d \barMaior
    f f f( g a) f e f d d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Král se ho do -- ta -- zo -- val na mno -- ho vě -- cí,
    a -- le on ne -- od -- po -- ví -- dal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    placet = "zarazilo mě melisma na _on_; retardující ozdoba tu úplně nesmyslná není,
    ale čekal bych ji spíše na _neodpovídal_"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a f e) d f( g a) g \barMaior
    a a( bes) a g a g f \barMin f g e d d \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Dan 3-III"
    placet = "lépe; první část je jasný modus VIII, zbytek je neelegantní"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin c d e f e d e e \barMaior
    e d( e d) b( c) b( a) \barMin a( b) g a a \barFinalis

    g^\markup\rubrVelikAleluja a b( a) a \barFinalis
  }
  \addlyrics {
    Šťas -- ten, kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží ne -- hod -- né -- mu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f g f g( a) a g \barMax
    g a g f d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g f d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,_*
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
    \Response a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
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
    f4 e( f) f \barMin f f g f f e f( g) f f \barMin
    f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem._* \textRespAleluja
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
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
    f4 g a a( c) b a4. a \barMin c4 c d c b g e \barMaior
    f g a g f e e \barFinalis

    e^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    O Bo -- žích při -- ká -- zá -- ních bu -- du mlu -- vit před krá -- li
    a ne -- bu -- du se sty -- dět.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    placet = "líbí se mi; přesto vyzkoušet zdobnější variantu -
    přeci jen jde o antifonu k Benedictus významného svátku"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c d) f( e) f d( e d) d \barMaior
    e f e d c d( c) \barMin d c d( f) e c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Tří -- bils mě oh -- něm
    a ne -- na -- le -- zl jsi na mně ne -- pra -- vos -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \[ f( e d \] \[ e d) \] \barMin c d e c d e d d \barMaior
    f f( g f) e( f) e( d) \barMin d c( d f) e( c) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Zá -- to -- py vod ne -- mo -- hou u -- ha -- sit lás -- ku
    a prou -- dy řek ji ne -- od -- pla -- ví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( g f) g( a) g \barMin a b g a( f) e \barMaior
    f g a g f f( a) g f e e \barFinalis

    f^\markup\rubrVelikAleluja d( f) e e \barFinalis
  }
  \addlyrics {
    Pro -- šel jsem oh -- něm a vo -- dou,
    a -- le pak jsi mi do -- přál ú -- le -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f( g) f \barMin g f g( a) a( g) \barMax
    f g( a) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a \barMin g( a) g f g( a) a \barMin
    f g( a) g a a g \barMax
    % R
    \neviditelna a
    f g( a) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa._*
    Ko -- ho bych se bál?
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response Ko -- ho bych se bál?
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f( g) f \barMin f f f e g( a) \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f( g) f f \barMin f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa.
    Ko -- ho bych se bál?_* \textRespAleluja
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) d e( c d4.) d \barMin a4( d c b) a( g) a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a a( b c) d e( d) c( d) \barMin c d c( b) a( g) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}