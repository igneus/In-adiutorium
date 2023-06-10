\version "2.19.32"

\include "../spolecne/nadpisy.ly"
\include "../spolecne/tiraz.ly"
\include "../spolecne/layout.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Ježíše Krista, nejvyššího a věčného kněze"
  subtitle = "hymny"
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \key c \major
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
    id = "mc"
    piece = "modlitba se čtením"
  }
}

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
    placet = "zpívat na tenhle nápěv text bez rýmu je divné"
    id = "ne"
    piece = "nešpory"
  }
}