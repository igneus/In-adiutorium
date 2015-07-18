\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Martina de Porres, řeholníka"
            "nezávazná památka"
            "3. 11."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    ne -- boť vy -- kou -- pil všech -- ny ná -- ro -- dy
    a po -- vo -- lal je ze tmy
    ke své -- mu po -- di -- vu -- hod -- né -- mu svět -- lu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ve -- leb -- me Bo -- ha,
    ne -- boť on své -- ho po -- ní -- že -- né -- ho slu -- žeb -- ní -- ka Mar -- ti -- na
    po -- vý -- šil do ne -- bes -- ké slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}