\version "2.12.3"

\include "spolecne.ly"

\header {
  title = "Kantikum Zj 15,3-4 (páteční nešpory)"
  composer = "Jakub Pavlík"
}

\relative c''  {
  \key f \major
  \choralniRezim
  
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature #'stencil = ##f
  
  g4( bes g) f f2( g)
  \bar "|"
  g4 g g g g g bes4 c a g
  \breathe
  \bar "|"
  a a a f f g g2
  \bar "||"
  \break
  
  bes4 bes bes bes bes bes bes bes bes c a f g
  \breathe
  \bar "|"
  bes( a) f f g g2
  \bar "||"
  \break
  
  g4 g g g g g g g g g g g bes c a g
  \breathe
  \bar "|"
  f f f f bes a f g2
  \bar "||"
  \break
  
  \repeat unfold 14 { bes4 }
  a g
  \breathe
  \bar "|"
  \repeat unfold 14 { a }
  bes a f g2
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

\relative c'' {
  
}