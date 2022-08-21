\include "../spolecne.ly"

\markup {\nadpisDen {Pondělí 3. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIpondeliInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( e f d) d \barMin
    d c a a a b g a a \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    % prehozeni poslednich slov - z rytmickych duvodu
    a u -- ká -- že svou moc a slá -- vu.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 50-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d( c d) c a a( d) d \barMin
    d( e) c a a \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej Bo -- hu
    o -- běť chvá -- ly.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 50-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c b a g g( a) \barMin f g a( b a) a \barMaior
    c c c c( d) d d d( a) \barMin b a g g( a) a \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci, a ne o -- běť:
    po -- zná -- ní Bo -- ha je víc než ce -- lo -- pa -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 50-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d( f) f \barMin
    f g f f f e c d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    a u -- ká -- že svou moc a slá -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    % prehozeno z rytmickych duvodu
    textus_approbatus = "Náš Bůh přijde a ukáže svou slávu a moc. Aleluja."
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    f g f f f e \mark\sipka f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    a u -- ká -- že svou moc a slá -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    % prehozeno z rytmickych duvodu
    textus_approbatus = "Náš Bůh přijde a ukáže svou slávu a moc. Aleluja."
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Tady ta úprava slovosledu není čistě kosmetická, protože vede k přenesení důrazu.
  Předchozí varianty _moc_ prakticky spolknou/přejdou, v oficiálním znění je na ni,
  tím, že je na polohou na konci věty položen důraz.
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    f g f f f \mark\sipka e( f) d c d \barFinalis

    \mark\sipka e^\rubrVelikAleluja c f( e) d \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    a u -- ká -- že svou slá -- vu a moc.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d( f) f \barMin
    f g f f f e( f) d c d \barFinalis

    \mark\sipka c^\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    a u -- ká -- že svou slá -- vu a moc.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    f g f f f e( f) d c d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    a u -- ká -- že svou slá -- vu a moc.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    f g f f f e( f) d c d \barFinalis

    \mark\sipka e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    a u -- ká -- že svou slá -- vu a moc.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f e( d) c \barMin
    e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej Bo -- hu
    o -- běť chvá -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e( d) c \barMin
    e f d d \barFinalis

    \mark\sipka e^\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej Bo -- hu
    o -- běť chvá -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d( c) c
    f( g) f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej Bo -- hu
    o -- běť chvá -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 f f e( d) c
    f( g) f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej Bo -- hu
    o -- běť chvá -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) f
    e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej Bo -- hu
    o -- běť chvá -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d c \barMin
    d f e( d) d \barMaior
    c d f g( f) f \barMin
    f e c e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d c \barMin
    d f e( d) d \barMaior
    f g f e( f d c) c \barMin
    d f e d e d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    f f d( c) c \barMaior
    d f e f( g) g \barMin
    f e c e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    f f d( c) c \barMaior
    \mark\sipka a c d d( f) f \barMin
    f e c e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    a c d d( f) f \barMin
    f e c e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    a c d d( f) f
    f \mark\sipka g f e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    a c d d( f) f
    f g f e f d d \barFinalis

    \mark\sipka e^\rubrVelikAleluja c d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    \mark\sipka d c a c( d) d
    f g f e f d d \barFinalis

    e^\rubrVelikAleluja c d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    \mark\sipka f e d c( d) c
    d f e d e d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    f e d c( d) c
    d f \mark\sipka d c e d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    \mark\sipka c d f f( g) g
    f g f e f d d \barFinalis

    e^\rubrVelikAleluja c d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    c d f f( g) g
    f \mark\sipka e d e c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    e c c( d) d \barMaior
    c d f f( g) g
    f \mark\sipka e c e f d d \barFinalis

    e^\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci,
    a ne o -- běť:
    po -- zná -- ní Bo -- ha
    je víc než ce -- lo -- pa -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 50-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( e) f d \barMin f g a a a a bes( a) a \barMin g a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo pře -- bý -- va -- jí v_tvém do -- mě,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 84"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) g f( g) \barMin
    g a a a g a g( f) f \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ze těm,
    kdo pře -- bý -- va -- jí v_tvém do -- mě,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 84"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b a4.) g \barMin f4 f f f g a c b c a( g) g \barFinalis
  }
  \addlyrics {
    Vzhů -- ru, vy -- stup -- me na Hos -- po -- di -- no -- vu ho -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 2"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( a') a \barMin
    g a f e f g a f e d d \barFinalis
  }
  \addlyrics {
    Vzhů -- ru,
    vy -- stup -- me na Hos -- po -- di -- no -- vu ho -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 2"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( a') a \barMin
    g a f e f g a \mark\sipka g f d d \barFinalis
  }
  \addlyrics {
    Vzhů -- ru,
    vy -- stup -- me na Hos -- po -- di -- no -- vu ho -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 2"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d c b a( g) g \barMin a( b) c a b a g4. g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    ve -- leb -- te je -- ho jmé -- no.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 96"
    placet = "melisma na _velebte_ úplně nesedí"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d c b a( g) g \barMin
    \mark\sipka a g f g a g g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    ve -- leb -- te je -- ho jmé -- no.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 96"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c b a( g) g \barMin
    \mark\sipka a a a g f g g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    ve -- leb -- te je -- ho jmé -- no.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 96"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    e4 f g a g f e e \barMin
    d c( d) e f e e4. \barMin
    f4( a) g f( e) e \barMaior
    a c( b) c a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Na -- vě -- ky ne -- za -- po -- me -- nu na tvá na -- ří -- ze -- ní,
    Hos -- po -- di -- ne,
    vždyť skr -- ze ně jsi mi dal ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 119-XII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f g a g f e e \barMin
    d c( d) e f e e4. \barMin
    f4( a) g f( e) e \barMaior
    a \mark\sipka b c a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Na -- vě -- ky ne -- za -- po -- me -- nu na tvá na -- ří -- ze -- ní,
    Hos -- po -- di -- ne,
    vždyť skr -- ze ně jsi mi dal ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 119-XII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f g a g f e e \barMin
    d c( d) e f e e \barMin
    f4( a) g f( e) e \barMaior
    a \mark\sipka g a g g f d d( e) e \barFinalis
  }
  \addlyrics {
    Na -- vě -- ky ne -- za -- po -- me -- nu na tvá na -- ří -- ze -- ní,
    Hos -- po -- di -- ne,
    vždyť skr -- ze ně jsi mi dal ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 119-XII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f( g) d d d c d e( f) f4. \barMin e4 f d d \barFinalis
  }
  \addlyrics {
    Tys má dů -- vě -- ra od mé -- ho mlá -- dí, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 71-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d g( f e) d( c) d \barMaior
    f f f e( d) c \barMin a c d d \barFinalis
  }
  \addlyrics {
    Tys má dů -- vě -- ra
    od mé -- ho mlá -- dí, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 71-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f( g) g g f g f e d( c) d \barFinalis
  }
  \addlyrics {
    A -- ni v_stá -- ří mě, Bo -- že, ne -- o -- pouš -- těj.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 71-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) g( f) g f \barMaior
    f f f e( d) c \barMin d e g f \barFinalis
  }
  \addlyrics {
    Tys má dů -- vě -- ra
    od mé -- ho mlá -- dí, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 71-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( f) g \barMin f e f g a f f \barFinalis
  }
  \addlyrics {
    A -- ni v_stá -- ří mě, Bo -- že, ne -- o -- pouš -- těj.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 71-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( f \mark\sipka e d) e \barMin f e f g a f f \barFinalis
  }
  \addlyrics {
    A -- ni v_stá -- ří mě, Bo -- že, ne -- o -- pouš -- těj.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 71-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e( f) d c d \barMaior
    d f g a a \barMin g d e e \barFinalis
  }
  \addlyrics {
    Tys má dů -- vě -- ra
    od mé -- ho mlá -- dí, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 71-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e( f) e d a' g f g e e \barFinalis
  }
  \addlyrics {
    A -- ni v_stá -- ří mě, Bo -- že, ne -- o -- pouš -- těj.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 71-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek - v master jen krátce, do 5.11.2012}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e( f) e d \mark\sipka g f f g e e \barFinalis
  }
  \addlyrics {
    A -- ni v_stá -- ří mě, Bo -- že, ne -- o -- pouš -- těj.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 71-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a a b c a g g \barMin
    f f f g g g f g e e \barFinalis
  }
  \addlyrics {
    Na -- še o -- či hle -- dí na Hos -- po -- di -- na,
    do -- kud se nad ná -- mi ne -- smi -- lu -- je.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 123"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d d( a') a a g( a) bes c a g g( a) a \barMin
    c c d a a a g f g( d) d \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be i ze -- mi.
  }
  \header {
    textus_approbatus = "Naše pomoc je ve jménu Hospodina, který učinil nebe a zemi."
    % protože s _i_ místo _a_ mi antifona zní výrazně lépe
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 124"
    placet = "neobvyklý divoký závěr, zbytečný rozsah"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Prozatím jen oprava na oficiální text, bez malicherného subjektivního vylepšení:
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d d( a') a a g( a) bes c a g g( a) a \barMin
    c c d a a a g f g( d) d \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be a ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 124"
    placet = "neobvyklý divoký závěr, zbytečný rozsah"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d( a') a a \mark\sipka bes a g f g g( a) a \barMin
    g f e( f) d d c f e c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be a ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 124"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka c4 d d( a') a a bes a g f g g( a) a \barMin
    g f e( f) d d c f e c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be a ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 124"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f f g a g f e d d \barMaior
    f f e d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be a ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 124"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f f g a g f e d d \barMaior
    f f \mark\sipka e( f) d d c f e c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be a ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 124"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIpondeliNespAntIII }

%\score { \tIpondeliAntMagnificat }