\include "../spolecne.ly"

\markup {\nadpisDen {Středa 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f bes a f d \barMin
    e e( g f) e f d d \barMaior
    e g( f) d( e) d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 36"
    id = "rch-a1"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f bes a f d \barMin
    e e( g f) e f d d \barMaior
    e g( f) \mark\sipka d d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 36"
    id = "rch-a1"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a bes a \barMin
    a g( a f) e f d d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 36"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a f f( g) g \barMin
    g g( a) g f( g) g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 36"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a f f( g) g \barMin
    g \mark\sipka g( a g) f g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 36"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a f f( g) g \barMin
    g g( a g) f g f f \barMaior
    \mark\sipka d f g( f) f \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 36"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d d f e f g \barMin
    g a f e( f) d c
    e f d d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 36"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f g g \barMin
    g a f e( f) d d \barMin
    e c c( d) d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 36"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f g g \barMin
    g a f e( f) \mark\sipka d( c) c \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 36"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( a g) a( g) g \barMin g( f) g a( c) b c( d) d \barMaior
    d d d( e c) a g( a) a( g) g \barMaior
    c a g( a) g \barFinalis
  }
  \addlyrics {
    Se -- slal jsi své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Jdt 16"
    id = "rch-a2"
    placet = "melisma na _bylo_ je divné"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( a g) a( g) g \barMin g( f) g a( c) b c( d) d \barMaior
    d e c a g( a) a( g) g \barMaior
    c a g( a) g \barFinalis
  }
  \addlyrics {
    Se -- slal jsi své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Jdt 16"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b a) a( g) g \barMin
    f g a( c) b c( d) d \barMaior
    d e d c b( c) a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Se -- slal jsi
    své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Jdt 16"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( b a) \mark\sipka g( a) g \barMin
    f g a( c) b c( d) d \barMaior
    d e d c b( c) a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Se -- slal jsi
    své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Jdt 16"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4( a) c( d) d \barMin
    c d e c c( d) d \barMaior
    a d b c a g a( g) \barMin
    f( g) a( c) a a \barFinalis
  }
  \addlyrics {
    Se -- slal jsi
    své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Jdt 16"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g f( d) d \barMaior
    f a g f g( a) g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 47"
    id = "rch-a3"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMaior
    g g g g g( a) g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMaior
    g g g g g( a g) g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMaior
    g g g g \mark\sipka f( g a) g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMaior
    g g g g \mark\sipka a( g f) g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g g( f) f \barMaior
    \mark\sipka g a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "2"

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c( b) \barMin a g f g( a) g \barMaior
    a( c d) c( d) c b c( a) a( g) g \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "3"

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c( b) \barMin a g f g( a) g \barMaior
    f e d d f( g) a( g) g \barMaior
    a a g( a) g \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c( d) d \barMin c( d) e c d d \barMaior
    a( d) c( b) a g a( b) a a \barMaior
    g a b( a) a \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a c( d) d \barMin
    c( d) e c \mark\sipka c( d) d \barMaior
    a d b c a g a( g) \barMin
    f( g) a( c) a a \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem
    ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( a') a( f) f g( f) d( e d4.) d \barMin
    a'4 b!( g) g a a \barMaior
    a a a( bes a g) g f e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Je -- ží -- še
    po své pra -- vi -- ci
    ja -- ko vůd -- ce a spa -- si -- te -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 27-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' bes) a( g) g f( g) e e \barMin
    f g( a) a g g \barMaior
    a g f( e) d c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Je -- ží -- še
    po své pra -- vi -- ci
    ja -- ko vůd -- ce a spa -- si -- te -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 27-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' bes) a( g) g f( g) e e \barMin
    f g( a) a g g \barMaior
    a g f( e) d c \mark\sipka e( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Je -- ží -- še
    po své pra -- vi -- ci
    ja -- ko vůd -- ce a spa -- si -- te -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 27-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( a' bes) a( g) g f( g) e e \barMin
    f g( a) \mark\sipka g a a \barMaior
    a g f( e) d c e( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Je -- ží -- še
    po své pra -- vi -- ci
    ja -- ko vůd -- ce a spa -- si -- te -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 27-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g a a a \barMin a( bes) a g f g f( e) d \barMaior
    d( e) c c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Vě -- řím, že u -- vi -- dím_* bla -- ho od Hos -- po -- di -- na
    v_ze -- mi ži -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 27-II"
    id = "ne-a2"
    fons = "Velik. triduum, Bílá sobota, uprostřed dne, ant. dopo; doplněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIstredaNespAntIII }