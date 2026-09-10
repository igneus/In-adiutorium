\version "2.20.0"

\include "../spolecne.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Hymny k volnému výběru"
  subtitle = "chorální nápěvy podle Editio Vaticana"
}

\markup\justify{
  Texty jsou ze zeleného hymnáře
  (Denní modlitba církve - hymny a básnické modlitby),
  resp. z dodatku novějších vydání Denní modlitby církve
  (Hymny a básnické modlitby k volnému výběru),
  a to jen ty, které jsou překlady hymnů latinských.
  Pokrytí liturgického roku je proto jen fragmentární.
}
\markup\justify{
  Hvězdička před údajem o prameni nápěvu znamená,
  že v odkazovaném prameni není přímo odpovídající hymnus,
  ale byl použit nápěv vhodný pro metrum textu
  a příležitost.
}

%{
  \score {
    \relative c' {
      \choralniRezim

    }
    \addlyrics {


      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 "
      modus = ""
      id = ""
      titulus = ""
      piece = \markup\sestavTitulekRespII
    }
  }
%}

\include "zeleny/advent.ly"
\include "zeleny/vanoce.ly"

\include "zeleny/zaltar_tyden1.ly"
