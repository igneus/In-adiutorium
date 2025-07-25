\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 2. týdne}}

%\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c b c \barMin
    d e d c b g a f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-I"
    placet = "_Hospodine_ lépe"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d \barMin
    c d c b a g a f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 b c( d) d \barMin
    c d c b a g a f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 c e d \barMin
    c d c b a g a f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) c \barMin
    d e d c b g a f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e e d \barMin
    c d c b a g f a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d g,( a g) \barMin
    a c b^"tritonus!" f g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e) d \barMin d e d c d c b g g \barMaior
    a f f a a c c b g g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e) d \barMin d e d c d c b g g \barMaior
    a f f a a c c b g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e) d \barMin d e d c d c b g g \barMaior
    a f f a a c c b g g \barFinalis

    f^\rubrVelikAleluja a \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-III"
    placet = "melodie _Bože_ je divná"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d \barMin d e d c d c b g g \barMaior
    a f f a a c c b g g \barFinalis

    \mark\sipka a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4( d) d \barMin d e d c d c b g g \barMaior
    a f f a a c c b g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka d4 d c( d) c c \barMin d d c b g g \barMaior
    a f f a a c c b g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka d4 c d( e) d d \barMin \mark\sipka c d c b g g \barMaior
    a f f a a c c b g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka b d( e) d d \barMin c d c b g g \barMaior
    a f f a a c c b g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 1.1

