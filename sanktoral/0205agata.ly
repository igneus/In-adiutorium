\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Agáty, panny a mučednice"
            památka
            5.2.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b a g g c d e c d \barMaior
    c c c c b a g( a) g g \barMin
    f g a a a( c b) a( g) g \barMax
    a a g( a) g( f) e e \barMin
    d f g a a g e e \barFinalis
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
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g a a \barMin
    a g a bes a g a \barMaior
    c c a a \barMin
    a a a a g f g g f e d d \barMin
    d d d e f d( e) d d \barMax

    d( c d) \barMin d f e f( d) c \barMaior
    f f g a g f e f d d \barFinalis
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
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}