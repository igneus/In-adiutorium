\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Wolfganga, biskupa"
            "nezávazná památka"
            "31. 10."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g4.( a) g4 f f( g) g \barMin
    g g f e d d \barMaior
    c f g( a) a \barMin
    a a g f g( a) \barMaior
    a a g f g( a g) f d d \barFinalis
  }
  \addlyrics {
    Žád -- ný ne -- smí dbát je -- nom o to,
    co pro -- spí -- vá je -- mu,
    a -- le o to,
    co pro -- spí -- vá všem,
    a -- by moh -- li do -- jít spá -- sy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g4.( a) g4 f f( g) g \barMin
    g g f e d d \barMaior
    c f g( a) a \barMin
    \mark\sipka c c b c a( g f) \barMaior
    g g f g g( a) f d d \barFinalis
  }
  \addlyrics {
    Žád -- ný ne -- smí dbát je -- nom o to,
    co pro -- spí -- vá je -- mu,
    a -- le o to,
    co pro -- spí -- vá všem,
    a -- by moh -- li do -- jít spá -- sy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g4.( a) g4 f g g \barMin
    g a g f d( c) c \barMaior
    f g a a \barMin
    c c bes a g( a) \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Žád -- ný ne -- smí dbát je -- nom o to,
    co pro -- spí -- vá je -- mu,
    a -- le o to,
    co pro -- spí -- vá všem,
    a -- by moh -- li do -- jít spá -- sy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g4.( a) g4 f g g \barMin
    \mark\sipka a a g f d( c) c \barMaior
    f g \mark\sipka g( a) a \barMin
    c c bes a g( a) \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Žád -- ný ne -- smí dbát je -- nom o to,
    co pro -- spí -- vá je -- mu,
    a -- le o to,
    co pro -- spí -- vá všem,
    a -- by moh -- li do -- jít spá -- sy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Výše se přenáší přízvuk z _prospívá_ na _co_. Jak by zněla bez toho:}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g4.( a) g4 f g g \barMin
    g a g f d( c) c \barMaior
    f g a a a a( c) bes a g( a) \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Žád -- ný ne -- smí dbát je -- nom o to,
    co pro -- spí -- vá je -- mu,
    a -- le o to, co pro -- spí -- vá všem,
    a -- by moh -- li do -- jít spá -- sy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}