\version "2.12.3"

\header {
  title = "slavnost Nanebevzetí Panny Marie (15.8.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

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
    ra -- duj -- te se, pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek \italic{--- master do 25.3.2012}}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    a( bes a) g( f) f( g) g \barMin 
    g f e g a a f( e) e \barMin
    e( f) d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, 
    pro -- to -- že kra -- lu -- je s_Kris -- tem 
    na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    a( bes a) \mark\sipka g( bes) a( g) g \barMin 
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, 
    pro -- to -- že kra -- lu -- je s_Kris -- tem 
    na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a g( f) f( g) g \barMin 
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, 
    pro -- to -- že kra -- lu -- je s_Kris -- tem 
    na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a bes a a \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, 
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \zvyraznovacModry
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a( bes) a g( a) a \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, 
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a( g) bes a( g) g \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, 
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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
    modus = "VIII"
    differentia = "c" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\markup\nadpisSkupiny{1}

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
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek \italic{--- master do 25.3.2012}}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin 
    b c d c b( c) a( g) \barMax
    a4 b c c d( c) d d( c) \barMin
    c a g a( g) g \barMin 
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit 
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil 
    ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g f g( a) a \barMin 
    b c d c b( c) a4.( g) \barMax
    a4 b c c d( c) d d4.( c) \barMin
    c4 \mark\sipka b g a( g) g \barMaior
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit 
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil 
    ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{1-III}

\markup{Odvozený od předchozích, ale spadne do modu III.}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin 
    b c d c b( c) a( g) \barMax
    a4 b c c d( c) d d( c) \barMin
    \mark\sipka c( b) a b g( e) e \barMin 
    d e f g d e \barMax
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit 
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil 
    ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "III"
    differentia = "a" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}