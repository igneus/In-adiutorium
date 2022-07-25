\version "2.19.16"

\include "../spolecne/layout.ly"
\include "../spolecne/tiraz.ly"
\include "../spolecne/nadpisy.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Sv. Marty, Marie a Lazara"
  subtitle = "Hymny"
  tagline = ""
}

\markup{
  (Nápěvy jsou vybrané z červeného hymnáře.)
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
    Vděč -- ně tě, Mar -- to, chvá -- lit chcem,
    s_Ma -- ri -- í, s_brat -- rem La -- za -- rem;
    tys to -- tiž moh -- la čas -- to -- krát
    Kris -- ta v_svém do -- mě při -- ví -- tat.
  }
  \header {
    quid = "hymnus"
    fons_externus = "113" % číslo nápěvu v červeném hymnáři
    id = "mc"
    piece = "modlitba se čtením"
  }
}

\score {
  \relative c'' {
    \key g \major
    \notime
    g2 a4 b c2 b a a4 gis2 a4 b2 a \bar "|"
    c2 c4 c a2 d b c4 a2 b4 a2 g \bar "|"
    d'2 d4 d b2 a g g4 c2 b4 a2 a \bar "|" \break
    c2 b4 b a2 g1 \bar "|."
  }
  \addlyrics {
    Chvá -- ly a pros -- by, kte -- ré ti dnes ne -- sem,
    po -- mo -- hou nám_— to tvý -- mi zá -- slu -- ha -- mi,
    Mar -- to, te -- be si Kris -- tus k_so -- bě srd -- cem
    přá -- tel -- ským pou -- tá.
  }
  \header {
    quid = "hymnus"
    fons_externus = "195" % číslo nápěvu v červeném hymnáři
    id = "rch"
    piece = "ranní chvály a nešpory"
  }
  \layout {
    ragged-last = ##t
  }
}
