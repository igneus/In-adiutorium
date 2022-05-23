\version "2.12.0"
\markup {\nadpisDen {Pondělí 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a a g f g( f) e \barMaior
    f g f e d c \barMin d4 f e d d \barMaior
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
    e4 e e( a) \barMin a b a g a g( e) e \barMaior
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
    placet = "aleluja si nejsem jist"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    placet = "spíš jinak, vázat se na konec převzatý z delší antifony není třeba"
    id = "rch-a3"
    fons = "Druha cast z:"
    fial = "commune/commune_apostol.ly#rch-aben?konec"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a \barMin
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

\score { \velikTIIpondeliNespAntIII }