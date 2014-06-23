\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Cecílie, panny a mučednice"
            "památka"
            22.11.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c a d \barMin d f d e( f) d d \barMaior
    f g g g f( g) g( f) f \barMaior
    f g g g( a) f f \barMin
    f d d f e d( e) d d \barMaior
    c d f f f g f e f d d \barFinalis
  }
  \addlyrics {
    Když mi -- nu -- la noc a sví -- tal no -- vý den,
    Ce -- cí -- li -- e zvo -- la -- la:
    Kris -- to -- vi vo -- jí -- ni,
    od -- lož -- te skut -- ky tem -- no -- ty
    a ob -- leč -- te se do vý -- zbro -- je svět -- la!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a b a a( g) g \barMaior
    g( a) g g f g a c c c b b \barMin
    c( d) c b( c) a g g \barMaior
    g f g g( a) a( g) \barMin
    a c c c c( d) c b( a g) \barMin
    a( b) a g g \barFinalis
  }
  \addlyrics {
    Sva -- tá pan -- na Ce -- cí -- li -- e
    no -- si -- la Kris -- to -- vo e -- van -- ge -- li -- um
    stá -- le ve svém srd -- ci
    a ne -- u -- stá -- le
    roz -- mlou -- va -- la o Bo -- hu
    ne -- bo s_Bo -- hem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}