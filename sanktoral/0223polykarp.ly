\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Polykarpa, biskupa a mučedníka"
            "památka"
            23.2.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    O -- sm -- de -- sát šest let slou -- žím Kris -- tu
    a ni -- kdy mi ne -- u -- blí -- žil.
    Jak bych mo -- hl zra -- dit své -- ho krá -- le,
    kte -- rý mě vy -- kou -- pil?
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
    Pa -- ne, vše -- mo -- hou -- cí Bo -- že,
    dě -- ku -- ji ti,
    že spo -- lu s_tvý -- mi mu -- čed -- ní -- ky mo -- hu mít po -- díl
    na ka -- li -- chu u -- tr -- pe -- ní tvé -- ho Kris -- ta.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}