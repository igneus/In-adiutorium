\version "2.19.16"

\include "../spolecne/layout.ly"
\include "../spolecne/tiraz.ly"
\include "../spolecne/nadpisy.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Panny Marie, Prostřednice všech milostí"
  subtitle = "Hymny"
}

\markup\wordwrap\italic{
  (Vlastní hymnus k modlitbě se čtením je v Denní modlitbě církve od prvního vydání,
  ale v červeném hymnáři chybí.)
}

\score {
  \relative c'' {
  }
  \addlyrics {
    Pa -- nen -- ská mat -- ko, dce -- ro Sy -- na své -- ho,
    jež po -- ko -- ry i slá -- vy jsi nám vzo -- rem,
    cíl pev -- ný ú -- rad -- ku jsouc od -- vě -- ké -- ho.
  }
  \header {
    quid = "hymnus"
    metrum = "11.11.11"
    modus = ""
    id = "mc"
    piece = "modlitba se čtením"
  }
}
