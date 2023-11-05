\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Martina de Porres, řeholníka"
            "nezávazná památka"
            "3. 11."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e d c f g( a) a \barMaior
    a a a( c a) g( a) a a( b) c a g g \barMaior
    g a g f g f( d) d \barMin
    d c d f e d c e f d d \barFinalis
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
    d4 e d c f g( a) a \barMaior
    a a a( c a) g( a) a a( b) c a g g \barMaior
    g a g f g f( d) d \barMin
    d c d f \mark\sipka f e c e f d d \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    d4 e d c f g( a) a \barMaior
    a a a( c a) g( a) a a( b) c a g g \barMaior
    g a \mark\sipka a g f e( f d) d \barMin
    d c d f \mark\sipka f f f e c c( d) d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka f d c f g( a) a \barMaior
    a a a( c a) g( a) a \mark\sipka \barMin a( b) c a g g \barMaior
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

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d \barMaior
    d d d d( e) d e f e d d \barMin
    c b a g a( g) f( g) g \barMaior
    a( c d) d( e d c) d( c) \barMin
    b c a g f( g) g \barFinalis
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
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d \barMaior
    d d d d( e) d e f e d d \barMin
    c b a g a( \mark\sipka c) c( d) d \barMaior
    a( c d) d( e d c) d( c) \barMin
    b c a g f( g) g \barFinalis
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
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c( d) d \barMaior
    d d d c d e f e d d \barMin
    c d c b a g g \barMaior
    a( g f) g( a c d) c \barMin
    b c a a g g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c( d) d \barMaior
    d d d c d e f e d d \barMin
    c d c b a g g \barMaior
    a( g f) g( a c d) c \barMin
    b c a \mark\sipka g a( g f g) g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMaior
    d d d c d f e d c c \barMin
    d( f e) f( g) f d e d d \barMaior
    d( f g) \[ g( a g \] \[ f g f d) \] \mark\sipka e( d) \barMin
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c a c( d) d \barMaior
    d d d c d f e d c c \barMin
    d( f e) f( g) f d e d d \barMaior
    d( f g) \[ g( a g \] \mark\sipka \[ f g) \] g( f) \barMin
    e f d c c( d) d \barFinalis
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMaior
    d d d c d f e d c c \barMin
    d( f e) f( g) f d e d d \barMaior
    \mark\sipka f( g a) f( e d4.) d \barMin
    c4 d f e d d \barFinalis
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMaior
    d d d c d f e d c c \barMin
    \mark\sipka d e f e f g g \barMaior
    a( g f) e( f d c) c \barMin
    d f e c d d \barFinalis
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMaior
    d d d c d f e d c c \barMin
    \mark\sipka f g a a g a a \barMaior
    a( c a) g( f d4.) d \barMin
    c4 f e c c( d) d \barFinalis
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
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 e f d( c) c \barMaior
    d d d c d f e d c c \barMin
    f g a a g a a \barMaior
    a( c a) g( f d4.) d \barMin
    c4 f e c c( d) d \barFinalis
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
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}