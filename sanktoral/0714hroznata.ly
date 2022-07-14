\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "bl. Hroznaty, mučedníka"
            "nezávazná památka"
            "14. 7."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik)

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) \barMin
    g f e c( d) d \barMaior
    d c f e f d \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    I kdy -- bych šel
    tem -- no -- tou rok -- le,
    ne -- za -- lek -- nu se zla,
    vždyť Pán je se mnou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \[ g4( c \] \[ d c d) \] d( c) \barMin
    c c b a c a b g g \barMaior
    g( a) a a g f g g( a) a \barMin
    a( c) c b g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    Správ -- ně,
    slu -- žeb -- ní -- ku dob -- rý a věr -- ný.
    Má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat
    se svým Pá -- nem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_31_33.ly#ne33a-rch-aben?konec"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}