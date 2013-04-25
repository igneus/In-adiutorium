\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Terezie od Dítěte Ježíše, panny"
            památka
            1.10.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    f4 a g g( a) \barMin a g a \barMaior
    a g f a( f) d \barMin d e d c f e g( a) a \barMaior
    a a a( c a) g( a) f e \barMin d d d d f d c d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g a) g f g( f e d) \barMaior
    d e f g( a g) g \barMin g f( g) d d e( c) d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se, 
    že va -- še jmé -- na jsou za -- psá -- na v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g2" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}