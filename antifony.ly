\version "2.12.3"

\header {
  title = "Antifony ze žaltáře"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

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

%{
#(define-markup-command (nadpisAntifony layout props cislo tonus odkaz) 
   (integer? string? string?)
"Nadpis antifony, ktery se pouziva jako polozka title v jeji hlavicce"
   (interpret-markup layout props
		     (markup #:concat cislo ".ant. - " tonus " (" odkaz ")")))
%}



% Promenne s melodii nebo textem antifony pro vicenasobne pouziti:
%
% pr.: t2nedele2nespAnt1noty
% tyden / den / hodinka / antifona / "noty" nebo "text"


\include "antifony/tyden1_1nedele.ly"
\include "antifony/tyden2_1nedele.ly"
\include "antifony/tyden3_1nedele.ly"
\include "antifony/tyden4_1nedele.ly"

%{
\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {

  }
  \header {
    piece = ""
  }
}
%}
