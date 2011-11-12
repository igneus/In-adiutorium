\version "2.14.2"

\header {
  title = "Doba adventní"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {\nadpisDen {1. neděle adventní}}
\markup {cyklus B}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f  g( a) a a \breathe \bar ""
    a g a( bes g4.) g \breathe \bar ""
    a4 a g f e( f) d4. d \bar "||"
  }
  \addlyrics {
    Hle, Pán při -- chá -- zí zda -- le -- ka,
    je -- ho slá -- va
    na -- pl -- ňu -- je ce -- lý svět.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "a" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( g) g \breathe
    g g g a g g g a b g e e \bar "|"
    
    c c d e e \breathe \bar ""
    f g a f g g \breathe \bar ""
    a b c a g e e \breathe \bar ""
    f d e4. e \bar "||"
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te, kdy při -- jde pán do -- mu,
    zda -- li na -- ve -- čer
    ne -- bo o půl -- no -- ci
    ne -- bo za ku -- ro -- pě -- ní
    ne -- bo rá -- no.
  }
  \header {
    quid = "ant."
    tonus = "IV"
    differentia = "E" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e( f) f f \breathe \bar ""
    f f f g f e e( f) d c d d \bar "|"
    d( f) f \breathe \bar ""
    f g f e d d \bar "|"
    e f d( c) d4. \bar "||"
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha:
    poč -- neš a po -- ro -- díš sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}