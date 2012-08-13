\version "2.14.2"

\header {
  title = "Neděle v liturgickém mezidobí"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

%{
\markup {\nadpisDen {"X. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
%}

\bookpart {
  \header {
    subtitle = "Cyklus B"
  }

  \include "antifony/mezidobi_nedeleB_02_10.ly" 
  \include "antifony/mezidobi_nedeleB_11_20.ly"
  \include "antifony/mezidobi_nedeleB_21_30.ly"
  \include "antifony/mezidobi_nedeleB_31_33.ly"
}