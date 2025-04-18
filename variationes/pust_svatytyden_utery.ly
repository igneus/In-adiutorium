\version "2.19.83"

\include "spolecne.ly"

\markup\nadpisDen{Úterý}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( c) c( d) \barMin a c d d d( f d) \barMaior
    f f f( g) f e f d d d c e d d \barFinalis
  }
  \addlyrics {
    Bo -- že, u -- jmi se mé pře;
    zbav mě člo -- vě -- ka lsti -- vé -- ho a zlo -- čin -- né -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    placet = "_pře_ je krátké slovo, na které se melisma nehodí"
    id = "ut-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    f f e c d \barMaior
    f f f( g) f f \barMin
    e f e d e c d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    u -- jmi se mé pře;
    zbav mě člo -- vě -- ka
    lsti -- vé -- ho a zlo -- čin -- né -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "ut-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    f f e c d \barMaior
    f f f( g) f \mark\sipka f( e d) \barMin
    f e d c e f d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    u -- jmi se mé pře;
    zbav mě člo -- vě -- ka
    lsti -- vé -- ho a zlo -- čin -- né -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "ut-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    f f e c d \barMaior
    \mark\sipka f( g) f d( e) d d \barMin
    f f e d c e d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    u -- jmi se mé pře;
    zbav mě člo -- vě -- ka
    lsti -- vé -- ho a zlo -- čin -- né -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "ut-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin
    f f e c d \barMaior
    f( g) f \mark\sipka e d c \barMin
    a c d d f e d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    u -- jmi se mé pře;
    zbav mě člo -- vě -- ka
    lsti -- vé -- ho a zlo -- čin -- né -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 43"
    id = "ut-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( c) c( d) \barMin a c d d( f) d g f d( e d) \barMaior
    a c d c( e) d \barFinalis
  }
  \addlyrics {
    Bo -- že, ob -- háj -- ce mé -- ho ži -- vo -- ta,
    zjed -- nej mi prá -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    placet = "_mého života_ není moc hezké"
    id = "ut-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin
    f e d f( g) f d c c \barMaior
    d e f d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    ob -- háj -- ce mé -- ho ži -- vo -- ta,
    zjed -- nej mi prá -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    id = "ut-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin
    f \mark\sipka f e f( g) f d c c \barMaior
    d e f d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    ob -- háj -- ce mé -- ho ži -- vo -- ta,
    zjed -- nej mi prá -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    id = "ut-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin
    f f \mark\sipka f e( f) d d c c \barMaior
    d e f d d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    ob -- háj -- ce mé -- ho ži -- vo -- ta,
    zjed -- nej mi prá -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    id = "ut-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a g g \barMin f f f f e d d \barMaior
    d d d e f g( f g a) \[ g( f e d \] \[ f d) \] \barMin c d e( d) d \barFinalis
  }
  \addlyrics {
    Můj Slu -- žeb -- ník o -- spra -- ve -- dl -- ní mno -- hé,
    ne -- boť na se -- be vez -- me je -- jich vi -- ny.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 65"
    placet = "první polovina půjde zpěvněji"
    id = "ut-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c d d \barMin
    c d e d c d d \barMaior
    d a d b c a( g) a \barMin
    a( c) bes a a \barFinalis
  }
  \addlyrics {
    Můj Slu -- žeb -- ník
    o -- spra -- ve -- dl -- ní mno -- hé,
    ne -- boť na se -- be vez -- me
    je -- jich vi -- ny.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 65"
    id = "ut-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 c d d \barMin
    c d e d c d d \barMaior
    d a d b c a( g) \mark\sipka a( g) \barMin
    f( g) a c( b a) a \barFinalis
  }
  \addlyrics {
    Můj Slu -- žeb -- ník
    o -- spra -- ve -- dl -- ní mno -- hé,
    ne -- boť na se -- be vez -- me
    je -- jich vi -- ny.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 65"
    id = "ut-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d \barMin
    c d e d c d d \barMaior
    d \mark\sipka d c b a g( a) a \barMin
    a( c) bes a a \barFinalis
  }
  \addlyrics {
    Můj Slu -- žeb -- ník
    o -- spra -- ve -- dl -- ní mno -- hé,
    ne -- boť na se -- be vez -- me
    je -- jich vi -- ny.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 65"
    id = "ut-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka g( a) c( d) d \barMin
    c d e d c d d \barMaior
    d a d b c a( g) a( g) \barMin
    f( g) a c( b a) a \barFinalis
  }
  \addlyrics {
    Můj Slu -- žeb -- ník
    o -- spra -- ve -- dl -- ní mno -- hé,
    ne -- boť na se -- be vez -- me
    je -- jich vi -- ny.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 65"
    id = "ut-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c c c( d) d c( b a4.) a \barMin
    a4 c b a b g g \barMin
    a( f) e d( f) g( a) a \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "zbytečně velký rozsah"
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4 a c c( d) d c( b a4.) a \barMin
    a4 c b a b g g \barMin
    a( \mark\sipka g) f g( a) g g \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d c( b a4.) a \barMin
    a4 c b a b \mark\sipka a g \barMin
    a( g) f g( a) g g \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c( d) d c( b a4.) a \barMin
    \mark\sipka c4 c b a b a g \barMin
    a( g) f g( a) g g \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f( g) g f( e d4.) d \barMin
    f4 f e d e d c \barMin
    \mark\sipka a c d( e) d d \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d e( c d) d \barMaior
    a4 d b c a g a( g) \barMin
    f( g) a c( b) a a \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d e( c d4.) d \barMaior
    \mark\sipka d4 d c b a( b) a( g) g \barMin
    a( g) f g( a) g g \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d e( c d4.) d \barMaior
    d4 d c \mark\sipka a b g g \barMin
    a( g) f g( a) g g \barFinalis
  }
  \addlyrics {
    O -- slav mě, Ot -- če, slá -- vou,
    kte -- rou jsem měl u te -- be,
    dří -- ve než byl svět.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( g) f f g a g f g g \barMaior
    g g f g g g f( d) d \barMin
    d c f e d d \barFinalis
  }
  \addlyrics {
    Sná -- šel jsem po -- tu -- pu a hroz -- by,
    a -- le Hos -- po -- din je se mnou
    a dá -- vá mi sí -- lu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 49-I"
    id = "ut-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Jak recituje na 4. stupni (místo na 5., jak by se
  u antifony I. modu slušelo),
  dá se bez úprav melodie transponovat do IV. modu:
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) c c d e d c d d \barMaior
    d d c d d d c( a) a \barMin
    a g c b a a \barFinalis
  }
  \addlyrics {
    Sná -- šel jsem po -- tu -- pu a hroz -- by,
    a -- le Hos -- po -- din je se mnou
    a dá -- vá mi sí -- lu.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 49-I"
    id = "ut-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( g) f f g a g f g g \barMaior
    g \mark\sipka f g a a g f( d) d \barMin
    d c f e d d \barFinalis
  }
  \addlyrics {
    Sná -- šel jsem po -- tu -- pu a hroz -- by,
    a -- le Hos -- po -- din je se mnou
    a dá -- vá mi sí -- lu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 49-I"
    id = "ut-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') a( bes) a g a( g) g \barMaior
    f g a g g a bes a g f \barMin
    f g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě, Bo -- že,
    a za -- staň se mě pro -- ti kaž -- dé -- mu,
    kdo pro -- ti mně po -- vsta -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 49-II"
    id = "ut-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') a( bes) a g \mark\sipka a g \barMaior
    f g a g g a bes a g f \barMin
    f g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě, Bo -- že,
    a za -- staň se mě pro -- ti kaž -- dé -- mu,
    kdo pro -- ti mně po -- vsta -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 49-II"
    id = "ut-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a') a( bes) a g a g \barMaior
    \mark\sipka g a bes a a g bes a g f \barMin
    f g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě, Bo -- že,
    a za -- staň se mě pro -- ti kaž -- dé -- mu,
    kdo pro -- ti mně po -- vsta -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 49-II"
    id = "ut-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a( bes) a g a g \barMaior
    g a bes a \mark\sipka g a bes a g f \barMin
    f g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě, Bo -- že,
    a za -- staň se mě pro -- ti kaž -- dé -- mu,
    kdo pro -- ti mně po -- vsta -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 49-II"
    id = "ut-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    c d e c d d \barMaior
    d d a d b c a( g) a \barMin
    a a c bes a a \barFinalis
  }
  \addlyrics {
    Sná -- šel jsem
    po -- tu -- pu a hroz -- by,
    a -- le Hos -- po -- din je se mnou
    a dá -- vá mi sí -- lu.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 49-I"
    id = "ut-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    c d e c d d \barMaior
    d d a d b c a( g) \mark\sipka a( g) \barMin
    f g( a) c bes a a \barFinalis
  }
  \addlyrics {
    Sná -- šel jsem
    po -- tu -- pu a hroz -- by,
    a -- le Hos -- po -- din je se mnou
    a dá -- vá mi sí -- lu.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 49-I"
    id = "ut-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    c d e c d d \barMaior
    d d a d b c a( g) a( g) \barMin
    f \mark\sipka g a c a a \barFinalis
  }
  \addlyrics {
    Sná -- šel jsem
    po -- tu -- pu a hroz -- by,
    a -- le Hos -- po -- din je se mnou
    a dá -- vá mi sí -- lu.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 49-I"
    id = "ut-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMaior
    d e f e d e d c a a \barMin
    a c b g b( c) a a \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě, Bo -- že,
    a za -- staň se mě pro -- ti kaž -- dé -- mu,
    kdo pro -- ti mně po -- vsta -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 49-II"
    id = "ut-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMaior
    d \mark\sipka e c d d c b g a a( g) \barMin
    f g a a c( bes) a a \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě, Bo -- že,
    a za -- staň se mě pro -- ti kaž -- dé -- mu,
    kdo pro -- ti mně po -- vsta -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 49-II"
    id = "ut-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( g) f e( f d c) c( d) \barMaior
    f g a( bes) a g f e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Byl jsi za -- bit, Pa -- ne,
    a svou kr -- ví jsi nás vy -- kou -- pil.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ut-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e d e \barMin
    d f g f e d c d d \barFinalis
  }
  \addlyrics {
    Byl jsi za -- bit, Pa -- ne,
    a svou kr -- ví jsi nás vy -- kou -- pil.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ut-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c f e d e \barMin
    d f g f e \mark\sipka f d c d \barFinalis
  }
  \addlyrics {
    Byl jsi za -- bit, Pa -- ne,
    a svou kr -- ví jsi nás vy -- kou -- pil.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ut-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c f e d e \barMin
    \mark\sipka f f g f e f d c d \barFinalis
  }
  \addlyrics {
    Byl jsi za -- bit, Pa -- ne,
    a svou kr -- ví jsi nás vy -- kou -- pil.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ut-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e \mark\sipka f g \barMin
    f f g f e f d c d \barFinalis
  }
  \addlyrics {
    Byl jsi za -- bit, Pa -- ne,
    a svou kr -- ví jsi nás vy -- kou -- pil.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ut-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e f \mark\sipka d \barMin
    f f g f e f d c d \barFinalis
  }
  \addlyrics {
    Byl jsi za -- bit, Pa -- ne,
    a svou kr -- ví jsi nás vy -- kou -- pil.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ut-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g c b c d \barMin
    \mark\sipka d d e c b c a g a \barFinalis
  }
  \addlyrics {
    Byl jsi za -- bit, Pa -- ne,
    a svou kr -- ví jsi nás vy -- kou -- pil.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 4"
    id = "ut-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a f( e) e \barMin
    f g f g a f e( f) d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ut-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ut-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Mění se jen differentia.)
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ut-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \mark\sipka f f( g) g \barMin
    f g f g a f e( f) d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ut-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
