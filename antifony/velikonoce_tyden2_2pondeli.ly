\markup {\nadpisDen {Pondělí 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIpondeliNespAntIII }