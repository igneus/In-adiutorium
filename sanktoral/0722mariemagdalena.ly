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
    d4 f e d d( f) f \barMaior
    f f f g a f e e4. \barMaior
    d4 d c( d) d \barMin e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Prv -- ní -- ho dne v_týd -- nu_* 
    při -- šla Ma -- ri -- e Mag -- dal -- ská 
    čas -- ně rá -- no ješ -- tě za tmy ke hro -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d b( c d) a g( a) a \barMin
    a( g) a b c a4. a \barMax
    b4( c d) d4. d4 f( d) d4. \barMin c4 d c b g( a) a \barMaior
    f g( a) c( b) a \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou 
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím, kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 a a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d d f( g) g g \barMin
    g( a f) e c( d) d \barMaior
    f e c d4. \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_* 
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly 
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna c
    f4( g) a( bes) a \barMin c( a) g g \barMax
    a4. f4( d) e( d) d \barFinalis
    
    % V
    \neviditelna g
    f4.( g) \barMin g4 a bes a g a f g g \barMax  
    
    % R
    \neviditelna g
    a4. f4( d) e( d) d \barFinalis
    
    % Slava
    a'4( g) a g( f) e g g( a) a \barMin g( a) c( d c) a g( f) g g \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ?_* Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:_*
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g g g g g( a) bes a g f g \barMaior
    g g g( a) g f( d) d \barMin f e d e( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_* 
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské, 
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f( g) a( g) g4. \barMaior
    c4 d e c4. a \barMin f4 g g( a g) g4. \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ma -- ri -- i:_* Že -- no, proč plá -- češ?
    Ko -- ho hle -- dáš?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f e) f a a \barMaior
    a a( c b g) a( g) \barMin 
    f( e d) c f e d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_* 
    a ne -- vím, 
    kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 127"
    id = ""
    piece = \markup\sestavTitulek
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
    Je -- žíš ře -- kl:_* 
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\markup { Responsorium jako v ranních chválách. }

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMaior
    d4( c d) e( f) d c a( c d4.) d \barMaior
    d4 c( d e c4. a4) f( g) g4. \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_* 
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c" 
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}