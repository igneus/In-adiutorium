\version "2.12.3"

\header {
  title = "Modlitba uprostřed dne - doba adventní"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) f e( g) g g \barMin
    g g a c c d( b) c( a) a \barMin
    b( c a) g f g g \barFinalis
  }
  \addlyrics {
    Pro -- ro -- ci před -- po -- ví -- da -- li,
    že se Spa -- si -- tel na -- ro -- dí z_Pan -- ny Ma -- ri -- e.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "dopoledne"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    d4 f( d) d
    d e f g( f) e \barMin
    d c( d) d \barMin
    d d c d d f e c d d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "poledne"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) f g a a a bes a g f g g g \barMax
    g g f e f( g a) a \barMin
    a g a f( d) d \barMin
    d f f f e f d d \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el o -- zná -- mil Pan -- ně Ma -- ri -- i,
    že se má stát mat -- kou
    Bo -- ží -- ho Sy -- na,
    a ne -- pře -- sta -- ne být pan -- nou.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "odpoledne"
    piece = \markup {\sestavTitulek}
  }
}