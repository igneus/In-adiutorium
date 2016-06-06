\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4( bes) f f( g a) \barMin
    a g bes( a) g f g4. g \barMax
    g4 g g g g g f e d d \barMaior
    f e f( g) g \barMin
    g a a a f( e) c( d) d \barFinalis

    f^\markup\rubrVelikAleluja e c( d) d \barFinalis
  }
  \addlyrics {
    Po třech dnech
    na -- šli Je -- ží -- še v_chrá -- mě,
    jak se -- dí u -- pro -- střed u -- či -- te -- lů,
    po -- slou -- chá je
    a dá -- vá jim o -- táz -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    id = "josef-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e f d \barFinalis
  }
  \addlyrics {
    Byl člo -- věk po -- sla -- ný od Bo -- ha,
    jme -- no -- val se Jan.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "krtitel-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d f( e) e( c) c \barMin
    d e f e( f) c c4.( d) \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "cyme-ant1"
    piece = \markup {\sestavTitulek}
  }
}
