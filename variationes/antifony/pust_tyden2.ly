\include "../spolecne.ly"

\markup\nadpisDen{2. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g g( a) a \barMin g( a) g( f) e f d d \barMaior
    f( g) a( c) b a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-נ"
    fial = "sanktoral/0806promenenipane.ly#2ne-a1"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g f g( a) a \barMin c b a b g g \barMaior
    a c c( d) d \barMin e e d c d( e d) d \barMaior
    d d( c b) a( g) g f g a( b) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 119-נ"
    fial = "sanktoral/0806promenenipane.ly#2ne-a1"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin b( c) d( c) b a g( f g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    fial = "sanktoral/0806promenenipane.ly#rch-a1"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin c c b a g( a g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    fial = "sanktoral/0806promenenipane.ly#rch-a1"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( a) g( f) g \barMin
    a c a b( a) a( g) g \barMin
    g g g f e d( e) d d f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    placet = "o smrti zpívá značně radostně a bezstarostně"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( a) g( f) g \barMin
    a c b a a a \barMaior
    c c c d b c( a) a( g) g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( a) g( f) g \barMin
    a c b a \mark\sipka c b \barMaior
    c c c d b c( a) a( g) g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( a) \mark\sipka a( g) g \barMin
    a c b \mark\sipka c( a) a( g) g \barMaior
    c c c \mark\sipka d c b( c) a( g) g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( a) a( g) g \barMin
    a c b c( a) a( g) g \barMaior
    c c c \mark\sipka d e c( b) a a \barMin
    c b a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka f( g) g( a) a \barMin
    \mark\sipka c b a c( b) a( g) g \barMaior
    c c c d e c( b) a a \barMin
    \mark\sipka g a f f( g) g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f( g) g( a) a \barMin
    c b a \mark\sipka g( a) g g \barMaior
    c c c d e c( b) a a \barMin
    g a f f( g) g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( g) g( a) a \barMin
    c b a g( a) g g \barMaior
    c c c d e c( b) a a \barMin
    g a \mark\sipka a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( g) g( a) a \barMin
    c b a g( a) g g \barMaior
    c c c d e c( b) a a \barMin
    \mark\sipka c b g a( g) g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a( g) g \barMin
    a g a a( c) b b \barMaior
    c c c a g a g f
    g a a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 a a c( b) a( g) g \barMin
    a g a a( c) b b \barMaior
    c c c a g a g f
    g a a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g g \barMin
    a c d c( b) a a \barMaior
    c c c b a g( a) g g \barMin
    f a a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g g a( g) a( c) c \barMin
    d c d c( b) a a \barMaior
    c c c b a g( a) g g \barMin
    f a a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( f) g( a g) g \barMin
    a c a b( c) a( g) g \barMaior
    g g g a f g( a) g g( f d)
    f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( f) \mark\sipka a( g) g \barMin
    a c a b( c) a( g) g \barMaior
    g g g a f g( a) g g( f d)
    f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka a( g) a a( g) \barMin
    a c a b( c) a( g) g \barMaior
    g g g a f g( a) g g( f d)
    f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) \barMin
    f g( f) e( d) d \barMin
    e f e d c c \barMaior
  }
  \addlyrics {
    Moj -- žíš_*
    a E -- li -- áš
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) \barMin
    f g( f) e( d) d \barMin
    c d e f d d \barMaior
    f f f g f g( a) f( e) d e d c c( d) d \barFinalis
  }
  \addlyrics {
    Moj -- žíš_*
    a E -- li -- áš
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) \barMin
    f g( f) e( d) d \barMin
    c d e f d d \barMaior
    f f f g f \mark\sipka g( f) e( d) d \barMin
    c d e d d \barFinalis
  }
  \addlyrics {
    Moj -- žíš_*
    a E -- li -- áš
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) \barMin
    f g( f) e( d) d \barMin
    c d e f d d \barMaior
    f f f \mark\sipka e d f( e) d( c) c \barMin
    d e f d d \barFinalis
  }
  \addlyrics {
    Moj -- žíš_*
    a E -- li -- áš
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) \barMin
    f g( f) e( d) d \barMin
    c d e f d d \barMaior
    f f f \mark\sipka g f e( f) d( c) d( c) \barMin
    d e f d d \barFinalis
  }
  \addlyrics {
    Moj -- žíš_*
    a E -- li -- áš
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) \barMin
    f g( f) e( d) d \barMin
    c d e f d d \barMaior
    f f f g f e( f) d( c) d( c) \barMin
    \mark\sipka f e f d d \barFinalis
  }
  \addlyrics {
    Moj -- žíš_*
    a E -- li -- áš
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) \barMin
    f g( f) e( d) d \barMin
    c d e f d d \barMaior
    f f f g f \mark\sipka g( a g) f( e) d \barMin
    e( f) d c d d \barFinalis
  }
  \addlyrics {
    Moj -- žíš_*
    a E -- li -- áš
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) e( d) d \barMin
    e d c d d d \barMaior
    d a d c b a g a( g) \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit
    v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g g g f g a g g c b a( b) g g \barMaior
    a a a a a f e d d f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce moc -- ně za -- sáh -- la,
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g g f g a g g c b a( b) g g \barMaior
    a a a a a f e d d \mark\sipka f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce moc -- ně za -- sáh -- la,
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    g'4 f g a( c d c) a a \barMin
    b4 c b c( d) d \barMin
    d4( c4 b) a( g) g a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci
    v_oh -- ni -- vé pe -- ci
    zpí -- vej -- me Bo -- hu chva -- lo -- zpěv.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-II"
    fial = "antifony/tyden1_1nedele.ly#rch-ant2?upraveno"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 f g a( c d c) a a \barMin
    b4 c b c( d) d \barMaior
    \mark\sipka c4( b) a( g) g a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci
    v_oh -- ni -- vé pe -- ci
    zpí -- vej -- me Bo -- hu chva -- lo -- zpěv.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-II"
    fial = "antifony/tyden1_1nedele.ly#rch-ant2?zacatek"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 f g a( c d c) a a \barMin
    b4 c b c( d) d \barMaior
    c4( b) a( g) g \mark\sipka f g g( a) g g \barFinalis
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci
    v_oh -- ni -- vé pe -- ci
    zpí -- vej -- me Bo -- hu chva -- lo -- zpěv.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-II"
    fial = "antifony/tyden1_1nedele.ly#rch-ant2?zacatek"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 f g a( c d c) a a \barMin
    b4 c b c( d) d \barMaior
    \mark\sipka c4( d) c( a) a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci
    v_oh -- ni -- vé pe -- ci
    zpí -- vej -- me Bo -- hu chva -- lo -- zpěv.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-II"
    fial = "antifony/tyden1_1nedele.ly#rch-ant2?zacatek"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g g( a) g \barMin
    a a a a( c) a a g f g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    placet = "lépe"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g( a) \mark\sipka a \barMin
    c b a c a b a g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c d b c a \barMin
    a g f a b a a g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    fial = "antifony/tyden1_7sobota.ly#rch-ant3?zacatek"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c d b c a \barMin
    a g \mark\sipka a c c b a g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    fial = "antifony/tyden1_7sobota.ly#rch-ant3?zacatek"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c d b c a \barMin
    \mark\sipka c b a b c a a g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    fial = "antifony/tyden1_7sobota.ly#rch-ant3?zacatek"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c d b c a \barMin
    c b a b c a \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    fial = "antifony/tyden1_7sobota.ly#rch-ant3?zacatek"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e) d c b a( g) g \barMin
    f a c c b a b g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4( d) d c b a( g) g \barMin
    f a c c b a b g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b a( g) g \barMin
    a f a c a b a g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b a( g) g \barMin
    a f a c \mark\sipka c b a g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c d4 c b a( g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?-aleluja"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c d4 c b \mark\sipka c( a g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?-aleluja"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c \mark\sipka \barMin a4 g f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c \barMin \mark\sipka b4 c a a( g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c \barMin b4 c a \mark\sipka g( a g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c \barMin b4 c a \mark\sipka g( a) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e d( c) d( e) e d e g( a) a a \barMaior
    a4( b g4.) g \barMin \mark\sipka g4 f e d( e) e \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    \mark\sipka d4( e c a) a \barMin c4 b a g( a) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c a) a \barMin c4 b a \mark\sipka g g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c a) a \barMin c4 b \mark\sipka g a( g f g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c a) a \barMin \mark\sipka g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    \mark\sipka d4( c d c) a \barMin g f a a( g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( c d c) a \barMin \mark\sipka b c a g g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g f g g a a \barMaior
    b( c a g) g \barMin f g a g g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c d d( a' bes) a a \barMin g f g( a) g g \barMaior
    a( g f d) d \barMin f e c e( f d) d \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no
    vlád -- nout v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c d d( a' bes) a a \barMin g f g( a) g g \barMaior
    a( g f d) d \barMin \mark\sipka e f d c( d) d \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no
    vlád -- nout v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f e d f( g) \barMin g g g a( c d) c( b) a( g) a \barMaior
    c b( a g) g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d f( g) \barMin g g g a( c d) c( b) a( g) a \barMaior
    c b( a g) g \mark\sipka g a f f( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka a g f g \barMin a b c d c a a \barMaior
    c b( a g) g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f \mark\sipka g( a) \barMin a b c d c a a \barMaior
    c b( a g) g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g f g( a) \barMin \mark\sipka c d c b g a a \barMaior
    c b( a g) g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g f g( a) \barMin c d c b g a a \barMaior
    c b( a g) g \mark\sipka \barMin f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) \barMin c d c b g a a \barMaior
    c \mark\sipka b( c a) a \barMin g f a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) \barMin c d c b g a a \barMaior
    c b( c a) a \barMin \mark\sipka c b a g( a) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) \barMin c d c b g a a \barMaior
    c \mark\sipka c( b a) a \barMin g f a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g \barMin a c d e c d d \barMaior
    c c( d c a) a \barMin c b a g( a) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f( a) a g a bes a( g a) a \barMaior
    a a a( f) e( d) d \barMin c d4.( f) \barMin e4( f) d d \barFinalis
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil_* vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "1 Petr 2"
    fial = "pust_triduum.ly#pa-rch-ant1"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f( a) a g a bes a( g a) a \barMaior
    a a a( f) e( d) d c d4.( f) e4( f) d d \barFinalis
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil_* vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "1 Petr 2"
    fial = "pust_triduum.ly#pa-rch-ant1"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Kantikum má hodně veršů, kde mediace se dvěma akcenty nevychází dobře,
  ale antifona je dobrá a nechci ji kvůli tomu předělávat.
  Jako elegantní řešení se nabízí doporučit
  (ať už pro celé kantikum, nebo jen pro dotyčné verše)
  místo dvouakcentové mediace
  moderních chorálních edic výjimečně použít jednoakcentovou mediaci
  \score {
    \relative c'' {
      \choralniRezim
      a a g-! \parenthesize a a
    }
  }
  v naší éře známou asi už jen z cisterciáckých knih,
  ale z dřívějška dosvědčenou i českými diecésními prameny.
}

\pageBreak

\markup\nadpisDen{Pondělí}

\markup\justify{
  zamerne nevychazim z \fial-link "antifony/mezidobi_nedeleA_02_10.ly#ne7a-2ne-amag" ,
  protoze mi jeji melodie sem neprijde vhodna;
  ke zvazeni je, zda neprenest zdejsi melodii tam
}
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f g f e d \barMaior
    f f f g a g f e d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    % zamerne nevychazim z antifony/mezidobi_nedeleA_02_10.ly#ne7a-2ne-amag,
    % protoze mi jeji melodie sem neprijde vhodna;
    % ke zvazeni je, zda neprenest zdejsi melodii tam
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f g f e d \barMaior
    f f f g a g f \mark\sipka e( f) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 d f e d c \barMaior
    f f f g a g f e d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f e \mark\sipka d( c) c \barMaior
    f f f g a g f e d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 f e f d d( c) \barMaior
    f f f g a g f e d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMaior
    a g f g a g f e( f) d( c) c \barMin
    e f d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMaior
    a \mark\sipka a a g a g f e( f) d( c) c \barMin
    d( f) e4. d \barFinalis
  }
  \addlyrics {
    Buď -- te mi -- lo -- srd -- ní,
    ja -- ko je mi -- lo -- srd -- ný váš O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f d d \barMin
    f e f g g g f g a a \barMaior
    a a a a a( c) c c b( g) g( a) a \barMin
    a a a g a g( f) e e \barMin
    d( f) e d \barFinalis
  }
  \addlyrics {
    Ne -- od -- su -- zuj -- te,
    a -- by -- ste ne -- by -- li od -- sou -- ze -- ni;
    ne -- boť po -- dle to -- ho, jak sou -- dí -- te,
    bu -- de -- te sa -- mi sou -- ze -- ni,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "začátek lépe"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g \barMin
    a g f g( a) g f e f d d \barMaior
    c d f e f( g) g g a( f) f( g) g \barMin
    a a a g f e( f) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Ne -- od -- su -- zuj -- te,
    a -- by -- ste ne -- by -- li od -- sou -- ze -- ni;
    ne -- boť po -- dle to -- ho, jak sou -- dí -- te,
    bu -- de -- te sa -- mi sou -- ze -- ni,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g \barMin
    a g f \mark\sipka g a g f d e d \barMaior
    c d f e f( g) g g a( f) f( g) g \barMin
    a a a g f e( f) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Ne -- od -- su -- zuj -- te,
    a -- by -- ste ne -- by -- li od -- sou -- ze -- ni;
    ne -- boť po -- dle to -- ho, jak sou -- dí -- te,
    bu -- de -- te sa -- mi sou -- ze -- ni,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g g \barMin
    a \mark\sipka a a a g f e f d d \barMaior
    c d f e f( g) g g a( f) f( g) g \barMin
    a a a g f e( f) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Ne -- od -- su -- zuj -- te,
    a -- by -- ste ne -- by -- li od -- sou -- ze -- ni;
    ne -- boť po -- dle to -- ho, jak sou -- dí -- te,
    bu -- de -- te sa -- mi sou -- ze -- ni,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a g g \barMin
    \mark\sipka g f g a g f e f d d \barMaior
    c d f e f( g) g g a( f) f( g) g \barMin
    a a a g f e( f) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Ne -- od -- su -- zuj -- te,
    a -- by -- ste ne -- by -- li od -- sou -- ze -- ni;
    ne -- boť po -- dle to -- ho, jak sou -- dí -- te,
    bu -- de -- te sa -- mi sou -- ze -- ni,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g \barMin
    a a a a g f e f d d \barMaior
    c d f e f( g) g \mark\sipka f g( a) g g \barMin
    a a a g f e( f) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Ne -- od -- su -- zuj -- te,
    a -- by -- ste ne -- by -- li od -- sou -- ze -- ni;
    ne -- boť po -- dle to -- ho, jak sou -- dí -- te,
    bu -- de -- te sa -- mi sou -- ze -- ni,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Úterý}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a a a c( d) c c \barMin
    d( e) c d( c a) \barMaior
    g f g a( g) g \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš u -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_31_33.ly#ne31a-rch-aben"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g f d d \barMin
    c f g \barMaior
    g a g f f \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš u -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_31_33.ly#ne31a-rch-aben"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a b a a \barMax

    g a c c c( d) c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    g a c d d d c d( e) d c( b a) g a( g) \barMaior
    a a c a g f g a a \barMin
    g g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Melodie \italic{ani si nedávejte říkat} je bezesporu nezvyklá
  a při setkání po delší době působí jako zjevná nešikovnost
  vyžadující opravu (nějaký pokus už je níže),
  ale na druhý pohled dává smysl.
  Nepředělávat unáhleně.
}
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka c4 c b g a( g) g \barMax

    \mark\sipka g a g a a c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    \mark\sipka d' d c d d d d d( e) d c( b a) g a( g) \barMaior
    a a c a g f g a a \mark\sipka
    g g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b g a( g) g \barMax

    g a g a a c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    d' d c d d d d d( e) d c( b a) g a( g) \barMaior
    a \mark\sipka b c a g f g a a
    g g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g a( g) g \barMax

    g a g a a c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    d' d c d \mark\sipka e d c b c a g a( g) \barMaior
    a a c a g f g a a
    g g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b \mark\sipka a g( a g) g \barMax

    g a g a a c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    d' d c d d d d d( e) d c( b a) g a( g) \barMaior
    a a c a g f g a a
    g g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b \mark\sipka a b( a) a \barMax

    g a g a a c c \barMin
    d d d c d( e) d c( b a) a \barMaior
    c c c g g f g( a) a \barMin
    a b a g g \barMax

    d' d c d d d d d( e) d c( b a) g a( g) \barMaior
    a a c a g f g a a
    g g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e( d) d \barMax

    c d c d d f f \barMin
    g g g f g( a) g f( e d) d \barMaior
    c d f f e c d( c) c \barMin
    d f e d d \barMax

    f f f g a g f e f d c c \barMaior
  }
  \addlyrics {
    Vy všich -- ni jste brat -- ři.

    A ni -- ko -- mu na ze -- mi
    ne -- dá -- vej -- te jmé -- no „o -- tec“,
    je -- nom je -- den je váš O -- tec,
    a ten je v_ne -- bi.

    A -- ni si ne -- dá -- vej -- te ří -- kat „u -- či -- tel“,
    je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Středa}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g a g g f e e \barMaior
    a b c c b( d) c( b a) \barMaior
    g f g g( a) a \barMin
    g g a g f d e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka ne -- při -- šel,
    a -- by si ne -- chal slou -- žit,
    a -- le a -- by slou -- žil
    a dal svůj ži -- vot
    ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g a g g f e e \barMaior
    a b c c b( d) c( b a) \barMaior
    g f g g( a) a \barMin
    \mark\sipka a a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka ne -- při -- šel,
    a -- by si ne -- chal slou -- žit,
    a -- le a -- by slou -- žil
    a dal svůj ži -- vot
    ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Malé intonační zjednodušení. Ta původní kvarta se mi trefovala opravdu těžko.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g a g g f e e \barMaior
    \mark\sipka g a c c b( d) c( b a) \barMaior
    g f g g( a) a \barMin
    a a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka ne -- při -- šel,
    a -- by si ne -- chal slou -- žit,
    a -- le a -- by slou -- žil
    a dal svůj ži -- vot
    ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g a g g f e e \barMaior
    g a c c b( d) c( b a) \barMaior
    g f g g( a) a \barMin
    \mark\sipka g f g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka ne -- při -- šel,
    a -- by si ne -- chal slou -- žit,
    a -- le a -- by slou -- žil
    a dal svůj ži -- vot
    ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g a g g f e e \barMaior
    a b c c b( d) \mark\sipka c \barMaior
    \mark\sipka c c c b( a g) g \barMin
    a a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka ne -- při -- šel,
    a -- by si ne -- chal slou -- žit,
    a -- le a -- by slou -- žil
    a dal svůj ži -- vot
    ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( e) d d f e f g f d d \barMaior
    a' a a g b c a a \barMaior
    b g g e e \barMin e f( g a) g f e e \barMaior
    d d d e f d( c) \barMin
    d f g( f e d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka bu -- de vy -- dán po -- ha -- nům,
    a -- by se mu po -- smí -- va -- li,
    zbi -- čo -- va -- li ho a u -- kři -- žo -- va -- li,
    a -- le tře -- tí -- ho dne
    bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka d( f) d d f e f g f d d \barMaior
    a' a a g b c a a \barMaior
    b g g e e \barMin e f( g a) g f e e \barMaior
    d d d e f d( c) \barMin
    d f g( f e d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka bu -- de vy -- dán po -- ha -- nům,
    a -- by se mu po -- smí -- va -- li,
    zbi -- čo -- va -- li ho a u -- kři -- žo -- va -- li,
    a -- le tře -- tí -- ho dne
    bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka e( f) d d f e f g f d d \barMaior
    a' a a g b c a a \barMaior
    b g g e e \barMin e f( g a) g f e e \barMaior
    d d d e f d( c) \barMin
    d f g( f e d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka bu -- de vy -- dán po -- ha -- nům,
    a -- by se mu po -- smí -- va -- li,
    zbi -- čo -- va -- li ho a u -- kři -- žo -- va -- li,
    a -- le tře -- tí -- ho dne
    bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c' {
    \choralniRezim
    f4 d f e d d \barMin
    f f f f g( a) g g f d e( d) \barMin
    f f f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Sy -- nu, u -- vě -- dom si,
    že ty ses měl do -- bře už za ži -- va,
    La -- zar na -- pro -- ti to -- mu špat -- ně.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-rch-ben?cast"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f e d d \barMin
    f f f f g( a) g g \mark\sipka f( e) d( c) c \barMin
    d f f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Sy -- nu, u -- vě -- dom si,
    že ty ses měl do -- bře už za ži -- va,
    La -- zar na -- pro -- ti to -- mu špat -- ně.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-rch-ben?zacatek=15"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f e d d \barMin
    f f f f g( a) g g f( e) d( c) c \barMin
    d f \mark\sipka g f e d c c( d) d \barFinalis
  }
  \addlyrics {
    Sy -- nu, u -- vě -- dom si,
    že ty ses měl do -- bře už za ži -- va,
    La -- zar na -- pro -- ti to -- mu špat -- ně.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-rch-ben?zacatek=15"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    e4 e e e f e d e d d \barMin c d e( f) e d( e) e \barMaior
    a( g a g) f( d) \barMin f g f e e \barFinalis
  }
  \addlyrics {
    Bo -- háč,
    kte -- rý ne -- dal La -- za -- ro -- vi a -- ni drob -- ty chle -- ba,
    pro -- sil
    o kap -- ku vo -- dy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-ne1-mag"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f) d d c a c c d d \barMaior
    c d d( e) d d c( d) d( c) c \barMin a g a g g \barMaior
    f f g a b c( a) g g \barMin
    c( d c) b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pán vi -- ni -- ce zlo -- sy -- ny za -- hu -- bí
    a svou vi -- ni -- ci pro -- na -- jme
    ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    textus_approbatus = "Pán vinice zlosyny zahubí
    a vinici pronajme jiným vinařům,
    kteří mu budou ve svůj čas odvádět výtěžek."
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne27a-rch-aben"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f) d d c a c c d d \barMaior
    \mark\sipka d d c b a( b) a( g) g \barMin a g f g g \barMaior
    f f g a b c( a) g g \barMin
    c( d c) b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pán vi -- ni -- ce zlo -- sy -- ny za -- hu -- bí
    a vi -- ni -- ci pro -- na -- jme
    ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne27a-rch-aben"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f) d d c a c c d d \barMaior
    \mark\sipka d d d d c( d) c c b c a g g \barMaior
    f f g a b c( a) g g \barMin
    c( d c) b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pán vi -- ni -- ce zlo -- sy -- ny za -- hu -- bí
    a vi -- ni -- ci pro -- na -- jme
    ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne27a-rch-aben"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( f) d d c a c c d d \barMaior
    d f f f e( f) d( c) c \barMin a g a g g \barMaior
    f f g a b c( a) g g \barMin
    c( d c) b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pán vi -- ni -- ce zlo -- sy -- ny za -- hu -- bí
    a vi -- ni -- ci pro -- na -- jme ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne27a-rch-aben"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d f e d( e d c) c \barMaior
    d e f f e( d) e( d) d \barMaior
    d e d c d c a a \barMin a c c( d) d \barFinalis
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d \mark\sipka c d f e d( e d c) c \barMaior
    d e f \mark\sipka e d e( d) d \barMaior
    \mark\sipka f f f f e d c c a c c( d) d \barFinalis
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c d f e f d( c) c \barMaior
    d e f e d e( d) d \barMaior
    f f \mark\sipka e d e d c c a c c( d) d \barFinalis
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e f d( c) c \barMaior
    d e f e d e( d) d \barMaior
    f \mark\sipka g a f g f d d e d c( d) d \barFinalis
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e f d( c) c \barMaior
    f g a g f g( f) f \barMaior
    g g f e f d c c a c c( d) d \barFinalis
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f f( g) g \barMaior
    f g a g f g( f) f \barMaior
    d f g g a a g f g a f f \barFinalis
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Sobota}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e( a) a c a g \barMin a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin e e e e f e g f( d e) e \barMaior
    d c b \barMin c d e e e g f f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den, a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin \mark\sipka e d e f g f d e e \barMaior
    a a g a g f e e \barMin f g f d e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den, a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin e d e f g f d e e \barMaior
    a a g a g f e e \barMin \mark\sipka d e f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den, a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace
\markup\justify{
  (Nakonec k ničemu, protože úpravy zdrojové antifony se týkají závěru,
  který tady nemůžeme převzít, protože se od něj dost dobře nedá odpíchnout pokračování
  dané potřebné délky.)
}

\score {
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    \mark\sipka f e f g a g f d( e) e \barMaior
    a a g a g f e e \barMin
    d e f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho
    ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    \mark\sipka f f f g a g f e e \barMaior
    f d d f g a g g \barMin
    a g f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho
    ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    f f f g a g f e e \barMaior
    f \mark\sipka e d f g a g g \barMin
    a g f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho
    ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    f f f g a g f e e \barMaior
    \mark\sipka g( a) a g a g f e e \barMin
    d e f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho
    ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( a) a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    f f f g a g f e e \barMaior
    \mark\sipka d( f g) a a \barMin
    a a g( a) g f g g f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě
    ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    f f f g a g f e e \barMaior
    d( f g) a a \barMin
    a a g( a) g f g g f g e e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě
    ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?cast=1,2,3"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}