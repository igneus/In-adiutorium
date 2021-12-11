\version "2.19.83"

\include "spolecne.ly"

\header {
  title = "Antifony z Velikonoční vigilie"
  composer = "Jakub Pavlík"
}

\markup\justify{
  To, že většina antifon je v VIII. modu, nebyl záměr, prostě to tak vyšlo,
  ale koresponduje to s tím, že v VIII. modu jsou všechny trakty velikonoční vigilie,
  takže tu není třeba snažit se o nějakou větší rozmanitost.
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c b g \barMin b a g a g f g g \barFinalis
  }
  \addlyrics {
    Ze -- mě je pl -- ná
    Hos -- po -- di -- no -- vy mi -- los -- ti.
  }
  \header {
    quid = "ant. po 1. čtení (Gn 1-2)"
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33"
    fial = "antifony/velikonoce_tyden1_3utery.ly#rch-a3?-aleluja"
    id = "mc-xa1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g g( a) a \barMin
    c b a b c a g g \barFinalis
  }
  \addlyrics {
    O -- chraň mě, Bo -- že,
    ne -- boť se u -- tí -- kám k_to -- bě.
  }
  \header {
    quid = "ant. po 2. čtení (Gn 22)"
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    id = "mc-xa2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( e) d \barMin
    f g a b c a g g \barFinalis
  }
  \addlyrics {
    O -- chraň mě, Bo -- že,
    ne -- boť se u -- tí -- kám k_to -- bě.
  }
  \header {
    quid = "ant. po 2. čtení (Gn 22)"
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    id = "mc-xa2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( e) d \barMin
    f g a \mark\sipka c a b g g \barFinalis
  }
  \addlyrics {
    O -- chraň mě, Bo -- že,
    ne -- boť se u -- tí -- kám k_to -- bě.
  }
  \header {
    quid = "ant. po 2. čtení (Gn 22)"
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    id = "mc-xa2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Po 3. čtení (Ex 14) viz MČ ZP, 1. ant.}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a a g f g g \barMin
    a b c a g f g g \barFinalis
  }
  \addlyrics {
    Chci tě o -- sla -- vo -- vat, Hos -- po -- di -- ne,
    ne -- boť jsi mě vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. po 4. čtení (Iz 54)"
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 30"
    id = "mc-xa4"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g a a a g f g g \barMin
    a b c a g f \mark\sipka f( g) g \barFinalis
  }
  \addlyrics {
    Chci tě o -- sla -- vo -- vat, Hos -- po -- di -- ne,
    ne -- boť jsi mě vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. po 4. čtení (Iz 54)"
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 30"
    id = "mc-xa4"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) b( c) c \barMin
    c d e e( f d) c c( a b) a4.( g) \barMaior
    a4 b c( a) b( a g4.) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    bu -- de -- te vá -- žit vo -- du
    z_pra -- me -- mů spá -- sy.
  }
  \header {
    quid = "ant. po 5. čtení (Iz 55)"
    modus = "VII"
    differentia = "a"
    psalmus = "Iz 12"
    fial = "antifony/velikonoce_tyden2_5ctvrtek.ly#rch-a2?-aleluja"
    id = "mc-xa5"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    f( d) f g g f f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty máš slo -- va
    věč -- né -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. po 6. čtení (Bar 3)"
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 19"
    id = "mc-xa6"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a g( a) g \barMin
    f g a a g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty máš slo -- va
    věč -- né -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. po 6. čtení (Bar 3)"
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 19"
    id = "mc-xa6"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Po 7. a 8. čtení viz MČ ZP, 2. a 3. ant.}