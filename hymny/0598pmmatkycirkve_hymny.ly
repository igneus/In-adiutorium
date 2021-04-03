\version "2.19.16"

\include "../spolecne/layout.ly"
\include "../spolecne/tiraz.ly"
\include "../spolecne/nadpisy.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Panny Marie, Matky církve"
  subtitle = "Hymny"
  tagline = ""
}

\markup\wordwrap\italic{
  Všechny tři hymny lze - a snad je i vhodnější - zpívat na stejný nápěv,
  který lze vybrat např. z níže nabízených.
}

\score {
  \relative c' {
    \key f \major
    \time 3/4
    \autoBeamOff
    f4 f f g2 g4 a2 a4 g2 \breathe
    g8[ a] bes2 a8[ g] f2 a4 g2 g4 f2. \breathe |
    a4 a a a2 g4 a2 bes4 c2 \breathe
    g4 bes2 a4 f2 a4 g2 g4 f2. \bar "|."
  }
  \addlyrics {
    Pa -- nen -- ská mat -- ko, dce -- rou jsi
    Sy -- náč -- ka své -- ho bož -- ské -- ho,
    skrom -- ná vždy, i když vzác -- něj -- ší
    nad tvo -- ry svě -- ta ce -- lé -- ho.
  }
  \header {
    quid = "hymnus"
    fons_externus = "113" % číslo nápěvu podle MZ
    modus = ""
    id = ""
    piece = "modlitba se čtením"
  }
}

\score {
  \relative c'' {
    \notime
    a4 a g e d g a g \bar "|"
    a c b a g a b a \bar "|"
    d b d c b a g a \bar "|"
    b c b a g a g g \bar "|."
  }
  \addlyrics {
    Pan -- no, ty hvěz -- dou lás -- ky jsi
    bla -- že -- ných v_ří -- ši nad -- hvězd -- né,
    zdroj na -- dě -- je vždy prýš -- tí -- cí
    pro všech -- ny tvo -- ry smr -- tel -- né.
  }
  \header {
    quid = "hymnus"
    % velmi velmi volně podle O gloriosa Domina
    modus = ""
    id = ""
    piece = "ranní chvály"
  }
}

\score {
  \relative c' {

  }
  \addlyrics {
    Pan -- no, ty Mat -- kou církve jsi
    a věč -- nou bra -- nou do slá -- vy.
    Ú -- to -- čiš -- těm buď u Sy -- na,
    u Ot -- ce, kde vše za -- čí -- ná.
  }
  \header {
    quid = "hymnus"
    modus = ""
    id = ""
    piece = "nešpory"
  }
}

\markup\italic{
  Nebo \upright{Zdrávas, hvězdo mořská,} hymnář, s. 184.
}
