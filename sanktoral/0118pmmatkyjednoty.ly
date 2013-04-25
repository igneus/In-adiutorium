\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Matky jednoty křesťanů"
            památka
            18.1.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e f f 
    e f f( g) f e d d d \barMaior 
    e c d e f f \barMin
    e f f f g e f e d \barMin
    d c d f e d d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně 
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu se že -- na -- mi,
    s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í
    a s_je -- ho pří -- buz -- ný -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    fons = "volne podle (neprilis povedene): marianske commune, tercie"
    fial = "fial://commune/commune_maria.ly#tercie?volne"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 a b a g( a) e \barMin f e d e e \barMaior
    d e e g a a a g a c b a \barMin
    g( a) g f e d d e e \barMaior
    d( c d) d( f) f f g f e e \barFinalis
  }
  \addlyrics {
    Shro -- máž -- di nás, Pa -- ne, ze všech ná -- ro -- dů,
    a -- by -- chom pod o -- chra -- nou Pan -- ny Ma -- ri -- e,
    Mat -- ky jed -- no -- ty křes -- ťa -- nů,
    chvá -- li -- li tvé sva -- té jmé -- no.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}