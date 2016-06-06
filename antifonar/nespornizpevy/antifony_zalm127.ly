\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    e4 f g g( a) a
    g( a) g( f e) e e( f) g f e e \barMaior
    d c d d( f) f( e) e \barMax

    e( a) g( a) a a( b a) g f f( e) e \barMaior
    c d e( g f) f( e) \barMin
    g a g f e d e e \barFinalis
  }
  \addlyrics {
    Když se Syn Bo -- ží
    na -- ro -- dil z_Pan -- ny Ma -- ri -- e,
    a -- by nás vy -- kou -- pil,

    se -- stou -- pil zá -- zrač -- ně z_ne -- be
    ja -- ko ro -- sa
    na Ge -- de -- o -- no -- vo rou -- no.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "mb-ant2"
    piece = \markup {\sestavTitulek}
  }
}
