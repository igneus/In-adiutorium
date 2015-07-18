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
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bu -- du mo -- ci o -- sla -- vit Kris -- ta
    ži -- vo -- tem i smr -- tí.
    Vždyť pro mě ži -- vot je Kris -- tus
    a smrt zis -- kem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}