\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Neposkvrněného Srdce Panny Marie"
            památka
            "sobota po 2. neděli po Seslání Ducha svatého"
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "aben"
    fons = "doba velikonoční, feriální cyklus, pondělí 3.t., r.ch., 1. ant. Odstraněno aleluja."
    fial = "antifony/velikonoce_tyden3_2pondeli.ly#rch-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}