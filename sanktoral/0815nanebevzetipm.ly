\version "2.12.3"

\header {
  title = "slavnost Nanebevzetí Panny Marie (15.8.)"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 c( d) e( f) g( f d) d \breathe d d e( a) a bes( c) bes( a g) g \bar "|"
    f4 g a( bes) a \breathe \bar "" a a a bes c bes a( g f) g \breathe \bar ""
    f( d) c d \bar "||"
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, pro -- to -- že kra -- lu -- je s_kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( a b4.) g \breathe g4 b( c) a( f) g4. \breathe
    g4 e f g a( b) b a( g) g \bar "|"
    g4 f g a g( b c4.) c \breathe b4( c) a c d d c4. c b4( c) a( g) g \bar "||"
  }
  \addlyrics {
    Krás -- ná a pů -- vab -- ná je je -- ru -- za -- lém -- ská dce -- ra;
    vy -- stu -- pu -- je vzhů -- ru ja -- ko vy -- chá -- ze -- jí -- cí
    ji -- třen -- ka.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f a( c) c \breathe b c a a g( f) g4. \bar "|"
    a4 b c c d( e) d( c) c \breathe \bar ""
    b c a g( f) g \breathe \bar "" a a a a b( c a g) g4. \breathe \bar ""
    f4 a g( f) g4. \bar "||"
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "G*" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}