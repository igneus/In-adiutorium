\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Terezie od Dítěte Ježíše, panny"
            památka
            1.10.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:panna)

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d e c d \barMaior
    d c d e( d) d \barMin
    c d c b a g g( a) a \barMaior
    c a c b a( g) g \barMin
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu
    ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te
    do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "antifony/tyden3_3utery.ly#ne-ant2?konec"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c a) g( f) f( g) g \barMaior
    c b c c( d) d( c) \barMin
    b a g a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se,
    že va -- še jmé -- na
    jsou za -- psá -- na v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne14c-2ne-amag"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}