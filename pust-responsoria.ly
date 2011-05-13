\version "2.12.3"

\header {
  title = "Doba postní - responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\paper {
  % neroztahovat noty na celou stranku, ale nechat misto dole:
  ragged-bottom = ##t 
}

\score {
  \relative c'' {
    \choralniRezim
    
    \neviditelna a
    a4( c) b a a g f g( a) f( e) d4. \bar "|"
    e4 g a f e4. e \bar "||" % \break
    
    \neviditelna d
    d4 e a a c b a a c b a4. f \breathe e4 g a a a g f e d4. \bar "|"
    \neviditelna e
    e4 g a f e4. e \bar "||" % \break
    
    a4 a c b c a a4. \bar "|"
    a4 b g f e e4. \bar "||"
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rýs byl pro -- bo -- den pro na -- še hří -- chy a roz -- dr -- cen pro na -- še vi -- ny,_*
    \Response smi -- luj se nad ná -- mi.

    Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
  }
  \header {
    piece = "neděle - ranní chvály"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    \neviditelna a
    a4 b c a f4.( g) \breathe a4 a b g f e d4. \bar "|"
    e4 e f f a g f( e) e4. \bar "||"
    
    \neviditelna d
    d4( e) e4. \breathe f4 f f f g a g f e d d4. \bar "|"
    \neviditelna e
    e4 e f f a g f( e) e4. \bar "||" \break
    
    a4 a c b c a a4. \bar "|"
    a4 b g f e e4. \bar "||"
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.

    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.
    
    Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
  }
  \header {
    piece = "neděle - nešpory"
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    
    \neviditelna g
    g4 g f g a c b( a) a4. \bar "|"
    a4 g f g a( c) c4. b4 a c( d) a a4. \bar "||" % \break
    
    \neviditelna  a
    a4( g a) b( c) a a4. \breathe b4 c d a4. a \bar "|"
    \neviditelna a
    a4 g f g a( c) c4. b4 a c( d) a a4. \bar "||" % \break
    
    a4 a g( a) a4. \breathe a4 b( c) a4.( g) \bar "|" a4 g a b( c) a4. a \bar "||"
  }
  \addlyrics {
    \Response Stvoř mi čis -- té srd -- ce, Bo -- že,_*
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.

    \Verse Vy -- svo -- boď mě z_ot -- roc -- tví hří -- chu,_*
    \Response ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
    
    Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
  }
  \header {
    piece = "všední dny - ranní chvály"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    \neviditelna a 
    a4 a b c a a4. \bar "|"
    b4 c a g a a4. \bar "||" % \break
    
    \neviditelna a
    a4( g f) e e4. \breathe a4 a a g f g a \bar "|"
    \neviditelna b
    b4 c a g a a4. \bar "||" % \break

    a4 a a g a c a \bar "|" b c a g f g \bar "||"
  }
  \addlyrics {
    \Response Vo -- lám k_to -- bě, Bo -- že,
    smi -- luj se na -- de mnou.

    \Verse U -- zdrav mě, zhře -- šil jsem pro -- ti to -- bě,
    \Response smi -- luj se na -- de mnou.
    
    Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
  }
  \header {
    piece = "všední dny - nešpory"
  }
}