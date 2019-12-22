\version "2.18.0"

\include "spolecne.ly"

\header {
  title = "Kantikum Zj 15,3-4 (páteční nešpory)"
  composer = "Jakub Pavlík"
}

\relative c''  {
  \key f \major
  \choralniRezim

  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature.stencil = ##f

  g4( bes g) f f4.( g)
  \bar "|"
  g4 g g g g g bes4 c a g
  \breathe
  \bar "|"
  a a a f f g g4.
  \bar "||"
  \break

  bes4 bes bes bes bes bes bes bes bes c a f g
  \breathe
  \bar "|"
  bes( a) f f g g4.
  \bar "||"
  \break

  g4 g g g g g g g g g g g bes c a g
  \breathe
  \bar "|"
  f f f f bes a f g4.
  \bar "||"
  \break

  \repeat unfold 14 { bes4 }
  a g
  \breathe
  \bar "|"
  \repeat unfold 14 { a }
  bes a f g4.
  \bar "||"
  \break

  \repeat unfold 8 { g4 }
  f g bes a g
  \breathe
  \bar "|"
  \repeat unfold 7 { a }
  f g
  \bar "|."
}
\addlyrics {
  Ve -- li -- ké a po -- di -- vu -- hod -- né jsou tvé skut -- ky, Pa -- ne, Bo -- že vše -- vlád -- ný!
  Spra -- ved -- li -- vé a spo -- leh -- li -- vé jsou tvé ces -- ty, krá -- li ná -- ro -- dů!
  Kdo by ne -- vzdá -- val, Pa -- ne, úc -- tu a slá -- vu tvé -- mu jmé -- nu? Vždyť ty je -- di -- ný jsi sva -- tý!
  Vše -- chny ná -- ro -- dy při -- jdou a bu -- dou se před te -- bou kla -- nět, ne -- boť se u -- ká -- za -- lo, že tvá roz -- hod -- nu -- tí jsou spra -- ved -- li -- vá.
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu po vše -- chny vě -- ky vě -- ků. A -- men.
}

\bookpart {
  \header {
    subtitle = "Antifony"
  }

  \score {
    \relative c'' {
      \key f \major
      \choralniRezim
      g4 g g g g g g f( d f g) g \breathe
      a a a a bes bes a f( g) g \bar "||"
    }
    \addlyrics {
      Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne,
      a bu -- dou se před te -- bou kla -- nět.
    }
    \header {
      piece = "pátek 1. a 3. týdne žaltáře - 3. ant."
    }
  }

  \score {
    \relative c'' {
      \key f \major
      \choralniRezim
      g4 f d f4.( g) f4( g) a bes g g \breathe
      bes bes c( a) a f( bes) a f g g4. \bar "||"
    }
    \addlyrics {
      Spra -- ve -- dli -- vé a spo -- le -- hli -- vé jsou tvé ces -- ty,
      krá -- li ná -- ro -- dů.
    }
    \header {
      piece = "pátek 2. a 4. týdne žaltáře - 3. ant."
    }
  }
}