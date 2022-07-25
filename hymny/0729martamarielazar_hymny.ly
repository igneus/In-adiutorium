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

\score {
  \relative c' {

  }
  \addlyrics {
    Vděč -- ně tě, Mar -- to, chvá -- lit chcem,
    s_Ma -- rií, s_brat -- rem La -- za -- rem;
    tys totiž moh -- la čas -- to -- krát
    Kris -- ta v_svém do -- mě při -- ví -- tat.
  }
  \header {
    quid = "hymnus"
    modus = ""
    id = "mc"
    piece = "modlitba se čtením"
  }
}

\score {
  \relative c'' {

  }
  \addlyrics {
    Chvá -- ly a pros -- by, kte -- ré ti dnes ne -- sem,
    po -- mo -- hou nám_— to tvý -- mi zá -- slu -- ha -- mi,
    Mar -- to, te -- be si Kris -- tus k_so -- bě srd -- cem
    přá -- tel -- ským pou -- tá.
  }
  \header {
    quid = "hymnus"
    modus = ""
    id = "rch"
    piece = "ranní chvály"
  }
}
