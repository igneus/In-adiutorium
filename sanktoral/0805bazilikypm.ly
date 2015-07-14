\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Posvěcení římské baziliky Panny Marie"
            "nezávazná památka"
            "5. 8."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Pan -- no Ma -- ri -- a,
    po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
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

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní
    i v_ho -- di -- nu na -- ší smr -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}