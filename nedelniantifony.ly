\version "2.24.0"

\header {
  title = "Antifony ze žaltáře - neděle"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

%%% zkopirovano z antifony.ly %%%
#(define (not-last-page layout props arg)
 		(if (and (chain-assoc-get 'page:is-bookpart-last-page props #f)
    	(chain-assoc-get 'page:is-last-bookpart props #f))
	empty-stencil
	(interpret-markup layout props arg)))

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
%%%

\include "antifony/invitatoria.ly"

\include "antifony/tyden1_1nedele.ly"
\pageBreak
\include "antifony/tyden2_1nedele.ly"
\pageBreak
\include "antifony/tyden3_1nedele.ly"
\pageBreak
\include "antifony/tyden4_1nedele.ly"