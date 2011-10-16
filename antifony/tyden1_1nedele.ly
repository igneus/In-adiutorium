\markup {\nadpisDen {Neděle 1. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g b c d c4. \bar "|"
    c4( b a) b c( d) e d4. \breathe
    d4 f e d( c) a b a g g4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, slyš můj hlas,
    ja -- ko ka -- di -- dlo ať k_to -- bě stou -- pá má mo -- dlit -- ba.
  }
  \header {
    piece = "1.ant. - VIII.G (Žalm 141,1-9)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) e( f) g( f) d d4. \breathe
    g4 f( g) g( a) a4. \bar "|"
    a4 g( f e) e \breathe
    d4( f) e d d4. \bar "||"
  }
  \addlyrics {
    Tys mé ú -- to -- čiš -- tě, Hos -- po -- di -- ne,
    můj ú -- děl v_ze -- mi ži -- vých.
  }
  \header {
    piece = "2. ant. - II.D (Žalm 142)"
  }
}

tInedeleInespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c b( d c a) g( f) g \breathe
    g f g a b c4.( d) \breathe
    c4 c a f g g \bar "||"
  }
  \addlyrics {
    Pán Je -- žíš se po -- ní -- žil, pro -- to ho ta -- ké Bůh
    po -- vý -- šil na -- vě -- ky.
  }
  \header {
    piece = "3. ant. - VIII.G (kantikum Flp 2,6-11)"
  }
}

\score { \tInedeleInespAntIII }

tInedeleInespResp = \score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna e
    e4 g( a) a( g a4.) a4 b g4. e \breathe f4 d( f) e e \bar "|"
    f4 f f f( d) f e e e \bar "||"
    
    % V
    \neviditelna a
    a4 a a b( c) c4. b4( c) a g4. e \bar "|"
    
    % R
    \neviditelna f
    f4 f f f( d) f e e e \bar "||"
    
    % Slava
    a4 a c b g g( a) a \breathe a g f f( g) e4. e \bar "||"
  }
  \addlyrics {
    \Response Jak čet -- ná jsou tvá dí -- la, Hos -- po -- di -- ne,_*
    vše -- chno jsi mou -- dře u -- či -- nil.
    \Verse Ze -- mě je pl -- ná tvé -- ho tvor -- stva,
    \Response vše -- chno jsi mou -- dře u -- či -- nil.
    \slavaRespText
  }
  \header {
    piece = "responsorium - IV"
  }
}

\score { \tInedeleInespResp }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d \breathe f a g( f) g4. \breathe a4 bes a g( a f e) d4. \breathe
    c4 f e( c) d4. \bar "||"
  }
  \addlyrics {
    Bo -- že, ty jsi můj Bůh, snaž -- ně tě hle -- dám. 
    A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - I.D2 (Žalm 63,2-9)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 f g a( c d c) a a4. \breathe b4 c b c( d) d4. \breathe
    c4( b) a b g g4. \bar "|"
    g4 f( g) a( c d c) d4.( e4.) c4 a f g \breathe g4( a) a g4. g4. \bar "||"
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci v_oh -- ni -- vé pe -- ci zpí -- vej -- me Bo -- hu:
    Po -- že -- hna -- ný jsi, náš Bo -- že. A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - VIII.G (Dan 3,57-88)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 d' c  b( c) d( e) e4. \breathe d4 c a b4.( d4.) \breathe
    c4 a g( a) a \breathe g4( c) b g4. a4. \bar "||"
  }
  \addlyrics {
    Sy -- no -- vé Si -- ó -- nu ať já -- sa -- jí nad svým krá -- lem.
    A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - VII.d (Žalm 149)"
  }
}

% krome verse stejne (text i melodie) jako ranni chvaly nedeli 
% v dobe postni

tInedeleLaudResp = \score {
  \relative c'' {
    \choralniRezim
    
    \neviditelna a
    a4( c) b a a g f g( a) f( e) d4. \bar "|"
    e4 g a f e4. e \bar "||"
    
    \neviditelna d
    d4 d d a' a c c b c a( f) e4.( d) \bar "|"
    \neviditelna e
    e4 g a f e4. e \bar "||"
    
    a4 a c b c a a4 \breathe
    a4 b g f e e4 \bar "||"
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rý se -- díš po pra -- vi -- ci Ot -- ce,_*
    \Response smi -- luj se nad ná -- mi.

    \slavaRespText
  }
  \header {
    piece = "responsorium - III"
  }
}

\score { \tInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g g g a f g g \breathe
    a c bes a g f g \breathe
    a f g f f \breathe
    g a f f \bar "||"
  }
  \addlyrics {
    U -- tí -- kej -- me se k_Hos -- po -- di -- nu,
    je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky. A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - VI.F (Žalm 118(117)-I)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( g) g( a) g4. \breathe a4 bes c( bes) a g f g g4. \breathe g4 a f4. f \bar "||"
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la a sta -- teč -- nost. A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - VI.F (Žalm 118(117)-II)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a bes c bes( a) g4. \breathe a4 bes c d( bes) g g4. \breathe
    g4 a g( f) f4. \bar "||"
  }
  \addlyrics {
    Dě -- ku -- ji ti, Hos -- po -- di -- ne, že jsi mě vy -- sly -- šel. 
A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - VI.F (Žalm 118(117)-III)"
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

tInedeleIInespAntI = \score {
  \relative c'' {
    \choralniRezim
    g4 a g a b c a g4. a \breathe c4 d e c a a \breathe 
    g f g g4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din ře -- kl mé -- mu Pá -- nu: 
    Seď po mé pra -- vi -- ci. A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - VII.a (Žalm 110(109),1-5.7)"
  }
}

\score { \tInedeleIInespAntI }

\score {
  \relative c'' {
    \choralniRezim
    a4 f d f( g) bes a4. \breathe g4 a f d4. c \breathe f4 e d4. d \bar "||"
  }
  \addlyrics {
    Ze -- mě se za -- chvě -- la před tvá -- ří Pá -- ně. A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - per. (Žalm 114(113A))"
  }
}

tInedeleIInespAntIII = \score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4( e) f( g) a4.( c) a4( bes) g( f) f( g) g4. \breathe f4 f( g a) bes g f f4. \breathe
    d4 f( g) g f \bar "||"
  }
  \addlyrics {
    Pán, náš Bůh vše -- mo -- hou -- cí, se u -- jal krá -- lov -- ství. A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - VI.F (srov. Zj 19,1-7)"
  }
}

\score { \tInedeleIInespAntIII }

tInedeleIInespResp = \score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 g a a a a a c c c a( g) a \bar "|"
    a4 b c a( g) g g f g a f e d d \bar "||"
    
    % V
    \neviditelna a
    a'4 f( g) a( c) c4. b4 c d c b c a4. a \bar "|"
    % R
    \neviditelna a
    a4 b c a( g) g g f g a f e d d \bar "||"
    
    % Slava
    a'4 a a( c) c \breathe c b( c) a \breathe a b g f( g) a4. a \bar "||"
  }
  \addlyrics {
    \Response Po -- žeh -- na -- ný jsi, Bo -- že, na klen -- bě ne -- bes._*
    Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
    \Verse Po -- žeh -- na -- né je tvé slav -- né sva -- té jmé -- no.
    \Response Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
    \slavaRespText
  }
  \header {
    piece = "responsorium - I"
  }
}

\score { \tInedeleIInespResp }