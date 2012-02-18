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
  \markup\nadpisDen{Neděle}
  
  \include "tyden1_1nedele_1ne-resp.ly"
  \include "tyden1_1nedele_rch-resp.ly"
  \include "tyden1_1nedele_2ne-resp.ly"
  
  \markup\nadpisDen{Sudé týdny}
  \markup\nadpisDen{Neděle}
  
  \include "tyden2_1nedele_1ne-resp.ly"
  \include "tyden2_1nedele_rch-resp.ly"
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