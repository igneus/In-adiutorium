\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a c4.) b4( a) c b a( g) g \barMaior
    a f e e g g g a a g a g \barMax
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    id = "nanebevstoupeni-ant2"
    piece = \markup {\sestavTitulek}
  }
}
