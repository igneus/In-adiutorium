\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Klementa Marie Hofbauera, kněze"
            "nezávazná památka"
            "20. 5."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) g g bes a g( a) g \barMaior
    g a g f( g f) f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{
  K Magnificat antifona
  \upright\chant-ref "amag" "commune/commune_pastyr.ly#1ne-amag2" {Pro všechny jsem se stal vším}
  z prvních nešpor společných textů o duchovních pastýřích.
}