\version "2.15.37"

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
    \zvyraznovacSedy
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
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f f( g) g( d) d \barMin g f( g f) e d( c) c( d) d \barMax
    a c( d) d \barMin f( g) f( e d) d \barMaior
    d \mark\sipka a( c d e d) \barMin f f( g) f( d) d \barFinalis
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
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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
  \relative c' {
    \choralniRezim
    d4 d f e f f( g) g( f) f \barMin
    g f e d( e) d d \barMaior
    a c( d) d \barMin
    g f( e) d \barMaior
    d f4.( d) \barMin
    \mark\sipka g4 g f( e) d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 d f e d f g a \barMin
    a g f f( g) g g \barMin
    g f( e) d d \barMaior
    c( f) e( d) d \barMaior
    c c( d f) \barMin
    g f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl Ma -- tou -- še,
    jak se -- dí v_cel -- ni -- ci
    a ře -- kl mu: Pojď za mnou!
    On vstal
    a šel za ním.
  }
  \header {
    textus_approbatus = "Ježíš uviděl Matouše, jak sedí v celnici. Řekl mu: Pojď za mnou! On vstal a šel za ním."
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( e f) d( c) c d d4. c \barMaior
    d4 f e( c) c \barMin d d c \barMax \break
    c( d e) e( f) f f
    \bar ":" f f \bar ":"
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\small\italic\justify{Ohledně "\"totiž\"" ať se zváží, jestli ho
zpívat nebo vynechat - pro význam sdělení není zásadní a hudebně
působí poněkud těžkopádně.}

\score {
  \relative c' {
    \choralniRezim
    d4 f e c d c \barMin
    d f g( f) f \barMin
    f e d \barMaior
    f f f f f f f( g) f f
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť,
    pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
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
    d4 f e c d c \barMin
    d f g( f) f \barMin
    f e d \barMaior
    d f f f f f g f f g f d d \barMin
    c d e d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť,
    pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
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
    f4 f f e d d \barMin
    c d f( g) f \barMin
    f e f \barMaior
    f g a a a a a g f g f d d \barMin
    c d e d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť,
    pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d d \barMin
    c d e d c d d \barMaior
    a d d d d d d c b c a g g \barMin
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť, pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "to spíš nepůjde - na tenhle tradiční model je druhá půle moc ukecaná a málo rytmická"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d d \barMin
    c d e d c d d \barMaior
    d d d d d d d c b c( a) g a a( g) \barMin
    f g a( c) b( g) g \barFinalis
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
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g g f \barMin
    d f g g a f g \barMaior
    a a a a a a a g f g a g g \barMin
    f g g f f \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť, pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g g f \barMin
    d f g g a f g \barMaior
    a a a a a a a g f g \mark\sipka f d c \barMin
    d f g f f \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť, pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a b \barMin
    c c a g a g f \barMaior
    g a a a a a c d d e d c( d) c \barMin
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c b a b \barMin
    c c a g a g f \barMaior
    g a a a a a \mark\sipka c( d) c c d( e) d c d( c) \barMin
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