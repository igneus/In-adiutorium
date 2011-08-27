\version "2.12.3"

\header {
  title = "Antifony ze žaltáře"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\paper {
  oddFooterMarkup = \markup { 
    \on-the-fly #last-page \fromproperty #'header:tagline
    
    \small { 
      \fill-line {
        \fromproperty #'header:title
        \dnesniDatum 
      } 
    }
  }
}

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
\pageBreak
\include "antifony/tyden1_2pondeli.ly"
\pageBreak
\include "antifony/tyden1_3utery.ly"
\pageBreak
\include "antifony/tyden1_4streda.ly"
\pageBreak
\include "antifony/tyden1_5ctvrtek.ly"
\pageBreak
\include "antifony/tyden1_6patek.ly"
\pageBreak
\include "antifony/tyden1_7sobota.ly"
\pageBreak

\markup {\nadpisDen {2. TÝDEN ŽALTÁŘE}}
\include "antifony/tyden2_1nedele.ly"
\pageBreak
\include "antifony/tyden2_2pondeli.ly"
\pageBreak
\include "antifony/tyden2_3utery.ly"
\pageBreak
\include "antifony/tyden2_4streda.ly"
\pageBreak
\include "antifony/tyden2_5ctvrtek.ly"
\pageBreak
\include "antifony/tyden2_6patek.ly"
\pageBreak
\include "antifony/tyden2_7sobota.ly"
\pageBreak

\markup {\nadpisDen {3. TÝDEN ŽALTÁŘE}}
\include "antifony/tyden3_1nedele.ly"
\pageBreak
\include "antifony/tyden3_2pondeli.ly"
\pageBreak
\include "antifony/tyden3_3utery.ly"
\pageBreak
\include "antifony/tyden3_4streda.ly"
\pageBreak
\include "antifony/tyden3_5ctvrtek.ly"
\pageBreak
\include "antifony/tyden3_6patek.ly"
\pageBreak
\include "antifony/tyden3_7sobota.ly"
\pageBreak

\markup {\nadpisDen {4. TÝDEN ŽALTÁŘE}}
\include "antifony/tyden4_1nedele.ly"
\pageBreak

%{
\markup {\nadpisHodinka {"1. nešpory"}}
\markup {\nadpisHodinka {"ranní chvály"}}
\markup {\nadpisHodinka {"modlitba uprostřed dne"}}
\markup {\nadpisHodinka {"2. nešpory"}}

\markup {\nadpisHodinka {"ranní chvály"}}
\markup {\nadpisHodinka {"modlitba uprostřed dne"}}
\markup {\nadpisHodinka {"nešpory"}}
%}

%{
\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {

  }
  \header {
    quid = ". ant."
    tonus = ""
    differentia = "" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
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
