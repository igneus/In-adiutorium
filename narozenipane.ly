\version "2.12.3"

\header {
  title = "slavnost Narození Páně"
  subtitle = "I. nešpory"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d d c( b) a( g) g \breathe \bar ""
    a b c a g( f g4.) g \bar "|"
    a4( d) d e( f d) d \breathe c a b c a g g4. \bar "||"
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je je ob -- klo -- pen slá -- vou,
    ce -- lá ze -- mě tou -- ží spa -- třit je -- ho tvář.
  }
  \header {
    quid = "1. ant."
    tonus = "VII"
    differentia = "d" 
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f g a f e \breathe f g a( bes a) a f e d d \bar "||"
  }
  \addlyrics {
    Se -- sí -- lá svůj roz -- kaz na ze -- mi, ry -- chle bě -- ží je -- ho slo -- vo.
  }
  \header {
    quid = "2. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) c \breathe \bar "" d( e) c( b c) c4. \breathe \bar ""
    d4 c b c( a) a b c a g a( g) g \breathe \bar ""
    a a b c c( b) b \breathe \bar "" c d e c b c( a) g( f) g \bar "||"
  }
  \addlyrics {
    Věč -- né Slo -- vo, Syn Bo -- ží,
    zro -- ze -- ný z_Ot -- ce pře -- de vše -- mi vě -- ky,
    po -- ní -- žil sám se -- be a stal se pro nás člo -- vě -- kem.
  }
  \header {
    quid = "3. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Fp 2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna c
    c c c c c d( e c) b c4. \bar "|" c4 c c d b c4. a b4 c a( g) g \bar "||"
    % V
    \neviditelna c
    g4 g a( c) c \breathe c d( e) c( b) c4. \bar "|"
    % R
    \neviditelna c
    c4 c c d b c4. a b4 c a( g) g \bar "||"
    % Slava
    g4 g g g a b( c) c \breathe d e e c( b) c4. c \bar "||"
  }
  \addlyrics {
    \Response Dnes po -- zná -- te, že při -- jde Pán_* a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
    \Verse On sám při -- jde a spa -- sí vás_*
    \Response a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
    \slavaRespText
  }
  \header {
    piece = "responsorium - VIII"
  }
}

\markup {Následuja totéž responsorium ve starší verzi 
(z Vánoc 2010, odvozené z antifony invitatoria), kterou časem smažu.}

vInoty = { 
  r8 d f g a g f g
  g4
}
vItext = \lyricmode {
  Dnes po -- zná -- te, že při -- jde Pán_*
}

rnoty = {
  r8 g f g g g 
  g g f g a( d,) d r \bar "||" \break
}
rtext = \lyricmode {
  a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
}

vIInoty = {
  f8 f g( a) bes a g a
  g4
}
vIItext = \lyricmode {
  On sám při -- jde a spa -- sí vás_*
}

doxonoty = {
  f8 f g( a) bes a g( a)
  g4 r8 g g( a) g e
  f4 f \bar "||" \break
}
doxotext = \lyricmode {
  Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu
}

\score {
  \relative c' {
    \key f \major
    
    \vInoty \rnoty
    \vIInoty \rnoty
    \doxonoty
    \vInoty \rnoty
  }
  \addlyrics {
    \vItext \rtext
    \vIItext \rtext
    \doxotext
    \vItext \rtext
  }
  \header {
    piece = "responsorium"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g g( c) c b( c) a( g) g \breathe
    g f g a4. a4 b c a4. g \breathe
    g4 a g a( c) c b c a( g) g \bar "||"
  }
  \addlyrics {
    Až vy -- jde slun -- ce na ne -- bi, spa -- tří -- te slá -- vu
    krá -- le krá -- lů, kte -- ré -- ho O -- tec po -- slal na svět.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {Další verze téže antifony, kterou jsem omylem složil, zapomenuv,
že už jeden nápěv má:}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d e f) f g f e( f) d( c) c \breathe
    c d e e( f) f f( g f) d e4. e \breathe
    e4( g) g g a( f e) d \breathe
    c d d( f e) d \bar "||"
  }
  \addlyrics {
    Až vy -- jde slun -- ce na ne -- bi, spa -- tří -- te slá -- vu
    krá -- le krá -- lů, kte -- ré -- ho O -- tec po -- slal na svět.
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 a a g a a b c a( g) g \bar "|"
    a a a a( c) \breathe c( d) a a g( a) a \bar "|"
    d4 d d d c( b) c( d) d \breathe 
    d f d d f( e) d( c) d \breathe
    d d b( c) b a b( g) g \bar "|"
    b c a( g) g \bar "||"
  }
  \addlyrics {
    Ko -- ho jste, pas -- tý -- ři, u -- vi -- dě -- li?
    Řek -- ně -- te nám: Kdo při -- šel na svět?
    Vi -- dě -- li jsme dě -- ťát -- ko
    a zá -- stu -- py an -- dě -- lů,
    kte -- ří chvá -- li -- li Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g a a \breathe
    c c c c d b c b( a g) g \bar "|"
    f f g a( c) b( a) a \breathe
    b( c) a a g( f g) g \bar "|"
    c( b c) a( g) g( a g) g \bar "||"
  }
  \addlyrics {
    An -- děl ře -- kl pas -- tý -- řům:
    Zvěs -- tu -- ji vám ve -- li -- kou ra -- dost,
    dnes se vám na -- ro -- dil Spa -- si -- tel svě -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}