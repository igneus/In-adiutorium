\version "2.14.2"

\header {
  title = "Velikonoční triduum - verše k modlitbě se čtením a modlitbě uprostřed dne"
}

\include "spolecne_antifonar.ly"

% (veršíky pro Velký pátek a Bílou sobotu se generují)

% nedele

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Toto je den, který učinil Hospodin, alelu" -- \markup\italic{ja,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "jásejme a radujme se z něho, alelu" -- \markup\italic{ja.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
      \choralniRezim
      \neviditelna c
      \versRecitanda c( d) \parenthesize c c \barMin c a( g) \bar "" a( c) \bar "" c( d c b) \bar "" c( d c) \bar "" b( c b a g) \bar "" a( b b a) \barFinalis
    }
  \addlyrics {
    \set stanza = #""
    \Verse "Toto je den, který učinil" Hos -- po -- din, a -- le -- lu -- ja.
  }
  \addlyrics {
    \set stanza = #""
    \Response "jásejme a radujme se" z_ně -- \skip 1 ho, a -- le -- lu -- ja.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-adlib"
    piece = \markup {\sestavTitulek}
  }
}
