\version "2.12.3"

\header {
  title = "Úvodní verš"
}

\include "spolecne.ly"

\markup {
  Nápěvy: \italic{Antiphonale monasticum,} Parisiis-Tornaci-Romae 1934, s. 1205nn.
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
    c4 c \barMin c c c c( d) c c \barFinalis
    \neviditelna c
    c c c c c c \barMax
    
    c c c c c c c \barMin
    c c c c c c \barMax
    c c c c c c c c c c c c c c \barMin
    c c c c c c c c \barFinalis
    c c( d) c c4. \barFinalis
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
    a a a a a a g \barMin g a a g g( a) a \barMax
    a a a a a a a a a a a a a g \barMin g a a a a g g( a) a \barFinalis
    a a( b) a( g) g4. \barFinalis
  }
  \addlyrics {
    \uvodniVers
  }
  \header {
    piece = "volitelně pro ranní chvály a nešpory"
  }
}