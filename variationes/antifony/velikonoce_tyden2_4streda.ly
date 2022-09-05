\include "../spolecne.ly"

\markup {\nadpisDen {Středa 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\justify{
  Téhle se slyšitelně nechce spočinout na předepsané finále,
  ta je spíš její hlubinou a melodie by se chtěla vrátit na přirozenou
  finálu, která je výš. Prostě se mi do modu I nepovedla a lépe
  sedí do modu VI, viz níže.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f g a( bes a) g f( g) g \barMaior
    f g g g f e d( e d) d \barMaior
    f e d d \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 77"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g a( bes a) g f( g) g \barMaior
    f g g g \mark\sipka a f g( f) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 77"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a f( e d) f a( b) a \barMaior
    a b a g g( a) g e e \barMaior
    g a f( e) e \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 77"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a f( e d) f a( b) a \barMaior
    a b a g g( a) g e e \barMaior
    \mark\sipka f e d( e) e \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 77"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f a f f( g) g \barMaior
    a a g f d f g g
    a g f f \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 77"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f a f f( g) g \barMaior
    a a g f d f \mark\sipka f( g) g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 77"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f d d e e e g a g g( a g) g \barMaior
    a c( a) b( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Sam 2"
    placet = "R"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g c a g a \barMin
    a g f e( f) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{Snad půjde najít ještě lepší, ale prozatím je toto rozhodně vhodnější než původní.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c f e f g \barMin
    g a f e( f) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f e f g \barMin
    g a \mark\sipka g e( f) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f e f g \barMin
    g a \mark\sipka f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 a a a g a e \barMin
    e d c d( e) e \barMin
    g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d e \barMin
    e g a g( f e) e \barMin
    d f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d e \barMin
    e g a g( f e) \mark\sipka d \barMin
    c d e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d e \barMin
    e \mark\sipka g( a g) f e d \barMin
    c d e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d e \barMin
    \mark\sipka g a g f f
    g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g f d c c \barMin
    d d f e( c) d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c b a g \barMin
    f g a a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e g( a b) b( c b) b d( c) b a c4. b \barMaior
    g4 g( a b) b \barMin c a g f g( a) g f( g f e) e \barMaior
    f g( f) e( f) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí spra -- ved -- li -- vé -- mu
    a li -- dem u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 97"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e g( a b) b( c b) b d( c) b a c4. b \barMaior
    g4 \mark\sipka a( b) b \barMin c a g f g( a) g f( g f e) e \barMaior
    \mark\sipka d f( g) e e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí spra -- ved -- li -- vé -- mu
    a li -- dem u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e g( a b) b( c b) b \mark\sipka \barMin
    d( c) b a c4. b \barMaior
    g4 a( b) b \barMin
    c a g f g( a) g f( g f e) e \barMaior
    d f( g) e e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí
    spra -- ved -- li -- vé -- mu
    a li -- dem
    u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e g( a b) b( c b) b \barMin
    d( c) b a c4. b \barMaior
    g4 a( b) b \barMin
    c a g f g( a) g f( g f e) e \barMaior
    \mark\sipka f g f( e) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí
    spra -- ved -- li -- vé -- mu
    a li -- dem
    u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g( a b) b( c b) b \barMin
    d( c) b a c4. b \barMaior
    g4 a( b) b \barMin
    c a g f g( a) g \mark\sipka e e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí
    spra -- ved -- li -- vé -- mu
    a li -- dem
    u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g( a b) b( c b) b \barMin
    d( c) b a c4. b \barMaior
    g4 a( b) b \barMin
    c a g f g( a) g \mark\sipka f( e) e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí
    spra -- ved -- li -- vé -- mu
    a li -- dem
    u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a g a a4( b a) g( a) a \barMaior
    g f f( g) f e4. e \barMaior
    f4 f( g) e e \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je,
    je -- nom ve mne věř -- te!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 62"
    placet = "r"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e f g f e d \barMin
    c d f e d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je,
    je -- nom ve mne věř -- te!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 62"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f e f g f e d \barMin
    c d f e d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je,
    je -- nom ve mne věř -- te!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 62"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f e f g f d d \barMin
    e c e f d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je,
    je -- nom ve mne věř -- te!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 62"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a c( d) c( b) a c( b) a( g) g \barMaior
    a a( d) c( d) d \barMin c b b( c) b a g( f g4.) g \barMaior
    a4 a g g \barFinalis
  }
  \addlyrics {
    Ať tě, Bo -- že, ve -- le -- bí ná -- ro -- dy
    a já -- sa -- jí, že jim po -- sí -- láš spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 67"
    placet = "nedopečená"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a \barMin
    b a g f e d \barMaior
    c d( e) e( f) e \barMin
    f g a g f g( e) e \barMaior
    d g g e \barFinalis
  }
  \addlyrics {
    Ať tě, Bo -- že,
    ve -- le -- bí ná -- ro -- dy
    a já -- sa -- jí,
    že jim po -- sí -- láš spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 67"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g( f) g \barMin
    c( a) d c b g a \barMaior
    c c( d) d( c) c \barMin
    c c b( c) a g g( a g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ať tě, Bo -- že,
    ve -- le -- bí ná -- ro -- dy
    a já -- sa -- jí,
    že jim po -- sí -- láš spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 67"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a \mark\sipka a( c) c \barMin
    \mark\sipka c( d) c b a g a \barMaior
    c c( d) d( c) c \barMin
    c c b( c) a g g( a g) g \barMaior
    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Ať tě, Bo -- že,
    ve -- le -- bí ná -- ro -- dy
    a já -- sa -- jí,
    že jim po -- sí -- láš spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 67"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a \barMin
    b a g f e d \barMaior
    c d( e) e( f) e \barMin
    f g a g f g( e) e \barMaior
    d g g e \barFinalis
  }
  \addlyrics {
    Ať tě, Bo -- že,
    ve -- le -- bí ná -- ro -- dy
    a já -- sa -- jí,
    že jim po -- sí -- láš spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 67"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIIstredaNespAntIII }