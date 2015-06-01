\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Justina, mučedníka"
            "památka"
            "1. 6."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kdy -- ko -- li při -- ná -- ší -- me své da -- ry,
    chvá -- lí -- me Stvo -- ři -- te -- le všech vě -- cí
    skr -- ze je -- ho Sy -- na Je -- ží -- še Kris -- ta
    a skr -- ze Du -- cha sva -- té -- ho.
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

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    V_mém srd -- ci vzplál o -- heň
    a za -- mi -- lo -- val jsem si pro -- ro -- ky
    a ty, kdo jsou Kris -- to -- vý -- mi přá -- te -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}