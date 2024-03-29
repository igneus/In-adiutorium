\version "2.24.0"

\header {
  title = "Antifony ze žaltáře"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  oddFooterMarkup = \markup {
    \if \on-last-page \fill-line { " " \fromproperty #'header:tagline " " }

    \unless \on-last-page \small {
      \fill-line {
        ""
        \concat{ \fromproperty #'header:title " | " \dnesniDatum }
      }
    }
  }
}

\include "antifony/ferie_kantevgant.ly"
\include "antifony/invitatoria.ly"

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
\include "antifony/tyden4_2pondeli.ly"
\pageBreak
\include "antifony/tyden4_3utery.ly"
\pageBreak
\include "antifony/tyden4_4streda.ly"
\pageBreak
\include "antifony/tyden4_5ctvrtek.ly"
\pageBreak
\include "antifony/tyden4_6patek.ly"
\pageBreak
\include "antifony/tyden4_7sobota.ly"
\pageBreak

\include "antifony/doplnovaci.ly"

%{
\markup {\nadpisHodinka {"1. nešpory"}}
\markup {\nadpisHodinka {"invitatorium"}}
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
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
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
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}
%}
