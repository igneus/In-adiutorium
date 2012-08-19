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

\score {
  \relative c' {
    \choralniRezim
    f4( g f) g( a) a a g( f) f \barMin
    f( g) g g g( f) e f d d \barMaior
    d( e f g) g( f) f( g) \barMin g( a bes) a g g( a) f f( e d) \barMaior
    d c d d f( g f) e d( e d) d \barFinalis
  }
  \addlyrics {
    Od -- vá -- ži -- li jsme se
    s_dů -- vě -- rou v_na -- še -- ho Bo -- ha
    ká -- zat vám ra -- dost -- nou Bo -- ží zvěst
    i přes mno -- hý těž -- ký zá -- pas.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) d c d c( b a) g( a) a \barMin
    g f g( a) g \barMax
    g f( g a) a b( c) \barMin c( d) c c d( e d) c b a a \barMaior
    c( a g) f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo sá -- zí a kdo za -- lé -- vá,
    jsou si rov -- ni,
    a kaž -- dý z_nich do -- sta -- ne vlast -- ní od -- mě -- nu
    po -- dle své prá -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}