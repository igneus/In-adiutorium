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

\markup\justify\italic{
  K Benedictus antifona \upright{Moudří se budou skvít}
  ze společných textů o učitelích církve.
}

\markup\justify{
  Latinský text je shodný s antifonou k Magnificat
  společných textů o učitelích církve
  (O Doctor optime), český překlad se liší, je doslovnější.
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d d e d c( d) d \barMin
    e d f e d( c) c \barMaior
    d d e f \[ g( a g \] \[ a bes a) \] \barMaior
    a a g f e f d d c c \barMax
    c d f e d( e) d( c) \barMin
    d e f d c( d) d \barFinalis
  }
  \addlyrics {
    Vy -- ni -- ka -- jí -- cí u -- či -- te -- li,
    svět -- lo sva -- té cír -- kve,
    sva -- tý Ře -- ho -- ři,
    mi -- lov -- ní -- ku bož -- ské -- ho zá -- ko -- na,
    při -- mlou -- vej se za nás
    u Bo -- ží -- ho Sy -- na.
  }
  \header {
    textus_approbatus = "Vynikající učiteli, světlo svaté církve, svatý Řehoři,
    milovníku božského zákona, pros za nás u Božího Syna."
    fons_externus = "volně podle AR1912, [47]"
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d d e d c( d) d \barMin
    e d f e d( c) c \barMaior
    d d e f \[ g( a g \] \[ a bes a) \] \barMaior
    a a g f e f d d c c \barMax
    \mark\sipka d( e f) d( e) d( c) \barMin
    d e f d c( d) d \barFinalis
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
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