\score {
  \relative c'' {
    \choralniRezim
    d4 d d g,( a g) \barMin
    a c b \mark\sipka a g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d g,( a g) \barMin
    \mark\sipka f g a a g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( a) \barMin
    c a a a g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c( a) \barMin
    \mark\sipka b c a a g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c( a) \barMin
    b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c( a) \barMin
    b c a a g g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    placet = "nepříliš zpěvná; ne úplně lehko se mi zpívá"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d \mark\sipka c( d c) \barMin
    b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d \mark\sipka c( d) c \barMin
    b c a a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d \barMin
    c b g a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 c e d \barMin
    c b g a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c e d \barMin
    \mark\sipka c d c b g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 b d( e) d \barMin
    c b g a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c c( d) \barMin
    c b g a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) \barMin
    f g a f e e \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    f4 e d( c) c \barMin
    d e f d d d e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d( c) \barMin
    f g a g f e f d c( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e d \barMin
    e f d d e c d e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f \barMin
    g a g f e c e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.

    % aleluja v breviari neni
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) d \barMin
    f e d e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d \barMin
    c d f e d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    o kaž -- dé mé tou -- ze.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d( c) \barMin
    d f e c d d \barFinalis

    d^\markup\rubrVelikAleluja d d f g f
    e f d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    \markup{\Dagger o} kaž -- dé mé tou -- ze.

    \markup{\Dagger o} kaž -- dé mé tou -- ze.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d d( e) c \barMin
    d f e c d d \barFinalis

    d^\markup\rubrVelikAleluja d d f g f
    e f d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    \markup{\Dagger o} kaž -- dé mé tou -- ze.

    \markup{\Dagger o} kaž -- dé mé tou -- ze.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 e d( e) c \barMin
    d f e c d d \barFinalis

    d^\markup\rubrVelikAleluja d d f g f
    e f d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš
    \markup{\Dagger o} kaž -- dé mé tou -- ze.

    \markup{\Dagger o} kaž -- dé mé tou -- ze.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) d d \barMin f e d e c( d) d \barMaior
    f e d c c f g f d d \barFinalis

    e^\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) \mark\sipka f f \barMin g a g f d d \barMaior
    f e d c c f g f d d \barFinalis

    e^\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d( e) c c \barMin d f e f d d \barMaior
    f g a g f \barMin g f e( f) d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d e f f f( e) e \barMin f( g) g f e c d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    placet = "nepříliš zpěvná"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f g f e \barMin
    f e d c e f d d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f g f e \barMin
    \mark\sipka f f d d c e d d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e d c \barMin
    a c d d f e c d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d f e d c \barMin
    d d c d f e c d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e f d d( c) c \barMin
    d f e f d d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c c d e c c( d) d \barMin
    f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e f d( c) c \barMin
    d( f) f e f d d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e f d( c) c \barMin
    \mark\sipka d c f e c d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e f d( c) c \barMin
    \mark\sipka d f e d e d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g f d d \barMin
    f d f e c d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d c d f \mark\sipka f e \barMin
    f f d d c d e d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a a g g \barMin
    a g a c b( g) a a \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (Průběh melodie je - přinejmenším co do frázování a co do rozmístění a směřování melismat -
  podobný antifoně z materiálu \typewriter{zalm51.ly} z rané fáze projektu.)
}
\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    c4( d) d( f) f \barMin
    f f( g) f e d( c) c \barMaior
    d( f) f e c d d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným
    a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Chtěl jsem zkusit napodobit antifonu \italic{Cor contritum et humiliatum}
  z AR1912, ale nakonec z ní zůstal jen ten modus VI:
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g) g \barMin
    g f g a bes a \barMaior
    g f g a g( f) f \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným
    a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f a bes a g( a) g \barMaior
    f d f e c d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g a g g( a) a \barMin
    g f e f g( a) g \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g a g \mark\sipka \barMin
    f a c c b a g g \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným
    srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f g a a( g) g \barMin
    a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f g a a( g) g \barMin
    \mark\sipka a b c a g( a) g \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c b c d d4. c4 b a( g) g \barMin a4 b c4. a \barMin
    b4 c d c b g( a) a4. \barFinalis
  }
  \addlyrics {
    Kdy -- ko -- li se hně -- váš, Hos -- po -- di -- ne,
    roz -- po -- meň se na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Hab 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f g g4. f4 e d( c) c \barMaior
    d4 e f4. d \barMin e4 f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Kdy -- ko -- li se hně -- váš, Hos -- po -- di -- ne,
    roz -- po -- meň se na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d4. c \barMin c4 d c b c a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, o -- sla -- vuj Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 d d c c \barMin c4 d c b c a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, o -- sla -- vuj Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a a a g \barMin
    f g a bes g bes a \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,
    o -- sla -- vuj Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a a \mark\sipka g f \barMin
    f g a bes g bes a \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,
    o -- sla -- vuj Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    c4 d f f( g) g \barMin
    a bes a g f a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,
    o -- sla -- vuj Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIpatekAntBenedictus }

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a4. a bes4 bes a g \barMin
    f e f( g) a f e d( c) d \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne, a -- bych byl živ, jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a a \barMin
    bes bes a g \barMaior
    f e \mark\sipka f d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne,
    a -- bych byl živ,
    jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a a \barMin
    bes bes a g \barMaior
    f e \mark\sipka f g \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne,
    a -- bych byl živ,
    jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a a \barMin
    bes bes a g \barMaior
    f e f g \barMin
    \mark\sipka g a f f \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne,
    a -- bych byl živ,
    jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a a \barMin
    bes bes a g \barMaior
    f e f g \barMin
    \mark\sipka a g f f \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne,
    a -- bych byl živ,
    jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a a \barMin
    bes bes a g \barMaior
    \mark\sipka f f g a \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne,
    a -- bych byl živ,
    jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a a \barMin
    bes bes a g \barMaior
    f f g a \barMin
    \mark\sipka g f e( d) d \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne,
    a -- bych byl živ,
    jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a a \barMin
    bes bes a g \barMaior
    \mark\sipka g f g a \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne,
    a -- bych byl živ,
    jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-י"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g a b c a a \barMin b( c) a( g f) g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g f g a b c a a \mark\sipka f f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a b c a a \mark\sipka g f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a b c a a \mark\sipka \barMin g( f) f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a b c a \mark\sipka g f g( a g) g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a b c a g f \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a b c a g f \mark\sipka a g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b d c \barMin
    a f a c b a g g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě
    od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b d c \barMin
    a \mark\sipka g a c b a g g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě
    od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b d c \barMin
    \mark\sipka a g a f f a g g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě
    od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b d c \barMin
    \mark\sipka b c a g f a g g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě
    od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d e f \barMin
    f f g f e f d d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě
    od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f e \barMin
    f g a c b a b a \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě
    od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f) d4.( c) \barMin d4 e f e c4. d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho. ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d( f) \mark\sipka e \barMin d d c d e4. d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho. ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f) d( c) \barMin
    d \mark\sipka d e f d d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá
    to -- ho, ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( f) d4.( c) \barMin
    \mark\sipka f4 e d e c4. d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá
    to -- ho, ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) f \barMin
    e c f4. d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho,
    ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f c c \barMin
    d e f( d) d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho,
    ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f c c \barMin
    d \mark\sipka f e( c) d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho,
    ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f \mark\sipka e c c \barMin
    d e f( d) d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho,
    ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e g( f) f \barMin
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho,
    ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g( a) g \barMin
    f g a4. g \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho,
    ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho, ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( b d) c \barMin b c a g f( g) g \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho, ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) g \barMin
    f g bes g bes4. a \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá
    to -- ho, ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g a) g \barMin
    f g a bes g4. a \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá
    to -- ho, ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) f e( d) d \barMin a' a a g g f e d4. d \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný, po -- mo -- hl mi,
    když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c f e f g \barMin a a a g g f e d4. d \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný, po -- mo -- hl mi,
    když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f e f d \barMin
    c d f f g f e d d \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný,
    po -- mo -- hl mi, když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e d c \barMin
    f g a a f e f d d \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný,
    po -- mo -- hl mi, když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 g g f e d c \barMin
    d e f f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný,
    po -- mo -- hl mi, když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d c b a( g) g \barMin
    a b c a g f a g g \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný,
    po -- mo -- hl mi, když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g a a( g) g \barMin
    a a g f g a g f f \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný,
    po -- mo -- hl mi, když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g g( a) \barMin
    f g a g f d f g f \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný,
    po -- mo -- hl mi, když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4 g a bes( c) a \barMin a g f g( a) g \barMaior
    a a c( bes) a( g) g g f e f( d c) d \barFinalis
  }
  \addlyrics {
    Po -- moc mi při -- jde od Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    psalmus = "Žalm 121"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4 g a bes( c) a \barMin a g f g( a) g \barMaior
    a a c( bes) a( g) g g f e f( d c) d \barFinalis
  }
  \addlyrics {
    Po -- moc mi při -- jde od Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 121"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f4. g4 a g f( g) g4. \barMin a4 a a( b) g4. \barMin
    a4( g) f g g e4. \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé jsou tvé ces -- ty,
    krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f4. g4 a g f( g) g4. \barMaior
    a4 a a( b) g \barMin a4( g) f g g e4. \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé
    jsou tvé ces -- ty, krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f-- g4 a g f( g) g \barMaior
    a4 a a( b) g \barMin a4( g) f g g e \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé
    jsou tvé ces -- ty, krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Nasazení na jiném tónu po cezuře nezdravě zdůrazňovalo sponu.}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g g f4. g4 a g f( g) g4. \barMin \mark\sipka g4 a a( b) g4. \barMin
    a4( g) f g g e4. \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé jsou tvé ces -- ty,
    krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g4. a4 b a g( a) a4. \barMaior
    a4 a a( b) g \barMin a4( g) f g g e4. \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé
    jsou tvé ces -- ty, krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a g \barMin a bes g f( g) f( e) \barMaior
    c d d( e) e \barMin f( g) f d e e \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé
    jsou tvé ces -- ty, krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a g \barMin a bes g f( g) f( e) \barMaior
    c d d( e) e \barMin \mark\sipka f( g a) g f e e \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé
    jsou tvé ces -- ty, krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIpatekNespAntIII }

%\score { \tIIpatekAntMagnificat }