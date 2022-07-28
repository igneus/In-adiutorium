\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Marty, Marie a Lazara"
            památka
            "29. 7."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:zena)

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d c d d( f) f \barMin
    f g a g f( g) f d d \barMaior
    f( g a g) f( e d) d( c) \barMin
    e( f d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ob -- rá -- til o -- či vzhů -- ru
    a za -- vo -- lal moc -- ným hla -- sem:
    La -- za -- re,
    pojď ven!
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
    d4 d d d( c a) d( e d) d \barMin
    d e f d c d c c \barMaior
    c c c b g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš měl rád Mar -- tu
    a je -- jí ses -- tru Ma -- ri -- i
    i je -- jich brat -- ra La -- za -- ra.
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

\markup\nadpisDen{Z někdejší památky sv. Marty}
\markup\justify{
  Do ledna 2021 se v tento den slavila památka sv. Marty.
  Zatímco její antifona k Magnificat přešla do nového formuláře (viz výše),
  antifona k Benedictus byla nahrazena novou
  a od vydání nového formuláře není součástí Denní modlitby církve.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMaior
    f g a( f) f( g) g \barMin
    g f( e) d( c) \barMin
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Mar -- ta řek -- la Je -- ží -- šo -- vi:
    Ty jsi Me -- si -- áš,
    Syn Bo -- ží,
    kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "marta-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}