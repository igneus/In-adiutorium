\version "2.12.3"

\header {
  title = "Modlitba uprostřed dne - Svatý týden"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    
    g4 b d d d d d c b c4. d \barMaior
    d4 d a( b) c c b c b c d a a \barMax
    d d d d f e c d d \barMin
    c b c d a4. g4 g c b g g \barFinalis
  }
  \addlyrics {
    By -- lo před ve -- li -- ko -- noč -- ní -- mi svát -- ky. 
    Je -- žíš vě -- děl, že při -- šla je -- ho ho -- di -- na. 
    A pro -- to -- že mi -- lo -- val svo -- je,
    pro -- je -- vil jim lás -- ku až do kraj -- nos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = "dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    c4 c b a c( d) d4. \barMin
    d4 d e d d c d e d c b b \barMaior 
    a a g a b( c a) a4. \barMin
    a4 b4. c a4( g) g4. \barMax
    a4 c d a a \barMin
    g c b g( a) a \barFinalis
  }
  \addlyrics {
    Já jsem do -- brý pas -- týř; znám své ov -- ce a mo -- je ov -- ce
    zna -- jí mne, ja -- ko mne zná O -- tec a já znám Ot -- ce;
    a za své ov -- ce dá -- vám svůj ži -- vot.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = "po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    
    d e f g( a) a g bes a( g a) a \barMaior
    bes( c) d( a d4.) d \barMaior
    d4 c bes a4. a \barMin f4( a) g f e( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.
    
    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem 
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}