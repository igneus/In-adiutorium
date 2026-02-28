\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Řehoře z Nareku, opata"
            "nezávazná památka"
            "27. 2."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:ucitel #:reholnik)

\markup\justify\italic\chant-ref "rch-aben" "commune/commune_ucitel.ly#rch-aben" {
  K Benedictus antifona \upright{Moudří se budou skvít}
  ze společných textů o učitelích církve.
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d d e d c( d) d \barMin
    e d f e d( c) c \barMaior
    d d e f \[ g( a g \] \[ a bes a) \] \barMaior
    a a g f d e f d d c \barMax
    d d( f) f \barMin
    e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Vy -- ni -- ka -- jí -- cí u -- či -- te -- li,
    svět -- lo sva -- té cír -- kve,
    sva -- tý Ře -- ho -- ři,
    mi -- lov -- ní -- ku bož -- ské -- ho zá -- ko -- na,
    pros za nás
    u Bo -- ží -- ho Sy -- na.
  }
  \header {
    fons_externus = "volně podle AR1912, [47]"
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#2ne-amag?-aleluja&konec=7"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
