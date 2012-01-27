\version "2.14.2"

\header {
  title = "slavnost Seslání Ducha svatého"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') g f f( a) a \barMin
    a a( c) c b( g) g g( a) g f e f d d \barMax
    d f( e) d4. d \barFinalis
  }
  \addlyrics {
    Na -- stal den let -- nic
    a všich -- ni by -- li spo -- leč -- ně po -- hro -- ma -- dě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a( g) a b( c) c \barMin
    c d( e) d( c) b c c( d e) d d \barMin
    c( b a) b g g \barMaior
    g g( c) c c c d( f) e d( c a) a \barMin
    c( b) a g( a) a( g) \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Nad a -- po -- što -- ly 
    se u -- ká -- za -- ly ja -- zy -- ky
    ja -- ko z_oh -- ně;
    a všich -- ni by -- li na -- pl -- ně -- ni
    Du -- chem sva -- tým.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 147-I (1-11)"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) b( c) c4.( d) \barMin
    c4 b a( b) c( a g4.) g a4( g) f( g) g \barMaior
    g f( e) d \barMin
    e( f) g a g4. g \barMax
    g4 a g4. g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý, 
    kte -- rý vy -- chá -- zí od Ot -- ce,
    ten zje -- ví 
    Kris -- to -- vu slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

% !!!!! Responsorium vzit z lonska nebo slozit nove?

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Přijď, Du -- chu sva -- tý,
    na -- plň srd -- ce svých věr -- ných
    a za -- pal v_nich o -- heň své lás -- ky;
    
    ty jsi shro -- máž -- dil ná -- ro -- dy
    v_jed -- no -- tě ví -- ry,
    i když kaž -- dý z_nich mlu -- ví ji -- ným ja -- zy -- kem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}
\markup {\nadpisHodinka {"ranní chvály"}}
\markup {\nadpisHodinka {"modlitba uprostřed dne"}}
\markup {\nadpisHodinka {"2. nešpory"}}