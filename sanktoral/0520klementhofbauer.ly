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
  \relative c'' {
    \choralniRezim
    g4 b c a g g a g a( c) b \barMaior
    b c a g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{
  K Magnificat antifona \upright{Pro všechny jsem se stal vším}
  z prvních nešpor společných textů o duchovních pastýřích.
}