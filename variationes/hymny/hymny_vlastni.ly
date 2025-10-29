\version "2.18.0"

\header {
  title = "Hymny - vlastní nápěvy"
  composer = "Jakub Pavlík"
}

\include "../../spolecne/layout.ly"
\include "../../spolecne/tiraz.ly"
\include "../../spolecne/hymnar.ly"
\include "../../spolecne/variationes.ly"

notime = {
  \override Score.TimeSignature.stencil = ##f
  \cadenzaOn
}

\markup\justify{
  (Protože jsem jenom omezeně hudební prostý smrtelník
  a ten Michnův nápěv, co je v hymnáři, je opravdu divoký.)
}
\score {
  \relative c'' {
    a4 a bes a g f e d\fermata
    a' a b g a c b a\fermata
    a a g e f g e2
    a4 a g g f e d2 \bar "|."
  }
  \addlyrics {
    Z_hlu -- bo -- kos -- ti vo -- la -- jí -- cích,
    te -- be, Kris -- te, vzý -- va -- jí -- cích
    pros -- by rač vy -- sly -- še -- ti
    a tou -- hu na -- pl -- ni -- ti.
  }
  \header {
    occasio = "Vzpomínka na všechny věrné zemřelé, nešpory"
    metrum = "8.8.7.7"
  }
}

\score {
  \relative c'' {
    a4 a bes a g f e d\fermata
    a' a b g a c b a\fermata
    a a \mark\sipka bes a g4. f8 g2
    g4 g a f e4. d8 d2 \bar "||"
  }
  \addlyrics {
    Z_hlu -- bo -- kos -- ti vo -- la -- jí -- cích,
    te -- be, Kris -- te, vzý -- va -- jí -- cích
    pros -- by rač vy -- sly -- še -- ti
    a tou -- hu na -- pl -- ni -- ti.
  }
  \header {
    piece = "nešpory"
  }
}

\score {
  \relative c'' {
    \key c \dorian
    \notime
    \autoBeamOff

    g4 g f es f g es8[ d] c4\fermata \bar "|"
    g'4 bes c c bes c bes8[ a] g4\fermata \bar "|"
    bes4 bes c d es c bes2 \bar "|"
    es4 d c bes c( d) bes g\fermata \bar "|"
    g4 f es f es( c) es8[ f] g4\fermata \bar "|"
    bes4 g es f es d c2 \bar "|."
  }
  \addlyrics {
    Pra -- vý Bo -- že na vý -- sos -- ti,
    pře -- div -- ný jsi v_své moud -- ros -- ti,
    kte -- rou všech -- no spat -- řu -- ješ,
    ne -- be, ze -- mi spra -- vu -- ješ.
    Chvá -- la Vše -- mo -- hou -- cí -- mu,
    chvá -- la Vše -- vě -- dou -- cí -- mu!
  }
  \header {
    occasio = "žaltář, sudé týdny, neděle, druhé nešpory"
    notitia = "Nápěv č. 88 s přeuspořádanými melismaty"
    metrum = "8.8.7.7.7.7"
  }
}

\score {
  \relative c'' {
    \key d \dorian
    \notime
    \autoBeamOff

    \repeat unfold 2 { a4 a b g a c b a2 \bar "|" }

    \repeat unfold 2 { c4 c d d a a g2 \bar "|" }

    a4 a f e g g g2 \bar "|"
    a4 a f e d f g2 \bar "|."
  }
  \addlyrics {
    Pra -- vý Bo -- že na vý -- sos -- ti,
    pře -- div -- ný jsi v_své moud -- ros -- ti,

    kte -- rou všech -- no spat -- řu -- ješ,
    ne -- be, ze -- mi spra -- vu -- ješ.

    Chvá -- la Vše -- mo -- hou -- cí -- mu,
    chvá -- la Vše -- vě -- dou -- cí -- mu!
  }
  \header {
    occasio = "žaltář, sudé týdny, neděle, druhé nešpory"
    metrum = "8.8.7.7.7.7"
  }
}
