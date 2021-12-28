\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Edmunda Kampiána, kněze a mučedníka"
            "nezávazná památka"
            1.12.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin d e f(  g f) e( f) d e d d \barMaior
    e( d c) d c c( a) a \barMax
    c d d( f) e \barMin e f( g f) e d e( d c) c( d) d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo jsou pro -- ná -- sle -- do -- vá -- ni
    pro spra -- ve -- dl -- nost,
    ne -- boť je -- jich je ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_vicemucedniku.ly#rch-aben"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d( e) d \barMin f e e f e f d( e) e \barMaior
    e a a a g a b( a) a \barMaior
    a a g a e \barMin f g f e d e e \barMaior
    f g a g( a g) \barMin f g g e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ed -- mund bo -- jo -- val za Bo -- ží zá -- kon,
    po -- lo -- žil za něj svůj ži -- vot
    a ne -- bál se těch, kdo mu vy -- hro -- žo -- va -- li,
    pro -- to -- že stál na pev -- né ská -- le.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#1ne-amag1?vlozeno jmeno"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}