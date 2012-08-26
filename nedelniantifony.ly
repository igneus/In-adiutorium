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

\include "antifony/tyden1_1nedele.ly"
\pageBreak
\include "antifony/tyden2_1nedele.ly"
\pageBreak
\include "antifony/tyden3_1nedele.ly"
\pageBreak
\include "antifony/tyden4_1nedele.ly"