\version "2.19.16"

\include "../../spolecne/layout.ly"
\include "../../spolecne/tiraz.ly"
\include "../../spolecne/nadpisy.ly"
\include "../../spolecne/hymnar.ly"
\include "../../spolecne/variationes.ly"

\header {
  title = "Panny Marie, Prostřednice všech milostí"
  subtitle = "Hymny"
  tagline = ""
}

\markup\wordwrap\italic{
  (Vlastní hymnus k modlitbě se čtením je v Denní modlitbě církve až od vydání 2005.)
}

\score {
  \relative c'' {
    \key a \dorian
    \autoBeamOff
    r8 g8 g g g[ a] a4 b8 a g b b4 a
    r8 b8 c b a4 g a8 b a g g[ a] a4
    r8 a8 g[ fis] e4 e8 e g a b a g[ a] a4 \bar "|."
  }
  \addlyrics {
    Pa -- nen -- ská mat -- ko, dce -- ro Sy -- na své -- ho,
    jež po -- ko -- ry i slá -- vy jsi nám vzo -- rem,
    cíl pev -- ný ú -- rad -- ku jsouc od -- vě -- ké -- ho.
  }
  \header {
    quid = "hymnus"
    metrum = "11.11.11"
    modus = ""
    placet = "první verš poslední sloky vychází bídně"
    id = "mc"
    piece = "modlitba se čtením"
  }
}

\markup\justify{
  (Protože _svého_ tu dlouhou notu nese dobře,
  ale _vzdorem_ nebo _Paní_ ne.
  A protože poslední sloka metricky výrazně vybočuje.)
}
\score {
  \relative c'' {
    \key a \dorian
    \autoBeamOff
    r8 g8 g g g[ a] a4 b8 a g b \mark\sipka b[ a] a4 \breathe
    r8 b8 c b a4 g a8 b a g g[ a] a4 \breathe
    r8 a8 g[ fis] e4 e8 e g a b a g[ a] a4 \bar "||" \break

    \mark\sipka g8 g g[ a] a4 r8 a b a g b b[ a] a4 \breathe
    r8 b8 c b a4 g a8 b a g g[ a] a4 \breathe
    r8 a8 g[ fis] e4 e8 e g a b a g[ a] a4 \bar "|."
  }
  \addlyrics {
    \set stanza = #"1."
    Pa -- nen -- ská mat -- ko, dce -- ro Sy -- na své -- ho,
    jež po -- ko -- ry i slá -- vy jsi nám vzo -- rem,
    cíl pev -- ný ú -- rad -- ku jsouc od -- vě -- ké -- ho.

    \set stanza = #"5."
    Sou -- cit, lás -- ka, mi -- lo -- sr -- den -- ství sva -- té
    jsou v_to -- bě, te -- bou vše se roz -- ně -- cu -- je,
    co v_tvor -- stvu veš -- ke -- rém je k_dob -- ru vzňa -- té.
  }
  \header {
    quid = "hymnus"
    metrum = "11.11.11"
    modus = ""
    id = "mc"
    piece = "modlitba se čtením"
  }
}

\score {
  \relative c' {
    \key f \major
    \autoBeamOff
    r8 f8 f g g[ a] a4 g8 f g a a4 g
    r8 a8 bes a g4 f g8 g f e d[ c] c4
  }
  \addlyrics {
    Pa -- nen -- ská mat -- ko, dce -- ro Sy -- na své -- ho,
    jež po -- ko -- ry i slá -- vy jsi nám vzo -- rem,
    cíl pev -- ný ú -- rad -- ku jsouc od -- vě -- ké -- ho.
  }
  \header {
    quid = "hymnus"
    metrum = "11.11.11"
    modus = ""
    id = "mc"
    piece = "modlitba se čtením"
  }
}
