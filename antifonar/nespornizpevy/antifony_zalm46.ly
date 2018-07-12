\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g) f( g) f d e( f) f( g) g \barMaior
    g f g a( f e) d c d d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Bůh po -- svě -- til svůj pří -- by -- tek:
    bu -- de v_něm byd -- let na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 46"
    id = "kostel-ant1"
    piece = \markup {\sestavTitulek}
  }
}
