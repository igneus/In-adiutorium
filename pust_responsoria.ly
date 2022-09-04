\version "2.12.3"

\header {
  title = "Doba postní - responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  % neroztahovat noty na celou stranku, ale nechat misto dole:
  ragged-bottom = ##t
}

\score {
  \relative c'' {
    \choralniRezim

    \neviditelna a
    a4( c) b a a g f g( a) f( e) d \barMax
    e4 g a f e4. e \barFinalis

    \neviditelna d
    d4 e a a c b a a c b a4. f \barMin e4 g a a a g f e d \barMax
    \neviditelna e
    e4 g a f e4. e \barFinalis

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rýs byl pro -- bo -- den pro na -- še hří -- chy a roz -- dr -- cen pro na -- še vi -- ny,_*
    \Response smi -- luj se nad ná -- mi.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "ne-rch"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    \neviditelna a
    a4 b c a f4.( g) \barMin a4 a b g f e d \barMax
    e4 e f f a g f( e) e \barFinalis

    \neviditelna d
    d4( e) e \barMin f4 f f f g a g f e d d \barMax
    \neviditelna e
    e4 e f f a g f( e) e \barFinalis \break

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.

    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim

    \neviditelna g
    g4 g f g a c b( a) a \barMax
    a4 g f g a( c) c \barMin b4 a c( d) a a \barFinalis

    \neviditelna  a
    a4( g a) b( c) a a \barMin b4 c d a4. a \barMax
    \neviditelna a
    a4 g f g a( c) c \barMin b4 a c( d) a a \barFinalis

    a4 a g( a) a \barMin a4 b( c) a4.( g) \barMin a4 g a b( c) a4. a \barFinalis
  }
  \addlyrics {
    \Response Stvoř mi čis -- té srd -- ce, Bo -- že,_*
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.

    \Verse Vy -- svo -- boď mě z_ot -- roc -- tví hří -- chu,_*
    \Response ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "II"
    titulus = "všední dny - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "fe-rch"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    \neviditelna a
    a4 a b c a a \barMax
    b4 c a g a a \barFinalis

    \neviditelna a
    a4( g f) e e \barMin a4 a a g f g a \barMax
    \neviditelna b
    b4 c a g a a \barFinalis

    a4 a a g a c a \barMin b c a g f g \barFinalis
  }
  \addlyrics {
    \Response Vo -- lám k_to -- bě, Bo -- že,_*
    smi -- luj se na -- de mnou.

    \Verse U -- zdrav mě, zhře -- šil jsem pro -- ti to -- bě,_*
    \Response smi -- luj se na -- de mnou.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "II"
    titulus = "všední dny - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "fe-ne"
  }
}