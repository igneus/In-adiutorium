\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Posvěcení řím. bazilik sv. apošt. Petra a Pavla"
            "nezávazná památka"
            18.11.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin g a b( c) b a( b a) a \barMaior
    a g( f g) g( a) \barMin b( c) d c c d d \barMaior
    d( f d) c( e) c b( a) \barMin d( c b) a g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "lépe, viz zdroj"
    fial = "sanktoral/0629petraapavla.ly#2ne-amag"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin g f g a a( g) g \barMaior
    g b c d c a c c b \barMaior
    c c c b( a g) \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    fons_externus = "volně podle AR1912, 649"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "sanktoral/0629petraapavla.ly#2ne-amag"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a f g a a( g) g \barMaior
    g b c d c a c c b \barMaior
    c c c b( a g) \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr, prv -- ní z_a -- poš -- to -- lů,_*
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    fons_externus = "volně podle AR1912, 649"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "sanktoral/0629petraapavla.ly#2ne-amag"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a g( a) g \barMin
    a b c b a c( b g) a( g) g \barMaior
    g f e d( c d) d \barMin
    f( g a) g f g g \barFinalis
  }
  \addlyrics {
    Tě -- la sva -- tých_*
    by -- la po -- hřbe -- na v_po -- ko -- ji
    a je -- jich jmé -- no
    ži -- je na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_vicemucedniku.ly#2ne-a1?-aleluja"
    id = "amag"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) g \barMin
    a b c a a g f g \barMaior
    c d c b( a g) g \barMin
    a( f) a a g g \barFinalis
  }
  \addlyrics {
    Tě -- la sva -- tých_*
    by -- la po -- hřbe -- na v_po -- ko -- ji
    a je -- jich jmé -- no
    ži -- je na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_vicemucedniku.ly#2ne-a1?-aleluja"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) g \barMin
    a b c a a g f g \barMaior
    c d c b( a g4.) g4 \barMin
    a f g( a) g g \barFinalis
  }
  \addlyrics {
    Tě -- la sva -- tých_*
    by -- la po -- hřbe -- na v_po -- ko -- ji
    a je -- jich jmé -- no
    ži -- je na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_vicemucedniku.ly#2ne-a1?-aleluja"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}