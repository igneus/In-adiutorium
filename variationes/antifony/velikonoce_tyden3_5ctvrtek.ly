\include "../spolecne.ly"

\markup {\nadpisDen {Čtvrtek 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( a g) g g( c d c) b a b( a g f) g \barMaior f( g) a( b g4.) g \barMaior
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na zříd -- la mé spá -- sy jsou v_to -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 87"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( a g) g g( c d c) b a b( a g f) g \barMaior f( g) a( b g4.) g \barMaior
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na zříd -- la mé spá -- sy_* jsou v_to -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 87"
    id = "rch-a1"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Sice se normálně vyhybám melismatům a jinému zdůrazňování
  sponového slovesa, ale tady si to prostě žádá spád melodie:
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( c) c a c( d) d \barMin
    c( a) g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na zříd -- la mé spá -- sy_*
    jsou v_to -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 87"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( c) c a c( d) \mark\sipka c a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na zříd -- la_* mé spá -- sy jsou v_to -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 87"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d( e) d c d( e) d c b( c a g) g \barMaior
    b a g g \barFinalis
  }
  \addlyrics {
    Všech -- na zříd -- la_* mé spá -- sy jsou v_to -- bě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 87"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( b) a g( a g) g4.( a) \barMin
    a4( b c) b( a) b a a g g \barMaior
    g f g f( g) f e d( e) e \barMaior
    e g( a) f( e) e \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř
    shro -- maž -- ďu -- je be -- rán -- ky
    a ve svém klí -- nu je ne -- se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Iz 40"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( b) a g( a g) g4.( a) \barMin
    a4( b c) b( a) b a a g g \barMaior
    g f g f( g) f e d( e) e \barMaior
    e g( a) f( e) e \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř_*
    shro -- maž -- ďu -- je be -- rán -- ky
    a ve svém klí -- nu je ne -- se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Iz 40"
    placet = "zkusit alternativy"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a g( f) f( g) \barMin
    f e d e d c c \barMaior
    d f g a g a g( f) f \barMin
    g a f f \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř_*
    shro -- maž -- ďu -- je be -- rán -- ky
    a ve svém klí -- nu je ne -- se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 40"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 a g( f) f( g) \barMin
    a a g a g f f \barMaior
    f f f g-- f d c c \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř_*
    shro -- maž -- ďu -- je be -- rán -- ky
    a ve svém klí -- nu je ne -- se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 40"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f e f g4. a4 b b c c \barMaior c a c c c d( c) b a b a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na Si -- ó -- nu je ve -- li -- ký
    a na -- de vše -- mi ná -- ro -- dy vy -- vý -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f e f g4. a4 b b c c \barMaior c a c c c d( c) b a b a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na Si -- ó -- nu je ve -- li -- ký_*
    a na -- de vše -- mi ná -- ro -- dy vy -- vý -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    id = "rch-a3"
    placet = "začátek je divný"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Ne že by to byl nějaký zázrak, ale není špatná -- a jinou dobrou
  melodii se mi momentálně najít nedaří.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g g f g a4. a4 b b c c \barMaior
    c a c c c d( c) b a b a g g \barMaior
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na Si -- ó -- nu je ve -- li -- ký_*
    a na -- de vše -- mi ná -- ro -- dy vy -- vý -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\large{Dvě antifony k rozpůlenému žalmu:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a c( d a4.) \barMin c4 b a b g( a) a a \barMaior
    g a a( c) a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dal trůn je -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 132-I"
    id = ""
    fons = "Krista Krále, 1. nešp., ad Magnificat, první část"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a c( d a4.) \barMin c4 b a b g( a) a a \barMaior
    g a a( c) a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dal trůn_* je -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 132-I"
    placet = "aleluja rozhodně jinak; při opuštění citace nápěvu
    související antifony by asi šel udělat lepší samostatný"
    fial = "mezidobi_kristakrale.ly#1ne-amag?cast"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a c( d a4.) \barMin c4 b a b g( a) a a \barMaior
    g a a( \mark\sipka b) a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dal trůn_* je -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 132-I"
    fial = "mezidobi_kristakrale.ly#1ne-amag?cast"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{Tato je dle mého soudu úplně v pořádku,
nahradil jsem ji jen proto, že jsem chtěl, aby obě antifony jednoho žalmu,
zvlášť když jsou i navzájem obsahově příbuzné, zachovávaly jednotu modu.}
\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 e( f) f( d) d \barMin
    d d f g a( bes) a a \barMaior
    bes a( g a) a \barMin g a f( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus
    je je -- di -- ný Pa -- nov -- ník,
    Král krá -- lů a Pán pá -- nů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 132-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c c d e d c( d) d( c) c \barMaior
    d c( d a4.) a \barMin f4 g g( a) a \barMaior
    c bes( g) a a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus
    je je -- di -- ný Pa -- nov -- ník,
    Král krá -- lů a Pán pá -- nů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 132-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c c d e d c( d) d( c) c \barMaior
    d c( d a4.) a \barMin f4 g g( a) a \barMaior
    c bes( g) \mark\sipka g( a) a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus
    je je -- di -- ný Pa -- nov -- ník,
    Král krá -- lů a Pán pá -- nů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 132-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a( b) \barMin
    c c a g a g f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dal trůn_*
    je -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 132-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) d d c b a g a a \barMaior
    a c4. a a4 a g( f) e \barMin
    e g a a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus_*
    je je -- di -- ný Pa -- nov -- ník,
    Král krá -- lů a Pán pá -- nů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 132-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) d d e d c c d d \barMaior
    d c( b) a \barMin
    g f f( g a) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus_*
    je je -- di -- ný Pa -- nov -- ník,
    Král krá -- lů a Pán pá -- nů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 132-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \velikTIctvrtekNespAntIII }
