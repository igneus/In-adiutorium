\version "2.12.3"

\header {
  title = "Úvodní verš"
}

\include "spolecne.ly"
\include "common/gregorian_extract.ly"

\markup {
  Nápěvy: Antiphonale monasticum, Parisiis-Tornaci-Romae 1934, s. 1205nn.
}
\markup {
  Aleluja se v postní době vynechává.
}

uvodniVers = \lyricmode {
  \Verse Bo -- že, po -- spěš mi na po -- moc.
  \Response Slyš na -- še vo -- lá -- ní.
  Slá -- va Ot -- ci i Sy -- nu
  i Du -- chu sva -- té -- mu
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
  a na vě -- ky vě -- ků. A -- men.
  A -- le -- lu -- ja.
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c
    c4 c \divisioMinima c c c c( d) c c \finalis
    \neviditelna c
    c c c c c c \divisioMaxima
    
    c c c c c c c \divisioMinima
    c c c c c c \divisioMaxima
    c c c c c c c c c c c c c c \divisioMinima
    c c c c c c c c \finalis
    c c( d) c c4. \finalis
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
    a4 a \divisioMinima a b a g g( a) a \finalis
    \neviditelna a
    a a a g g( a) a \divisioMaxima
    a a a a a a g \divisioMinima g a a g g( a) a \divisioMaxima
    a a a a a a a a a a a a a g \divisioMinima g a a a a g g( a) a \finalis
    a a( b) a( g) g4. \finalis
  }
  \addlyrics {
    \uvodniVers
  }
  \header {
    piece = "volitelně pro ranní chvály a nešpory"
  }
}