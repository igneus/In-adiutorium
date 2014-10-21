\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Agáty, panny a mučednice"
            památka
            5.2.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    A -- gá -- ta šla do ža -- lá -- ře pl -- ná ra -- dos -- ti,
    ja -- ko kdy -- by by -- la po -- zvá -- na
    na sva -- teb -- ní hos -- ti -- nu,
    a svůj těž -- ký zá -- pas
    svě -- ři -- la v_mod -- lit -- bě Pá -- nu.
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
    Pa -- ne Je -- ží -- ši Kris -- te,
    můj dob -- rý u -- či -- te -- li,
    dě -- ku -- ji ti,
    že jsem s_tvou po -- mo -- cí do -- ká -- za -- la sná -- šet
    všech -- ny ú -- tra -- py mu -- če -- ní;

    dej, ať šťast -- ně do -- jdu
    do tvé ne -- po -- mí -- je -- jí -- cí slá -- vy.
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