\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ireneje, biskupa a mučedníka"
            "památka"
            "28. 6."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}