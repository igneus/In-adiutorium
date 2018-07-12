\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g a( c) c \barMin
    c c d b c a4.( g) \barMaior
    g4 a b c c c \barMin
    c c b( d) c a g( f) g \barFinalis
  }
  \addlyrics {
    Na po -- čát -- ku by -- lo Slo -- vo,
    a to Slo -- vo byl Bůh;
    Bůh se nám na -- ro -- dil
    ja -- ko Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "narozeni-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) c d d d a( g a4.) a \barMin
    c4 d d e( c b) b \barMin a b b a g g \barFinalis
    a^\markup\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Kol 1"
    id = "zvestovani-ant3"
    piece = \markup {\sestavTitulek}
  }
}
