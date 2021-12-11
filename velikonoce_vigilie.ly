\version "2.19.83"

\include "spolecne.ly"

\header {
  title = "Antifony z Velikonoční vigilie"
  composer = "Jakub Pavlík"
}

\markup\wordwrap\italic{
  Kdo se neúčastní Velikonoční vigilie, modlí se o slavnosti Zmrtvýchvstání Páně modlitbu se čtením,
  sestávající z alespoň čtyř čtení Velikonoční vigilie, příslušných mezizpěvů a orací.
  V Denní modlitbě církve jsou pro pohodlí modlícího se reprodukována jen čtyři doporučená čtení,
  ale rubrika o modlitbě se čtením slavnosti Zmrtvýchvstání Páně umožňuje číst z Velikonoční vigilie čtení více.
  Následují antifony z mešního lekcionáře k mezizpěvům po čteních, která v Denní modlitbě církve
  zahrnuta nejsou.
}
\markup\wordwrap\italic{
  Antifony k mezizpěvům po čteních, která jsou zahrnuta v breviáři, jsou na příslušném místě
  mezi vlastními zpěvy modlitby se čtením slavnosti Zmrtvýchvstání Páně
  (dále odkazujeme zkratkou MČ ZP).
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

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    O -- chraň mě, Bo -- že, ne -- boť se u -- tí -- kám k_to -- bě.
  }
  \header {
    quid = "ant. po 2. čtení (Gn 22)"
    modus = ""
    differentia = ""
    psalmus = "Žalm 16"
    id = "mc-xa2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Po 3. čtení (Ex 14) viz MČ ZP, 1. ant.}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Chci tě o -- sla -- vo -- vat, Hos -- po -- di -- ne,
    ne -- boť jsi mě vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. po 4. čtení (Iz 54)"
    modus = ""
    differentia = ""
    psalmus = "Žalm 30"
    id = "mc-xa4"
    piece = \markup {\sestavTitulek}
  }
}

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

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Pa -- ne, ty máš slo -- va věč -- né -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. po 6. čtení (Bar 3)"
    modus = ""
    differentia = ""
    psalmus = "Žalm 19"
    id = "mc-xa6"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Po 7. a 8. čtení viz MČ ZP, 2. a 3. ant.}
