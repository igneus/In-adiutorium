\version "2.12.3"

\header {
  title = "Modlitba uprostřed dne - Svatý týden"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {
  Žalm se zpívá na gregoriánský tonus VII.a
}

\score {
  \relative c'' {
    \choralniRezim
    
    g4 b d d d d d c b c4. d \bar "|"
    d4 d a( b) c c b c b c d a a \bar "|"
    d d d d f e c d d \breathe
    c b c d a4. g4 g c b a a \bar "||"
  }
  \addlyrics {
    By -- lo před ve -- li -- ko -- noč -- ní -- mi svát -- ky. 
    Je -- žíš vě -- děl, že při -- šla je -- ho ho -- di -- na. 
    A pro -- to -- že mi -- lo -- val svo -- je,
    pro -- je -- vil jim lás -- ku až do kraj -- nos -- ti.
  }
  \header {
    piece = "antifona - dopoledne - VII.a"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    c4 c b a c( d) d4. \bar "|"
    d4 d e d d c d e d c b b \breathe 
    a a g a b( c a) a4. \breathe
    a4 b4. c a4( g) g4. \bar "|"
    a4 c d a a \breathe
    g c b g( a) a \bar "||"
  }
  \addlyrics {
    Já jsem do -- brý pas -- týř; znám své ov -- ce a mo -- je ov -- ce
    zna -- jí mne, ja -- ko mne zná O -- tec a já znám Ot -- ce;
    a za své ov -- ce dá -- vám svůj ži -- vot.
  }
  \header {
    piece = "antifona - poledne - VII.a"
  }
}