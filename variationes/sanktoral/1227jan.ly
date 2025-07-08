\version "2.15.37"

\header {
  title = "sv. Jana, apoštola a evangelisty (svátek, 27.12.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"invitatorium"}}
\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f d e d c( d) \barMin

  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 19A"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g c c b \barMin
    c c d c( b g) g \barMin
    f a a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g c c b \barMin
    c c d c( b g) g \barMin
    \mark\sipka a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    placet = "lépe; asi zrušit první cézuru"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g \mark\sipka a c b \barMin
    c \mark\sipka d c b( a g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a c \mark\sipka c \barMin
    d c b a( b g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g a a \barMin
    c b c a( g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g a a \barMin
    c b c a( g) g \barMin
    \mark\sipka a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g g a a \barMin
    \mark\sipka c c d c( b g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    placet = "začátek nepříliš zpěvný, půjde lépe"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c c \barMin
    c b a g( a) g \barMin
    a( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 \mark\sipka a f g a a \barMin
    c c d c( b g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f \mark\sipka a c b \barMin
    c c d c( b g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g a a \barMin
    c c d \mark\sipka c( b a) a \barMin
    g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c b a \barMin
    c b g a( g) g \barMin
    a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c b a \barMin
    c b \mark\sipka a g( a g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \mark\sipka c( b) a a \barMin
    c b g a( g) g \barMin
    a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d \mark\sipka c b a( g) \barMin
    a g f g( a) a \barMin
    b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a c c \barMin
    d c d e( d) d \barMaior
    c( a) b( c) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g( a) g g \barMin
    a g f g( f d) d \barMin
    c f e c( d) d \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d c \barMin
    d d f e( f) g \barMin
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f e \barMin
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c d d \barMin
    f e f g( f d) d \barMin
    d e c a( c d) d \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d( e) c c \barMin
    d e f d d \barMaior
    d e c a( c d) d \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g a \barMin
    f f f f( g) f d( e) d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    placet = "druhá polovina nezpěvná"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a \mark\sipka g( a) g g \barMin
    f f f f( g) f d( e) d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a \mark\sipka g a a \barMin
    f f f \mark\sipka g f e( f) d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka f g g a a \barMin
    f f f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a a \barMin
    \mark\sipka a g f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g g a a \barMin
    a g f g a g f f \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) g g \barMin
    a a a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a g f f( g) \barMin
    f d d f e c d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a g) f f( g) \barMin
    g g g a g f( g) f f \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a g) f f( g) \barMin
    g \mark\sipka f g a a g f f \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e d) c c( d) \barMin
    c a a c b a g g \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g a \barMin
    g f g a c b g g \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c b a g g \barMin
    a a f e d d \barMaior

  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 99"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f e d d \barMin
    c d e f d d \barMax
    f f g( a g) f( g) f \barMin
    f f e d e d c \barMin
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na
    ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 99"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  (Jen upraveno frázování.)
}
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f e d d \mark\sipka
    c d e f d d \barMax
    f f g( a g) f( g) f \barMin
    f f e d e d c \mark\sipka \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na
    ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 99"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e \mark\sipka d e d d
    c d e f d d \barMax
    f f g( a g) f( g) f \barMin
    f f e d e d c \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na
    ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 99"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka c d e f d d
    c d e f d d \barMax
    f f g( a g) f( g) f \barMin
    f f e d e d c \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na
    ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 99"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \mark\sipka f e d d
    c d e f d d \barMax
    f f g( a g) f( g) f \barMin
    f f e d e d c \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na
    ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 99"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\nadpisSkupiny df

\markup\justify{
  Výraz opuštěného přesvědčení \italic{čím melismatičtější, tím výmluvnější a sladší;}
  je těžkopádná, bez spádu, řada míst působí neohrabaně.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f( e d) c d( c) c( a) a \barMin c( b c) d( e) d( c) c( d) d \barMaior
    f f e f g( f) e( f d) d \barMin d( f) e( c) d d( c) c \barMaior
    d d( f g) f( e) d e c( d) d e e( f) d d \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 f e d( e) d d \barMin c d e d d \barMaior
    f f f f g f f g f e d d \barMaior
    d c d d d f( e) d e c d d \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny gcgagfg

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( c) g a( g) f( g) g \barMaior
    a( b c) c( d) b a a \barMax
    c c b a b g g a b a g g \barMaior
    g a a a a f( e) d f f g g \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu
    ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) g a( g) f( g) g \barMin
    a( b c) c( d) b a a \barMax
    c c b a b g g a \mark\sipka g f g( a) a \barMin
    a c c b c a( g) f a a g g \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu
    ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) g a( g) f( g) g \barMaior
    a( b c) c( d) b a a \barMax
    c c b a \mark\sipka a( b) g g f g a g g \barMaior
    g a a a a f( e) d f f g g \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu
    ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f e f f( g) g g( f g) g( a) f e e( f) d d \barMaior
    d( f d) c( d) \barMin f( e) d f( e) c( a) a \barMaior
    c d f e d e( f d) d \barFinalis
  }
  \addlyrics {
    % hrozny text. psychische Farblosigkeit im höchsten Grad
    Své -- mu mi -- lo -- va -- né -- mu u -- čed -- ní -- ku Ja -- no -- vi
    svě -- řil Kris -- tus na kří -- ži
    do o -- chra -- ny svou mat -- ku.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e( g a) e d e e f f e d d e e \barMaior
    f( g) a a g a( g) e e \barMin
    f f f g f f( e) e \barFinalis
  }
  \addlyrics {
    Své -- mu mi -- lo -- va -- né -- mu u -- čed -- ní -- ku Ja -- no -- vi
    svě -- řil Kris -- tus na kří -- ži
    do o -- chra -- ny svou mat -- ku.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    placet = "jinak"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( g a) e d e \mark\sipka d \barMin f f e d d e e \barMaior
    f( g) a a g a( g) e e \barMin
    f f f g f f( e) e \barFinalis
  }
  \addlyrics {
    Své -- mu mi -- lo -- va -- né -- mu u -- čed -- ní -- ku Ja -- no -- vi
    svě -- řil Kris -- tus na kří -- ži
    do o -- chra -- ny svou mat -- ku.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f e d c c \barMin f g a a g a a \barMaior
    a( c) a g f g( f) d d \barMin
    f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Své -- mu mi -- lo -- va -- né -- mu u -- čed -- ní -- ku Ja -- no -- vi
    svě -- řil Kris -- tus na kří -- ži
    do o -- chra -- ny svou Mat -- ku.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a f) f( g) g \barMin
    g f g a a g( a) a( g) g \barMin
    f( g a) a \barMaior
    a a c4.( g) \barMin
    a4 f f( g) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ník,_*
    kte -- ré -- ho Je -- žíš mi -- lo -- val,
    ře -- kl:
    To je Pán!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = ""
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a g) f f( g) \barMin
    g g g a g a g f g( a) a \barMaior
    c-- b a
    c a a( g) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ník,_*
    kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
    Pán je to.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    fial = "velikonoce_velikonocnioktav.ly#pa-mag"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a g) f f( g) \barMin
    g g g a a g( a) g f g( a) a \barMaior
    c-- b a
    c a a( g) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ník,_*
    kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
    Pán je to.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    fial = "velikonoce_velikonocnioktav.ly#pa-mag"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a g) f f( g) \barMin
    g f g a a g( a) g f g( a) a \barMaior
    c-- b a
    c a a( g) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ník,_*
    kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
    Pán je to.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    fial = "velikonoce_velikonocnioktav.ly#pa-mag"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium ze společných textů o apoštolech.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d f g f( d) d \barMin
    f g a g f g( a) a g g \barMin
    a( g f) e( d) c( d) d d( f) e d( e d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "po _námi_ div. maior;
    vzhledem k tomu, jak silný je to text, zaslouží si něco úsilí
    o co nejvýstižnější melodii"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d f g f( d) d \barMin
    f g a g f g( a) a g g \mark\sipka \barMaior
    a( g f) e( d) c( d) d d( f) e d( e d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_Viděli jsme_ je nezpěvné a extra zvýraznění tu nedává smysl"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d f g f( d) d \barMin
    f g a g f g( a) a g g \barMaior
    \mark\sipka a a a a g f e( f d c) c \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f( d) d \barMin
    f g a g f g( a) a g g \barMaior
    a a a a g f \mark\sipka e( f d4.) d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f( d) d \barMin
    f g a g f g( a) a g g \barMaior
    a a \mark\sipka g f e f d( c) c \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d c f g f( a) a \barMin
    a a a g f g( a) a g g \barMaior
    a( g f) e( d) c( d) d d( f) e d( e d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "
    vzhledem k tomu, jak silný je to text, zaslouží si něco úsilí
    o co nejvýstižnější melodii"
    fial = "vanoce_ferie.ly#3aben?zacatek=20"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}
\markup\italic{Vše z oktávu Narození Páně.}