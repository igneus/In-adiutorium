\version "2.12.3"

\header {
  title = "Antifony ze žaltáře"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

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

\include "antifony/ferie_kantevgant.ly"

\markup {\nadpisDen {1. TÝDEN ŽALTÁŘE}}
\include "antifony/tyden1_1nedele.ly"
\include "antifony/tyden1_2pondeli.ly"
\include "antifony/tyden1_3utery.ly"
\include "antifony/tyden1_4streda.ly"
\include "antifony/tyden1_5ctvrtek.ly"

\markup {\nadpisDen {2. TÝDEN ŽALTÁŘE}}
\include "antifony/tyden2_1nedele.ly"

\markup {\nadpisDen {3. TÝDEN ŽALTÁŘE}}
\include "antifony/tyden3_1nedele.ly"

\markup {\nadpisDen {4. TÝDEN ŽALTÁŘE}}
\include "antifony/tyden4_1nedele.ly"

%{
\markup {\nadpisHodinka {"1. nešpory"}}
\markup {\nadpisHodinka {"ranní chvály"}}
\markup {\nadpisHodinka {"modlitba uprostřed dne"}}
\markup {\nadpisHodinka {"2. nešpory"}}
%}

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

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna
    
    % V
    \neviditelna
    
    % R
    \neviditelna
    
    % Slava
  }
  \addlyrics {
    \Response
    \Verse
    \Response
    \slavaRespText
  }
  \header {
    piece = "responsorium - "
  }
}
%}
