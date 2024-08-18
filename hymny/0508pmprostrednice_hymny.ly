\version "2.19.16"

\include "../spolecne/layout.ly"
\include "../spolecne/tiraz.ly"
\include "../spolecne/nadpisy.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Panny Marie, Prostřednice všech milostí"
  subtitle = "Hymny"
}

\score {
  \relative c' {
    \key g \dorian
    \autoBeamOff

    r8 f8 f f f[ g] g4 a8 g f a a4 g \breathe % atyp
    r8 a8 bes a g4 f g8 a g f f[ g] g4 \breathe
    r8 g8 f[ e] d4 d8 d f g a g f[ g] g4 \bar "||"

    r8 f8 f f f[ g] g4 a8 g f a a[ g] g4 \breathe
    r8 a8 bes a g4 f g8 a g f f[ g] g4 \breathe
    r8 g8 f[ e] d4 d8 d f g a g f[ g] g4 \bar "||"

    r8 f8 f f f[ g] g4 a8 g f a a[ g] g4 \breathe
    r8 a8 bes a g4 f g8 a g f f[ g] g4 \breathe
    r8 g8 f e d4. d8 f g a g f[ g] g4 \bar "||" % atyp

    r8 f8 f f f[ g] g4 a8 g f a a[ g] g4 \breathe
    r8 a8 bes a g4 f g8 a g f f[ g] g4 \breathe
    r8 g8 f[ e] d4 d8 d f g a g f[ g] g4 \bar "||"

    f8 f f[ g] g4 r8 g a g f a a[ g] g4 \breathe % atyp
    r8 a8 bes a g4 f g8 a g f f[ g] g4 \breathe
    r8 g8 f[ e] d4 d8 d f g a g f[ g] g4 \bar "|."
  }
  \addlyrics {
    \set stanza = #"1."
    Pa -- nen -- ská mat -- ko, dce -- ro Sy -- na své -- ho,
    jež po -- ko -- ry i slá -- vy jsi nám vzo -- rem,
    cíl pev -- ný ú -- rad -- ku jsouc od -- vě -- ké -- ho.

    \set stanza = #"2."
    Tak zu -- šlech -- ti -- las lid -- ství pad -- lé vzdo -- rem,
    že pak i tvůr -- ce je -- ho mo -- hl smě -- le
    sám se -- be u -- či -- ni -- ti lid -- ským tvo -- rem.

    \set stanza = #"3."
    Tak vel -- ká jsi a to -- lik zmů -- žeš, Pa -- ní,
    že bez te -- be chtít vy -- pros -- tit se z_nou -- ze,
    toť le -- tět chtít, leč kří -- del ne -- mít a -- ni.

    \set stanza = #"4."
    Tvá dob -- ro -- ti -- vost ne -- po -- má -- há pou -- ze
    těm, kte -- ří pro -- sí, a -- le mno -- ho -- krá -- te
    štěd -- ros -- tí pře -- de -- jde vší lid -- ské tou -- ze.

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
