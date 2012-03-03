\version "2.12.3"

\header {
  title = "Úvodní verš"
}

\include "spolecne.ly"

\markup {
  Nápěvy podle \italic{Antiphonale monasticum,} Parisiis-Tornaci-Romae 1934, s. 1205nn.
}
\markup\italic {
  Aleluja se v postní době vynechává.
}
\markup\italic\justify {
  Protože melodie aleluja vytváří závěr a ten by bez aleluja
  chyběl, je vhodné v postní době při vynechání aleluja nahradit
  melodii "\"a na věky věků. Amen\"" melodií uvedenou na konci.
}

uvodniVers = \lyricmode {
  \Verse Bo -- že, po -- spěš mi na po -- moc.
  \Response Slyš na -- še vo -- lá -- ní.
  Slá -- va Ot -- ci i Sy -- nu
  i Du -- chu sva -- té -- mu
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
  \Dagger a na vě -- ky vě -- ků. A -- men.
  A -- le -- lu -- ja.
  \Dagger a na vě -- ky vě -- ků. A -- men.
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c
    c4 c \barMin c c c c( d) c c \barFinalis
    
    \neviditelna c
    c c c c c c \barMax
    
    c c c c c c c \barMaior
    c c c c c c \barMax
    c c c c c c c c c c c c c c \barMaior
    \neviditelna c c c c c c c c c \barFinalis
    
    c c( d) c4. c \barFinalis
    
    \neviditelna c4 
    c^\markup\italic{v době postní:} c c c c c( d) c4. c \barFinalis
  }
  \addlyrics {
    \uvodniVers
  }
  \header {
    piece = "pro všechny hodinky"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna a
    a4 a \barMin a b a g g( a) a \barFinalis
    
    \neviditelna a
    a a a g g( a) a \barMax
    a a a a a a g \barMaior g a a g g( a) a \barMax
    a a a a a a a a a a a a a g \barMaior \neviditelna a g a a a a g g( a) a \barFinalis
    
    a a( b) a( g) g4. \barFinalis
    
    \neviditelna a4 
    g^\markup\italic{v době postní:} a a a a( b) a a( g) g \barFinalis
  }
  \addlyrics {
    \uvodniVers
  }
  \header {
    piece = "volitelně pro ranní chvály a nešpory"
  }
}