\include "../spolecne.ly"

\markup {\nadpisDen {Pondělí 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f g( a) a a g f g( f) e \barMaior
    e d e f e d4.( e) \barMin e4 f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ja -- ko  laň prah -- ne po vo -- dách bys -- třin,_*
    tak prah -- ne du -- še má po to -- bě, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 42"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f g( a) a a g f g( f) e \barMaior
    \mark\sipka f g f e d c \barMin d4 f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ja -- ko  laň prah -- ne po vo -- dách bys -- třin,_*
    tak prah -- ne du -- še má po to -- bě, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Jako  laň prahne po vodách bystřin,
    tak prahne má duše po tobě, Bože. Aleluja."
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 42"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a a g f g( f) e \barMaior
    f g f e d c \barMin \mark\sipka f e c c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ja -- ko  laň prah -- ne po vo -- dách bys -- třin,_*
    tak prah -- ne du -- še má po to -- bě, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 42"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a a g f g( f) e \barMaior
    \mark\sipka f e d f g a \barMin g a g e e \barMaior
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Ja -- ko  laň prah -- ne po vo -- dách bys -- třin,_*
    tak prah -- ne du -- še má po to -- bě, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 42"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a a g f \mark\sipka g( a) g \barMaior
    g f g a g f( g) \barMin g f e c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ja -- ko  laň prah -- ne po vo -- dách bys -- třin,_*
    tak prah -- ne du -- še má po to -- bě, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 42"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin
    c d e( c) c( d) d \barMaior
    a( d) b c a g a( g) \barMin
    f( g) a c a a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Ja -- ko  laň prah -- ne
    po vo -- dách bys -- třin,_*
    tak prah -- ne du -- še má
    po to -- bě, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 42"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e( a) \barMin a b a g a g( e) e \barMax
    e e( d e) d c c a \barMaior
    c d e f e d f e e \barMax
    e( a) g f( g f) e \barFinalis
  }
  \addlyrics {
    Bo -- že, dej,_* ať po -- zná -- me tvé skut -- ky
    a vy -- pra -- vu -- je -- me
    o tvých po -- di -- vu -- hod -- ných či -- nech.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Sir 36"
    id = "rch-a2"
    placet = "má ambitus přes oktávu - to je na feriální antifonu dost"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) \barMin a b a g a g( e) e \barMax
    e e( d e) d c c a \barMaior
    c d e f e d f e e \barMax
    \mark\sipka e a( g) f( g f) e \barFinalis
  }
  \addlyrics {
    Bo -- že, dej,_* ať po -- zná -- me tvé skut -- ky
    a vy -- pra -- vu -- je -- me
    o tvých po -- di -- vu -- hod -- ných či -- nech.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Sir 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e( a) \barMin a b a g a g( e) e \barMaior
    e \mark\sipka f e d( e) d d \barMin
    c d e f e d f e e \barMaior
    \mark\sipka a g f( g f) e \barFinalis
  }
  \addlyrics {
    Bo -- že, dej,_* ať po -- zná -- me tvé skut -- ky
    a vy -- pra -- vu -- je -- me
    o tvých po -- di -- vu -- hod -- ných či -- nech.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Sir 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 \mark\sipka g a a b a g a g( e) e \barMaior
    e f e d( e) d d \barMin
    c d e f e d f e e \barMaior
    a g f( g f) e \barFinalis
  }
  \addlyrics {
    Bo -- že, dej,_* ať po -- zná -- me tvé skut -- ky
    a vy -- pra -- vu -- je -- me
    o tvých po -- di -- vu -- hod -- ných či -- nech.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Sir 36"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d d( g) f g( d) d d( e) f d( c d) d \barMaior
    d e f f( g) g \barMin f f( g f) e( f d4.) d \barMaior
    c4 d( e) d d \barFinalis
  }
  \addlyrics {
    Bo -- ží ve -- leb -- nost_*
    o -- za -- řu -- je sva -- té měs -- to
    a je -- ho svět -- lem je Be -- rá -- nek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19-A"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( c) c( d) d \barMin
    d( f) e f( d) d f( g) a f( e d) d \barMaior
    d c d f( g f d) d d e( f) d d \barFinalis
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- ží ve -- leb -- nost_*
    o -- za -- řu -- je sva -- té měs -- to
    a je -- ho svět -- lem je Be -- rá -- nek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19-A"
    id = "rch-a3"
    fons = "Druha cast z:"
    fial = "commune/commune_apostol.ly#rch-aben?cast"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Kombinace nejlepšího z obou výše:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( c) c( d) d \barMin
    d( g) f g( d) d d( e) f d( c d) d \barMaior
    d c d f( g f d) d d e( f) d d \barFinalis
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- ží ve -- leb -- nost_*
    o -- za -- řu -- je sva -- té měs -- to
    a je -- ho svět -- lem je Be -- rá -- nek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19-A"
    id = "rch-a3"
    fons = "Druha cast z:"
    fial = "commune/commune_apostol.ly#rch-aben?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( c) c( d) d \barMin
    d( g) f g( d) d d( e) f d( c d) d \barMaior
    d c d f( g f d) d d e( f) d d \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- ží ve -- leb -- nost_*
    o -- za -- řu -- je sva -- té měs -- to
    a je -- ho svět -- lem je Be -- rá -- nek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19-A"
    id = "rch-a3"
    fons = "Druha cast z:"
    fial = "commune/commune_apostol.ly#rch-aben?konec"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c( d) c c \barMin
    \mark\sipka bes c d d d( f) e d( e d) d \barMaior
    d c d f( g f d) d d e( f) d d \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- ží ve -- leb -- nost_*
    o -- za -- řu -- je sva -- té měs -- to
    a je -- ho svět -- lem je Be -- rá -- nek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19-A"
    id = "rch-a3"
    fons = "Druha cast z:"
    fial = "commune/commune_apostol.ly#rch-aben?cast"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    f4 g a a4. \barMin
    bes4 c a4. a \barMin
    g4( a) bes c a4. g \barMin
    f4 e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný,_* jenž při -- chá -- zí
    ve jmé -- nu Pá -- ně!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-I"
    fons = "Melodie z: žaltář, neděle 2.t., r.ch., 1.ant. (upravena pro mírně odlišný text)"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f\major
    f4 g a a bes c a4. a \barMin
    g4( a) bes c a4. g \barMaior
    f4 e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný,_* jenž při -- chá -- zí
    ve jmé -- nu Pá -- ně!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-I"
    fons = "Melodie z: žaltář, neděle 2.t., r.ch., 1.ant. (upravena pro mírně odlišný text)"
    fial = "antifony/tyden2_1nedele.ly#rch-ant1?upraveno"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( e) f g( a) \barMin
    g a bes( a g) f( g) g \barMaior
    g g g g g( a) g f e( f) d d \barMaior
    d e( f) e( d) d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    placet = "mdlá"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( f) \barMin
    f f g( a) a( g) g \barMaior
    a f d d e d c c d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) f g \barMin
    a g f g f \barMaior
    g g g g a g f e( f) d d \barMaior
    c d f( e) d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 d f e g a f f \barMaior
    bes bes bes bes bes a f f g g \barMin
    f d e4. d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo jsou po -- zvá -- ni_*
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g-- \barMin
    f f a( f) f( g) g \barMaior
    a a g f d e f d c c \barMaior
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g-- \barMin
    f f a( f) f( g) g \barMaior
    a a g f \mark\sipka e f d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4 g a \barMin
    g f g( a) g g \barMaior
    a a g f e f d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g a \barMin
    g f g( a) \mark\sipka a( g) g \barMaior
    a a g f e f d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( c d) \barMin
    c d f( e) f( g) f( e d) \barMaior
    d d d d e c a c d d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e \barMin
    d c b( c) a( g) g \barMaior
    f g a a c b g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,_*
    kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 45-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIIpondeliNespAntIII }