\version "2.12.3"

\header {
  title = "památka sv. Marie Magdalény (22.7.)"
  composer = "Jakub Pavlík"
  dedication = "Magdě k svátku"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d d( f) f \breathe f f f g a f e e4. \breathe
    d4 d c( d) d \breathe e f g f e( f) d d \bar "||"
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
    a4 a a( d) d b( c d) a g( a) a \breathe
    a( g) a b c a4. a \breathe \bar ""
    b4( c d) d4. d4 f( d) d4. c4 d c b g( a) a \breathe \bar ""
    c b g( a) a \bar "||"
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
    f4 a a a bes( a) a g a f e f d d \breathe
    e f d d f( g) a a \breathe \bar ""
    g( a f) e c( d) d \breathe \bar ""
    f e c d4. \bar "||"
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
    c4( a) f f4.( g) a4( b) g4. g4 \bar "|"
    a4( b c d4.) b4( c) a( g) g4. \bar "||"
    
    % V
    \neviditelna g
    c4 c d c c c b c a( g) g4. \bar "|"  
    
    % R
    \neviditelna g
    a4( b c d4.) b4( c) a( g) g4. \bar "||"
    
    % Slava
    c4 c a( c) c c d( c) c \breathe c d c b( c) a4. a \bar "||"
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ? Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:
    \Response Pán vstal z_mrt -- vých.
    \slavaRespText
  }
  \header {
    piece = "responsorium - VIII"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a f( g) a4. \breathe 
    c4 b c a a a a g f e g( a) a \breathe \bar ""
    a a a a b( g) g \breathe e g a( e) d e4. \bar "||"
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých, zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské, z_kte -- ré kdy -- si vy -- hnal
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
    c4 c a g f( g) a( g) g4. \breathe
    c4 d e c4. a \breathe f4 g g( a g) g4. \bar "||"
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
    g4( a) a a g a b( a g4.) a \breathe
    a4 g( a) a4. g4 a g f e e \bar "||"
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
    d4 d c( d) d \breathe
    d( c d) c( b a) g4.( a) \bar "|"
    g4 g a c d d c d c b b \breathe \bar ""
    a4( c b g4.) g \bar "||"
  }
  \addlyrics {
    Je -- žíš ře -- kl: Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    piece = "3. ant. - VII.d (Ef 1)"
  }
}

\markup { Responsorium po krátkém čtení jako v ranních chválách. }

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \breathe
    d c d d d c d c4. c \breathe
    d4( c d) e( f) d c a( c d4.) d \breathe
    d4 c( d e c4. a4) f( g) g4. \bar "||"
  }
  \addlyrics {
    Ma -- ri -- e při -- šla a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    piece = "ant. k Magnificat - VII.c"
  }
}