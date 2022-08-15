\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Maxmiliána Marie Kolbeho, kněze a mučedníka"
            "památka"
            "14. 8."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik #:pastyr)

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a a( b) a g g( a) a \barMin
    g a g f e e \barMaior
    e f e d f g g( a) a \barMin
    g f d( e) e \barFinalis
  }
  \addlyrics {
    Bu -- du mo -- ci o -- sla -- vit Kris -- ta
    ži -- vo -- tem i smr -- tí.
    Vždyť pro mě ži -- vot je Kris -- tus
    a smrt zis -- kem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}