\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a g) f( e) d d \barMin d( e f) e( d) c c( d) \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "pp-ant2"
    piece = \markup {\sestavTitulek}
  }
}
