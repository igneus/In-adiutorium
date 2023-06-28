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
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMin
    g f g( a) a g g \barMaior
    a a a g( a g) g f g f e d c c \barMaior
    d d c d d( f) f f \barMin
    g( f) g( a) g f f \barFinalis
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
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}