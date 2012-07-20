\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Marty"
            památka
            29.7.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Mar -- ta řek -- la Je -- ží -- šo -- vi:
    Ty jsi Me -- si -- áš, Syn Bo -- ží, kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš měl rád Mar -- tu a je -- jí ses -- tru Ma -- ri -- i
    i je -- jich brat -- ra La -- za -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}