\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Gorazda a druhů"
            "nezávazná památka"
            27.7.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\score {
  \relative c' {
    \choralniRezim
    f4 g g a g g \barMaior
    g( a bes a) g( f) f \barMin
    g f e d( c) c \barMaior
    d( f g a) g( f) f( g) \barMin
    a bes a g f e( d) \barMaior
    c d f f g( a f) e d d \barFinalis
  }
  \addlyrics {
    Od -- vá -- ži -- li jsme se
    s_dů -- vě -- rou
    v_na -- še -- ho Bo -- ha
    ká -- zat vám
    ra -- dost -- nou Bo -- ží zvěst
    i přes mno -- hý těž -- ký zá -- pas.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c a g a g g \barMin
    f g a( g) g \barMaior
    g f( g a) g a( c) \barMin
    d c c b( c a) g a g g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Kdo sá -- zí a kdo za -- lé -- vá,
    jsou si rov -- ni,
    a kaž -- dý z_nich
    do -- sta -- ne vlast -- ní od -- mě -- nu
    po -- dle své prá -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}