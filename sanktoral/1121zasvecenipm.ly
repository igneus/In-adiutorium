\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Zasvěcení Panny Marie v Jeruzalémě"
            "památka"
            21.11.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_maria.ly#2ne-amag?-aleluja"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d c d f f \barMin
    g g g a a g a bes( a) a \barMaior
    a c( a) a g a \barMin
    a a( c) a b c a g g \barMaior
    f f f g f d d d e( f) d( c) c \barMin
    d d( e f) f( g) f d d \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    Ma -- ri -- a, u -- sta -- vič -- ná Pan -- no,
    tys chrá -- mem Bo -- žím
    a stán -- kem Du -- cha sva -- té -- ho,
    jen v_to -- bě je -- di -- né má za -- lí -- be -- ní
    náš Pán Je -- žíš Kris -- tus.
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