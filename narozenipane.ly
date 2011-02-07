\version "2.12.3"

\header {
  title = "slavnost Narození Páně"
  subtitle = "I. nešpory"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

vInoty = { 
  r8 d f g a g f g
  g4
}
vItext = \lyricmode {
  Dnes po -- zná -- te, že při -- jde Pán_*
}

rnoty = {
  r8 g f g g g 
  g g f g a( d,) d r \bar "||" \break
}
rtext = \lyricmode {
  a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
}

vIInoty = {
  f8 f g( a) bes a g a
  g4
}
vIItext = \lyricmode {
  On sám při -- jde a spa -- sí vás_*
}

doxonoty = {
  f8 f g( a) bes a g( a)
  g4 r8 g g( a) g e
  f4 f \bar "||" \break
}
doxotext = \lyricmode {
  Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu
}

\score {
  \relative c' {
    \key f \major
    
    \vInoty \rnoty
    \vIInoty \rnoty
    \doxonoty
    \vInoty \rnoty
  }
  \addlyrics {
    \vItext \rtext
    \vIItext \rtext
    \doxotext
    \vItext \rtext
  }
  \header {
    piece = "responsorium (\"zpěv po krátkém čtení\")"
  }
}