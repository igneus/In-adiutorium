\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ireneje, biskupa a mučedníka"
            "památka"
            "28. 6."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik #:pastyr)

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) e \barMin
    d c d( e) e d d \barMaior
    d c b a( b g) g a g f a a g g \barMaior
    a c c c d( e d) c( b a) a \barMin
    g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}