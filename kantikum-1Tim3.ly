\version "2.19.80"

\header {
  title = "Kantikum 1 Tim 3, 16"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

tResp = \lyricmode { \Response Chval -- te Pá -- na, všech -- ny ná -- ro -- dy. }
text = \lyricmode {
  \tResp
  \Verse On při -- šel v_lid -- ské při -- ro -- ze -- nos -- ti,_*
  byl o -- spra -- ve -- dl -- něn Du -- chem.
  \tResp
  \Verse U -- ká -- zal se an -- dě -- lům,_*
  byl hlá -- sán po -- ha -- nům.
  \tResp
  \Verse Do -- šel ví -- ry ve svě -- tě,_*
  byl vzat do slá -- vy.
  \tResp
  \Verse Slá -- va Ot -- ci i Sy -- nu_*
  i Du -- chu sva -- té -- mu.
  \tResp
  \Verse Ja -- ko by -- la na po -- čát -- ku, i ny -- ní i vždyc -- ky_*
  a na vě -- ky vě -- ků. A -- men.
}

mRespI = \relative c' { \neviditelna f f4 f f( g) g \barMin g f g a a \barFinalis }
\score {
  \relative c''  {
    \key f \major
    \choralniRezim
    \mRespI
    \neviditelna a
    a4 a a a a bes a g a a \barMaior
    a a a a g f g( a) g( f) \barFinalis
    \mRespI
    \neviditelna a
    a4 a bes a g a a \barMaior
    a g f g( a) g g( f) \barFinalis
    \mRespI
    \neviditelna a
    a4 a bes a g a a \barMaior
    g f g( a) g g( f) \barFinalis
    \mRespI
    \neviditelna a
    a4 a bes a a g a \barMaior
    a g f g( a) g g( f) \barFinalis
    \mRespI
    \neviditelna a
    a4 a a a a a a a a bes a a g a \barMaior
    a a a a g f g( a) g( f) \barFinalis
  }
  \addlyrics { \text }
  \header {
    quid = "kantikum"
    modus = "I"
    differentia = "f"
    piece = \markup\sestavTitulekBezZalmu
  }
}

mRespIa = \relative c'' { \neviditelna a a4 a g( a) g \barMin g f g a a \barFinalis }
\score {
  \relative c''  {
    \key f \major
    \choralniRezim
    \mRespIa
    \neviditelna a
    a4 a a a a bes a g a a \barMaior
    a a a a g f g a \barFinalis
    \mRespIa
    \neviditelna a
    a4 a bes a g a a \barMaior
    a g f g a a \barFinalis
    \mRespIa
    \neviditelna a
    a4 a bes a g a a \barMaior
    g f g a a \barFinalis
    \mRespIa
    \neviditelna a
    a4 a bes a a g a \barMaior
    a g f g a a \barFinalis
    \mRespIa
    \neviditelna a
    a4 a a a a a a a a bes a a g a \barMaior
    a a a a g f g a \barFinalis
  }
  \addlyrics { \text }
  \header {
    quid = "kantikum"
    modus = "I"
    differentia = "a"
    piece = \markup\sestavTitulekBezZalmu
  }
}

mRespVI = \relative c' { \neviditelna f f4 f f( a) a \barMin g f g f f \barFinalis }
\score {
  \relative c''  {
    \choralniRezim
    \mRespVI
    \neviditelna a
    a4 a a a a a g a f f \barMaior
    a a a a f g( a) g a \barFinalis
    \mRespVI
    \neviditelna a
    a4 a a g a f f \barMaior
    a f g( a) g g a \barFinalis
    \mRespVI
    \neviditelna a
    a4 a a g a f f \barMaior
    f g( a) g g a \barFinalis
    \mRespVI
    \neviditelna a
    a4 a a a g a f \barMaior
    a f g( a) g g a \barFinalis
    \mRespVI
    \neviditelna a
    a4 a a a a a a a a a a g a f \barMaior
    a a a a f g( a) g a \barFinalis
  }
  \addlyrics { \text }
  \header {
    quid = "kantikum"
    modus = "VI"
    differentia = "a"
    piece = \markup\sestavTitulekBezZalmu
  }
}

mRespVIII = \relative c'' { \neviditelna c b4 c d4. c \barMin b4 c a g g \barFinalis }
\score {
  \relative c''  {
    \choralniRezim
    \mRespVIII
    \neviditelna c
    c4 c c c c c c d c c \barMaior
    c c c c a c d c \barFinalis
    \mRespVIII
    \neviditelna c
    c4 c c c d c c \barMaior
    c a c d c c \barFinalis
    \mRespVIII
    \neviditelna c
    c4 c c c d c c \barMaior
    a c d c c \barFinalis
    \mRespVIII
    \neviditelna c
    c4 c c c c d c \barMaior
    c a c d c c \barFinalis
    \mRespVIII
    \neviditelna c
    c4 c c c c c c c c c c c d c \barMaior
    c c c c a c d c \barFinalis
  }
  \addlyrics { \text }
  \header {
    quid = "kantikum"
    modus = "VIII"
    differentia = "c"
    piece = \markup\sestavTitulekBezZalmu
  }
}
