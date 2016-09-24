\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony: k žalmu 114"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin f g a g f f g f d d \barMaior
    f g a4.( g) f4( e) c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to,
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 114"
    id = "zmrtvychvstani-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes) a g a e \barMin f g f e d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 114"
    id = "seslani-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a( bes) a a( g) g a bes a \barMin
    bes c c bes a g( f) e \barMaior
    f( e f) g( a) f d e( d) d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, za -- chraň nás
    a dej nám věč -- ný ži -- vot,
    troj -- je -- di -- ný Bo -- že!
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 114"
    id = "trojice-ant2"
    piece = \markup {\sestavTitulek}
  }
}
