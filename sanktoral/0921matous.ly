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
    d4 d f e f f( g) g( d) d \barMin g f( g f) e d( c) c( d) d \barMax
    a c( d) d \barMin f( g) f( e d) d \barMaior
    d g( d e c d) \barMin f f( g) f( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl Ma -- tou -- še,
    jak se -- dí v_cel -- ni -- ci.
    Ře -- kl mu: Pojď za mnou!
    On vstal a šel za ním.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "možná by zasloužila trochu dotáhnout"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( e f) d( c) c d d4. c \barMaior
    d4 f e( c) c \barMin d d c \barMax \break
    c( d e) e( f) f f
    \bar ";" f f \bar ";"
    f( g) f( e d) d d e e( f) f \barMaior
    f f \[ f( g f \] \[ e f) \] d( c) c4.( d) \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť, pra -- ví Pán.
    Ne -- při -- šel jsem
    "(to" -- "tiž)"
    po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "hrůza"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\small\italic\justify{Ohledně "\"totiž\"" ať se zváží, jestli ho
zpívat nebo vynechat - pro význam sdělení není zásadní a hudebně
působí poněkud těžkopádně.}