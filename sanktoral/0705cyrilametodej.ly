\version "2.12.3"

\header {
  title = "svátek sv. Cyrila a Metoděje (5.7.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    \choralniPredznamenaniII "IV-alt.A" "ant. k Ben."
    a4( d) c c d f( d) c a b( c) a g a4. a \breathe
    a4 a b c c a g a a \bar "||"
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    piece = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    \choralniPredznamenaniII "I.D" "ant. k Magn."
    \key f \major
    d4 d f( a) a a bes g a \breathe \bar ""
    f c' c c bes a g g g \breathe \bar ""
    f f f f f g( a g) f( e) d( e) c c \breathe \bar ""
    d f( a) a a bes( c bes) a g a a \breathe \bar ""
    a f e d4. d \bar "||"
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    pa -- tří me -- zi Bo -- ží přá -- te -- le;
    věr -- ně hlá -- sa -- li e -- van -- ge -- li -- um
    a do -- sta -- li věč -- nou od -- mě -- nu
    od své -- ho Pá -- na.
  }
  \header {
    piece = ""
  }
}