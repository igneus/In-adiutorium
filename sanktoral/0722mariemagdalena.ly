\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Marie Magdalény"
            památka
            22.7.
  composer = "Jakub Pavlík"
  dedication = \markup\italic "Magdě k svátku"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d d( f) f \barMin f f f g a f e e4. \barMin
    d4 d c( d) d \barMin e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Prv -- ní -- ho dne v_týd -- nu při -- šla Ma -- ri -- e
    Mag -- dal -- ská čas -- ně rá -- no ješ -- tě za tmy ke hro -- bu.
  }
  \header {
    piece = "1. ant. - II.D (Žalm 63(63))"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d b( c d) a g( a) a \barMin
    a( g) a b c a4. a \barMin
    b4( c d) d4. d4 f( d) d4. c4 d c b g( a) a \barMin
    c b g( a) a \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce pla -- ne tou -- hou spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím, kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - IV alt.A (Dan 3)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 a a a bes( a) a g a f e f d d \barMin
    e f d d f( g) a a \barMin
    g( a f) e c( d) d \barMin
    f e c d4. \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - I.f (Žalm 149)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna c
    c4( a) f f4.( g) a4( b) g4. g4 \barMax
    a4( b c d4.) b4( c) a( g) g4. \barFinalis
    
    % V
    \neviditelna g
    c4 c d c c c b c a( g) g4. \barMax  
    
    % R
    \neviditelna g
    a4( b c d4.) b4( c) a( g) g4. \barFinalis
    
    % Slava
    c4 c a( c) c c d( c) c \barMin c d c b( c) a4. a \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ? Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    piece = "responsorium - VIII"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a g( a) b( c) c \barMin
    c4 b c a a a a( b a) g f g a a \barMaior
    a a a a g( e) e \barMin
    f e d d( e) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých, 
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské, 
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    piece = "ant. k Benedictus - IV.g"
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f( g) a( g) g4. \barMin
    c4 d e c4. a \barMin f4 g g( a g) g4. \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ma -- ri -- i: Že -- no, proč plá -- češ?
    Ko -- ho hle -- dáš?
  }
  \header {
    piece = "1. ant. - VIII.c (Žalm 122(121))"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a a g a b( a g4.) a \barMin
    a4 g( a) a4. g4 a g f e e \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na a ne -- vím, 
    kam ho po -- lo -- ži -- li.
  }
  \header {
    piece = "2. ant. - IV.g (Žalm 127(126))"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) d \barMin
    d( c d) c( b a) g4.( a) \barMax
    g4 g a c d d c d c b b \barMin
    a4( c b g4.) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl: Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    piece = "3. ant. - VII.d (Ef 1)"
  }
}

\markup { Responsorium jako v ranních chválách. }

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMin
    d4( c d) e( f) d c a( c d4.) d \barMin
    d4 c( d e c4. a4) f( g) g4. \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    piece = "ant. k Magnificat - VII.c"
  }
}