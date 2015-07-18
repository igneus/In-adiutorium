\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Wolfganga, biskupa"
            "nezávazná památka"
            "31. 10."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Žád -- ný ne -- smí dbát je -- nom o to,
    co pro -- spí -- vá je -- mu,
    a -- le o to,
    co pro -- spí -- vá všem,
    a -- by moh -- li do -- jít spá -- sy.
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