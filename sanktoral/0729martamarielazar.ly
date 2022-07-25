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

  }
  \addlyrics {
    Je -- žíš ob -- rá -- til oči vzhů -- ru
    a za -- vo -- lal moc -- ným hla -- sem:
    La -- za -- re, pojď ven!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) c( b c d) d \barMin
    d c d d( e) d c( b a) b b( a) \barMin
    c a g a g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš měl rád Mar -- tu
    a je -- jí ses -- tru Ma -- ri -- i
    i je -- jich brat -- ra La -- za -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "_i_ v poslední části je nevhodně zvýrazněné"
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
    d4 d d( f e) d f( a g) f f( g) g \barMaior
    g g g( a) g f( e d) \barMin e( g) g( a) a \barMaior
    a g a g( e f) d c( d) d \barFinalis
  }
  \addlyrics {
    Mar -- ta řek -- la Je -- ží -- šo -- vi:
    Ty jsi Me -- si -- áš, Syn Bo -- ží,
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