\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana Ogilvie, kněze a mučedníka"
            "pro připomínku"
            "10. 3."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e d c \barMin d e f(  g f) e( f) d e d d \barMaior
    e( d c) d c c( a) a \barMax
    c d d( f) e \barMin e f( g f) e d e( d c) c( d) d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,_*
    kdo jsou pro -- ná -- sle -- do -- vá -- ni
    pro spra -- ve -- dl -- nost,
    ne -- boť je -- jich je ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_vicemucedniku.ly#rch-aben"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d c \barMin d e f g e f d d \barMin
    f e d c c \barMaior
    c d d( f) f \barMin f g( a g) f( e) d c d d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,_*
    kdo jsou pro -- ná -- sle -- do -- vá -- ni
    pro spra -- ve -- dl -- nost,
    ne -- boť je -- jich je ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_vicemucedniku.ly#rch-aben"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) c c \barMin d d d c b a \barMaior
    a a( b a) b( c) g g \barMin  f g a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí do -- sáh -- li věč -- né -- ho po -- ko -- je
    a pře -- bý -- va -- jí v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#2ne-amag"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
