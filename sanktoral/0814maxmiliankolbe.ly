\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Maxmiliána Marie Kolbeho, kněze a mučedníka"
            "památka"
            "14. 8."
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g c( d) c b a a \barMin
    c c b c a( g) g \barMaior
    a a a f e d f( g) g \barMin
    a c b( a g) g \barFinalis
  }
  \addlyrics {
    Bu -- du mo -- ci o -- sla -- vit Kris -- ta
    ži -- vo -- tem i smr -- tí.
    Vždyť pro mě ži -- vot je Kris -- tus
    a smrt zis -- kem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}