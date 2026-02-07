\version "2.19.32"

\include "../../spolecne/nadpisy.ly"
\include "../../spolecne/tiraz.ly"
\include "../../spolecne/layout.ly"
\include "../../spolecne/hymnar.ly"
\include "../../spolecne/choral.ly"

\header {
  title = "Ježíše Krista, nejvyššího a věčného kněze"
  subtitle = "hymny"
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \key c \major
    \autoBeamOff
    c4 c8 b a4 g c8 c d d e4 c \breathe \break
    c4 a b c d8 d c b a a g4 \breathe \break
    c4 c8 b a4 g c8 c d d e4 c
    \key a \minor
    a4 a8 c b4 a \bar "|."
  }
  \addlyrics {
    Je -- ží -- ši, ty jsi na -- ším ve -- le -- kně -- zem,
    pro -- střed -- ní -- kem, též u Ot -- ce pří -- mluv -- cem,
    pro -- to tě vzý -- vá a zde o -- sla -- vu -- je
    dnes lid -- stvo ce -- lé.
  }
  \header {
    quid = "hymnus"
    modus = ""
    placet = "doplnit amen"
    id = "mc"
    piece = "modlitba se čtením"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a \barMin g f g a a( g) g \barMaior \break
    c d c( b) a( g) \barMin a g f a a g g \barMaior \break
    g g g f( e) d \barMin e f g g g( a) a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Je -- ží -- ši, ty jsi na -- ším ve -- le -- kně -- zem,
    pro -- střed -- ní -- kem, též u Ot -- ce pří -- mluv -- cem,
    pro -- to tě vzý -- vá a zde o -- sla -- vu -- je
    dnes lid -- stvo ce -- lé.
  }
  \header {
    quid = "hymnus"
    modus = "VIII"
    placet = "ty cézury uprostřed veršů jdou právě jen v první sloce prvního hymnu,
    ve většině ostatních slok jsou hrubě mimo"
    id = "mc"
    titulus = "modlitba se čtením"
    piece = \markup\sestavTitulekRespII
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a a g f g a a( c) c \barMaior \break
    d d c b c a g a a g g \barMaior \break
    a a a f e d d f g g( a) a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Je -- ží -- ši, ty jsi na -- ším ve -- le -- kně -- zem,
    pro -- střed -- ní -- kem, též u Ot -- ce pří -- mluv -- cem,
    pro -- to tě vzý -- vá a zde o -- sla -- vu -- je
    dnes lid -- stvo ce -- lé.
  }
  \header {
    quid = "hymnus"
    modus = "VIII"
    id = "mc"
    titulus = "modlitba se čtením"
    piece = \markup\sestavTitulekRespII
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a a g f g a a g \barMaior \break
    a c c( d) d \barMin c a c b a g g \barMaior \break
    g g g g( a) a \barMin c b a g a( g) g \barMaior \break
    g e f g g \barFinalis
  }
  \addlyrics {
    Je -- ží -- ši, ty jsi na -- ším ve -- le -- kně -- zem,
    pro -- střed -- ní -- kem, též u Ot -- ce pří -- mluv -- cem,
    pro -- to tě vzý -- vá a zde o -- sla -- vu -- je
    dnes lid -- stvo ce -- lé.
  }
  \layout {
    ragged-last = ##t
  }
  \header {
    quid = "hymnus"
    modus = "VIII"
    id = "mc"
    titulus = "modlitba se čtením"
    piece = \markup\sestavTitulekRespII
  }
}

\pageBreak

\markup\justify\italic{
  Hymnus ranních chval
  \upright{Zpívají nebesa i celá země}
  lze zpívat na stejný nápěv jako ten
  k modlitbě se čtením.
}

\markup\justify\italic{
  Nešporní hymnus je v nejběžnějším metru a nabídka nápěvů je tudíž
  široká. Navrhujeme např. nápěv z červeného hymnáře / Mešních zpěvů
  č. 92:
}

\score {
  \relative c'' {
    \key g \minor
    \notime
    g8 g bes4 f g8 bes a4 g \bar "|"
    bes8 c d d es d c4 bes \bar "|"
    d8 d c bes c a g4 f \bar "|"
    g8 a bes c d bes a4 g \bar "|."
  }
  \addlyrics {
    Kris -- te, věč -- ný ve -- le -- kně -- zi,
    ty jsi kně -- zem no -- vé smlou -- vy,
    k_to -- bě se na -- še mod -- lit -- by
    po -- vzná -- ší v_dě -- kov -- né pís -- ni.
  }
  \header {
    quid = "hymnus"
    fons_externus = "92" % číslo nápěvu podle MZ
    modus = ""
    placet = "zpívat na tenhle nápěv text bez rýmu je divné; doplnit amen"
    id = "ne"
    piece = "nešpory"
  }
}
