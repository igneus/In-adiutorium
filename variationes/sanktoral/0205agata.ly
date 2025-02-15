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
    \zvyraznovacSedy
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c b a g g c d e c d \barMaior
    c c c c b a g( a) g g \barMin
    f g a a a( c b) a( g) g \barMax
    a a \mark\sipka g( a g) f e e \barMin
    d f g a a g e e \barFinalis
  }
  \addlyrics {
    A -- gá -- ta šla do ža -- lá -- ře pl -- ná ra -- dos -- ti,
    ja -- ko kdy -- by by -- la po -- zvá -- na
    na slav -- nost -- ní hos -- ti -- nu,
    a svůj těž -- ký zá -- pas
    svě -- ři -- la v_mod -- lit -- bě Pá -- nu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "h"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g a a \barMin
    a g a \mark\sipka c b a a \barMaior
    c \mark\sipka b c a \barMin
    a a a \mark\sipka g f f g a g f d d \barMin
    d d d e f \mark\sipka d c c \barMax

    \mark\sipka d f e d e( f d c) c \barMaior
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f g a a \barMin
    a g a c b a a \barMaior
    c b c a \barMin
    a a a g f f g a g f d d \barMin
    d d d e f d c c \barMax

    d f e \mark\sipka f a( g f g) g \barMaior
    f e f g f e d c d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g a a \barMin
    a g a c \mark\sipka a g a \barMaior
    \mark\sipka c c a a \barMin
    a a a g f f g a g f d d \barMin
    d d d e f d c c \barMax

    d f e f a( g f g) g \barMaior
    f e f g f e d c d d \barFinalis
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