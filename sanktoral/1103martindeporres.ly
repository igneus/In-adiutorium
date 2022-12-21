\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Martina de Porres, řeholníka"
            "nezávazná památka"
            "3. 11."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:reholnik)

\score {
  \relative c' {
    \choralniRezim
    d4 e d c f g( a) a \barMaior
    a a a( c a) g( a) a a( b) c a g g \barMaior
    g a a g f e( f d) d \barMin
    d c d f f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    ne -- boť vy -- kou -- pil všech -- ny ná -- ro -- dy
    a po -- vo -- lal je ze tmy
    ke své -- mu po -- di -- vu -- hod -- né -- mu svět -- lu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMaior
    d d d c d f e d c c \barMin
    d( f e) f( g) f d e d d \barMaior
    d( f g) \[ g( a g \] \[ f g f d) \] d \barMin
    d d c d f( e d) d \barFinalis
  }
  \addlyrics {
    Ve -- leb -- me Bo -- ha,
    ne -- boť on své -- ho po -- ní -- že -- né -- ho
    slu -- žeb -- ní -- ka Mar -- ti -- na
    po -- vý -- šil
    do ne -- bes -- ké slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "spíš lépe - rušivé je snad hlavně jak všechny fráze začínají i končí (navíc často recitací) na d"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}