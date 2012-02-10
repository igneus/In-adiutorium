\version "2.12.3"

\header {
  title = "Antifony ze žaltáře - neděle"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  oddFooterMarkup = \markup\small { 
    \fill-line {
      \fromproperty #'header:title
      \dnesniDatum 
    }
  }
  
  ragged-bottom=##t
  ragged-last-bottom=##t
}

#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     (markup #:bold
			     #:huge 
			     #:with-color #'red obsah)))

#(define-markup-command (nadpisHodinka layout props arg) (markup?)
   "Nova hodinka - dalsi uroven nadpisu pode dnem"
   (interpret-markup layout props
		     (markup #:smallCaps
			     #:with-color #'red arg)))


\include "antifony/tyden1_1nedele.ly"
\pageBreak
\include "antifony/tyden2_1nedele.ly"
\pageBreak
\include "antifony/tyden3_1nedele.ly"
\pageBreak
\include "antifony/tyden4_1nedele.ly"