\version "2.14.2"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

rok = #(strftime "%Y" (localtime (current-time))) 

\header {
  title = "Responsoriál"
  composer = "Jakub Pavlík"
  
  tagline = \markup {
    \line { 
      "In adiutorium" 
      - 
      \rok
    }
  }
}

\paper {
  #(set-paper-size "a6")
}

#(set-global-staff-size 14)

\bookpart {
  \header {
    subtitle = "1. Žaltář"
  }
  
  \markup\nadpisDen{Liché týdny}
  
  \markup{neděle - 1. nešpory}  
  \include "tyden1_1nedele_1ne-resp.ly"
  \markup{neděle - ranní chvály}
  \include "tyden1_1nedele_rch-resp.ly"
  \markup{neděle - 2. nešpory}
  \include "tyden1_1nedele_2ne-resp.ly"
  
  \markup\nadpisDen{Sudé týdny}
  
  \markup{neděle - 1. nešpory}
  \include "tyden2_1nedele_1ne-resp.ly"
  \markup{neděle - ranní chvály}
  \include "tyden2_1nedele_rch-resp.ly"
  \markup{neděle - 2. nešpory}
  \include "tyden2_1nedele_2ne-resp.ly"
}

\bookpart {
  \header {
    subtitle = "2. Doba adventní"
  }
  
  \include "advent_responsoria_1.ly"
  \include "advent_responsoria_2.ly"
  \include "advent_responsoria_3.ly"
  \include "advent_responsoria_4.ly"
}

\bookpart {
  \header {
    subtitle = "4. Doba postní"
  }
  
  \include "pust_responsoria_1.ly"
  \include "pust_responsoria_2.ly"
  \include "pust_responsoria_3.ly"
  \include "pust_responsoria_4.ly"
}

%%% tohle je neporadek, zkopirovany z velikonoce_responsoria.ly

% text
dvaleluja = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

% dily do 'mych' responsorii
alelResp = { d4 c d a b c d4. d }
slava = { d4 d d d d c d \barMax d4 c a b c d \barFinalis }
slavaDelsi = { a4 a g( a) a \barMin a c( a) a \barMin a g a b( c) a4. a }

alelRespDelsi = { a4 g a( c) a4.( g) \barMin c4 d c( b) a4. }

% dily do 'tradicnich' responsorii
respAlelujaVI = { 
  a4 a( g) g f \barMin d f( g) g f 
}
doxologieRespAlelujaVI = {
  f4 e g( a) a a a( bes) a \barMin
  a a g a( g) f f
}

\bookpart {
  \header {
    subtitle = "5. Doba velikonoční"
  }
  
  \include "velikonoce_responsoria_5.ly"
  \include "velikonoce_responsoria_6.ly"
  \include "velikonoce_responsoria_7.ly"
  \include "velikonoce_responsoria_8.ly"
}