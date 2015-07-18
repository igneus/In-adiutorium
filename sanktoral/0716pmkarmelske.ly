\version "2.17.17"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Karmelské"
            "nezávazná památka"
            16.7.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d \barMin d f e f f( g f d) d \barMaior
    d c d e f f \barMin f f g f e( f d) d \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "extra mdlá"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a f( g) f( d) d f e d( e d) d \barMaior
    f g a c a a d c a( b g) g( a) \barMaior
    a a g a f e d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    placet = "nic moc. melisma na _srdci_ raději pryč; zbytečně velký rozsah; _rozvažovala o něm_ má sklon k vadnému rytmu"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}