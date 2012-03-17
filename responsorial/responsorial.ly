\version "2.14.2"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

rok = #(strftime "%Y" (localtime (current-time))) 

\header {
  title = "Responsoriál"
  composer = "Jakub Pavlík"
  
  % misto normalni velke tiraze jen malicka
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
  
  ragged-bottom=##t
  
  % cisla stranek: na vsech strankach, dole uprostred
  print-page-number = ##t
  print-first-page-number = ##t
  oddHeaderMarkup = \markup \fill-line { " " }
  evenHeaderMarkup = \markup \fill-line { " " }
  oddFooterMarkup = \markup { \fill-line {
     \on-the-fly #print-page-number-check-first
     \fromproperty #'page:page-number-string } }
  evenFooterMarkup = \markup { \fill-line {
     \on-the-fly #print-page-number-check-first
     \fromproperty #'page:page-number-string } }
}

#(set-global-staff-size 14)

#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den"
   (interpret-markup layout props
		     (markup #:bold obsah)))
                     
#(define-markup-command (nadpisTyden layout props obsah)(markup?)
   "Novy tyden"
   (interpret-markup layout props
		     (markup #:large #:bold obsah)))
                     
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% neporadek z responsoria.ly
doxologieResponsoriumVI = { \respVIdoxologie \barFinalis }

\bookpart {
  \header {
    subtitle = "1. Žaltář"
  }
  
  \markup\nadpisTyden{Liché týdny} 
  
  \markup\nadpisDen{neděle}
  \markup{1. nešpory}  
  \include "tyden1_1nedele_1ne-resp.ly"
  \markup{ranní chvály}
  \include "tyden1_1nedele_rch-resp.ly"
  \pageBreak % ZLOM
  \markup{2. nešpory}
  \include "tyden1_1nedele_2ne-resp.ly"
  
  \pageBreak % ZLOM
  
  \markup\nadpisDen{pondělí}
  \include "responsoria_1po-rch.ly"
  \include "responsoria_1po-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{úterý}
  \include "responsoria_1ut-rch.ly"
  \include "responsoria_1ut-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{středa}
  \include "responsoria_1st-rch.ly"
  \include "responsoria_1st-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{čtvrtek}
  \include "responsoria_1ct-rch.ly"
  \include "responsoria_1ct-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{pátek}
  \include "responsoria_1pa-rch.ly"
  \include "responsoria_1pa-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{sobota}
  \include "responsoria_1so-rch.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisTyden{Sudé týdny}
  
  \markup\nadpisDen{neděle}
  \markup{1. nešpory}
  \include "tyden2_1nedele_1ne-resp.ly"
  \markup{ranní chvály}
  \include "tyden2_1nedele_rch-resp.ly"
  \pageBreak % ZLOM
  \markup{2. nešpory}
  \include "tyden2_1nedele_2ne-resp.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{pondělí}
  \include "responsoria_2po-rch.ly"
  \include "responsoria_2po-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{úterý}
  \include "responsoria_2ut-rch.ly"
  \include "responsoria_2ut-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{středa}
  \include "responsoria_2st-rch.ly"
  \include "responsoria_2st-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{čtvrtek}
  \include "responsoria_2ct-rch.ly"
  \include "responsoria_2ct-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{pátek}
  \include "responsoria_2pa-rch.ly"
  \include "responsoria_2pa-ne.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{sobota}
  \include "responsoria_2so-rch.ly"
}

\bookpart {
  \header {
    subtitle = "2. Doba adventní"
    title = "" 
    composer = ""
  }
  
  \markup\nadpisDen{neděle}
  \include "advent_responsoria_1.ly"
  \include "advent_responsoria_2.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{ferie}
  \include "advent_responsoria_3.ly"
  \include "advent_responsoria_4.ly"
}

\bookpart {
  \header {
    subtitle = "3. Doba vánoční"
    title = ""
    composer = ""
  }
  
  \markup\nadpisTyden{do slavnosti Zjevení Páně}
  \include "vanoce_narozenipane_narozeni-rch-resp.ly"
  \include "vanoce_narozenipane_narozeni-2ne-resp.ly"
  
  \markup\nadpisTyden{od slavnosti Zjevení Páně}
  \include "vanoce_zjevenipane_epifanie-rch-resp.ly"
  \include "vanoce_zjevenipane_epifanie-1ne-resp.ly"
}

\bookpart {
  \header {
    subtitle = "4. Doba postní"
    title = ""
    composer = ""
  }
  
  \markup\nadpisDen{neděle}
  \include "pust_responsoria_1.ly"
  \include "pust_responsoria_2.ly"
  
  \markup\nadpisDen{ferie}
  \include "pust_responsoria_3.ly"
  \include "pust_responsoria_4.ly"
}

\bookpart {
  \header {
    subtitle = "5. Doba velikonoční"
    title = ""
    composer = ""
  }
  
  \markup\nadpisDen{neděle}
  \include "velikonoce_responsoria_6.ly"
  \include "velikonoce_responsoria_7.ly"
  \include "velikonoce_responsoria_8.ly"
  \pageBreak % ZLOM
  
  \markup\nadpisDen{ferie}
  \include "velikonoce_responsoria_9.ly"
  \include "velikonoce_responsoria_10.ly"
}