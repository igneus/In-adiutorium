\version "2.19.28"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Matouše, apoštola a evangelisty"
            svátek
            21.9.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f f( g) g( f) f \barMin
    g f e d( e) d d \barMaior
    a c( d) d \barMin
    g f( e) d \barMaior
    d f4.( d) \barMin
    c4 d e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl Ma -- tou -- še,
    jak se -- dí v_cel -- ni -- ci.
    Ře -- kl mu:
    Pojď za mnou!
    On vstal
    a šel za ním.
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
    d4 d c b a b \barMin
    c c a g a g f \barMaior
    g a a a a a c( d) c c d( e) d c d( c) \barMin
    a g a g g \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť, pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
