\version "2.14.2"

\header {
  title = "Doba adventní"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4( a) a \barMin
    bes a g a4. g \barMin
    a4 c bes a g f f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se krá -- li,
    na kte -- ré -- ho če -- ká -- me.
  }
  \header {
    quid = "ant."
    tonus = "VI"
    differentia = "g" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c a b( c) c \barMin
    d b a g4. g \barMin
    g4 a f f e( f) e4. e \barFinalis
  }
  \addlyrics {
    Klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on při -- jde a spa -- sí nás.
  }
  \header {
    quid = "ant."
    tonus = "III"
    differentia = "c" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

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

\markup {\nadpisDen {2. neděle adventní}}
\markup {cyklus B}

\score {
  \relative c'' {
    \choralniRezim
    a4 a bes a a \barMin
    g a f g a a a \barMax
    g f e( g) f e d4. d \barFinalis
  }
  \addlyrics {
    Hle, já po -- sí -- lám
    své -- ho pos -- la před te -- bou,
    on ti při -- pra -- ví ces -- tu.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "a2" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a c c d c( b) a4. a \barMin
    b4 g g g a f f a g4. g \barFinalis
  }
  \addlyrics {
    Jan Křti -- tel hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    a g e f d4.( e) \barMax
    e4( a) g g( a) a \barMin
    a b c a a \barMin
    a g f e e \barMin
    e f g f e d4. e \barFinalis
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    moc -- něj -- ší než já;
    ne -- jsem ho -- den,
    a -- bych se se -- hnul
    a roz -- vá -- zal mu
    ře -- mí -- nek u o -- pán -- ků.
  }
  \header {
    quid = "ant."
    tonus = "IV"
    differentia = "E" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}