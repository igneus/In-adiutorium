\version "2.12.0"

\include "../spolecne.ly"

\markup {\nadpisDen {4. neděle velikonoční}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g f d d \barMin
    d( f) f g f d d \barMaior
    c c c( d) d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f d d \barMin
    d( f) f g f d \mark\sipka c
    e f d d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g f d d \barMin
    d( f) f g f \mark\sipka d( c) c \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f d d \barMin
    d( f) f \mark\sipka e d c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e f( g) g \barMin
    a a g f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    a a g f d c
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c a c d c \barMin
    d f e d c( a) a \barMin
    g f g( f) f \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin
    d f e d c e( f d) c( d) d \barMaior
    c d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Kris -- te,
    svou kr -- ví jsi nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin
    d f e d c e( f d) c( d) d \barMaior
    \mark\sipka e f d( c) d \barFinalis
  }
  \addlyrics {
    Kris -- te,
    svou kr -- ví jsi nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    d f e f g f d d \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Kris -- te,
    svou kr -- ví jsi nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    d f f e d d c c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Kris -- te,
    svou kr -- ví jsi nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d c( b a) g( a) \barMin c( b) c c( a) a \barMaior
    c c d( e d) c( d c) \barMin b( c) a g g \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus mu -- sel pro -- jít bra -- nou smr -- ti,
    a tak ve -- jít do své slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Flp 2"
    placet = "zejména první půlku lépe"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a g( a) a \barMin c b g( a) a \barMaior
    a a g( f e) d f g e e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus mu -- sel pro -- jít bra -- nou smr -- ti,
    a tak ve -- jít do své slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

  \markup\italic{
    Antifony z 3. neděle velikonoční,
    str. \concat{ \page-ref #'velikonoceNedeleIIIcteni "0" "?" . } }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 a a c b c d d( c) \barMaior
    g b c a a \barMin b c a a g f f( g) g \barMaior
    g c( d c b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- ze -- mřu, a -- le bu -- du žít
    a vy -- pra -- vo -- vat o Hos -- po -- di -- no -- vých či -- nech.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d \barMin
    d d d( f) d g f d d \barMaior
    c c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- né
    je tvé slav -- né sva -- té jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka d c \barMin
    d d d( f) d g f d d \barMaior
    c c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- né
    je tvé slav -- né sva -- té jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c \barMin
    bes c d f e c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- né
    je tvé slav -- né sva -- té jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    e4 d e e e g a a g( a) a \barMaior
    a a a g( e) e e f e d e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Do -- ko -- na -- lá jsou tvá dí -- la, Bo -- že,
    všech -- ny tvé ces -- ty jsou spra -- ved -- li -- vé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a g f g g( a) a \barMin
    b a g a a( b a4.) a \barMaior
    b4 d c( b a) a \barMin
    g a b a g g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 110"
    placet = "nelibá"
    fons = "začal jsem s níže odkazovanou antifonou, ale nakonec z ní zbyl jenom kousek, navíc transponovaný"
    fial = "antifony/velikonoce_tyden2_3utery.ly#ne-a1?motiv"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a g a c( d) d \barMin
    c d e d( c) d d \barMaior
    a( d) c( b) a( g) a( g) \barMin
    f g a( c) a a a \barMaior
    bes c( bes) a a \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Blíže zdrojové antifoně:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a b b( d) d \barMin
    e d c d d( e d4.) d \barMaior
    b4 d c( b a) a \barMin
    a g a a g g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_3utery.ly#ne-a1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e c d d \barMaior
    b4 d c( b a) a \barMin
    a g a a g g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_3utery.ly#ne-a1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e c d d \barMaior
    \mark\sipka a4 d c( b a) a \barMin
    \mark\sipka c a g f( g) a( g) g \barMaior
    \mark\sipka f a g g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_3utery.ly#ne-a1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e c d d \barMaior
    a4 d c( b a) a \barMin
    c a g f( g) a( g) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_3utery.ly#ne-a1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a b d d d( b d a) a \barMin
    g a a( b) a g( a) a( g) g \barMaior
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý zá -- ří
    ja -- ko svět -- lo v_tem -- no -- tách.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 b d d d( b d a) a \barMin
    g a a( b) a g( a) a( g) g \barMaior
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý zá -- ří
    ja -- ko svět -- lo v_tem -- no -- tách.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a b d d d( b d a) a \barMin
    g a a( b) a \mark\sipka g g g \barMaior
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý zá -- ří
    ja -- ko svět -- lo v_tem -- no -- tách.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d c c( d) d \barMaior
    d( f) d d f e g a( bes a) \barMin
    a a a a( c) a g g( a) a \barMaior
    a( g e) f( e) d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c c( d) d \barMaior
    d( f) d d \mark\sipka \barMin f g a g( a) \barMin
    a a a a( c) a g g( a) a \barMaior
    a( g e) f( e) d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g4.( f4 g e4. d) \barMaior
    a'4( c) a a \barMin b c a g( a) \barMaior
    d, d d d d( f) e c d \barMaior
    a' g( f g4. e4) d( c) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 19"
    fial = "antifony/velikonoce_tyden3.ly#ne-2ne-a3?zacatek&konec"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g4.( f4 g e4. d) \barMaior
    a'4( c) a a \barMin \mark\sipka g f g g( a) \barMaior
    d, d d d( f) e c c( d) d \barMaior
    a' g( f g4. e4) d( c) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 19"
    fial = "antifony/velikonoce_tyden3.ly#ne-2ne-a3?zacatek&konec"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMaior
    g f f g f e d( c) \barMin
    d c d e f d c( d) d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMaior
    g f f \mark\sipka g( a) g f g( f) \barMin
    e d c d f e c( d) d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMaior
    g f f g( a) g f g( f) \barMin
    e d c d f e c( d) d \barMaior
    \mark\sipka e f d( c) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a c( d) d \barMaior
    d( e) c d( c) a4. a \barMin
    a4 g( a) a c b g g( a) a \barMaior
    g a b a \barFinalis
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř,
    pa -- su své ov -- ce,
    a dá -- vám za ně svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Já jsem pastýř dobrý;
    já pasu své ovce a dávám za ně svůj život. Aleluja."
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "mezidobi_nejsvsrdce.ly#1ne-a3?+aleluja"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a c( d) d \barMin
    d( e) c d( c) a4. a \barMaior
    a4 g( a) a c b g g( a) a \barMin
    g a b a \barFinalis
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř,
    pa -- su své ov -- ce,
    a dá -- vám za ně svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Já jsem pastýř dobrý;
    já pasu své ovce a dávám za ně svůj život. Aleluja."
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "mezidobi_nejsvsrdce.ly#1ne-a3?+aleluja"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a g c b c( a) a \barMin
    a a g( e) e f e f d e e \barMax
    f g a a a g( a) a \barMaior
    a( b) c b( a) a b( a) g a( e) e \barMaior
    e d e f f g d d \barMin e f f( e) e \barMaior
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Mám ta -- ké ji -- né ov -- ce,_*
    kte -- ré ne -- jsou z_to -- ho -- to ov -- čin -- ce.
    Ta -- ké ty mu -- sím při -- vést;
    u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Mám i jiné ovce, které nejsou z tohoto ovčince.
    Také ty musím přivést
    a uposlechnou mého hlasu
    a bude jedno stádce a jeden pastýř. Aleluja."
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleB.ly#ivmag2"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Úterý}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g d' c e d \barMin
    c a a c b g g \barMaior
    f g a a a a c( b) a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám
    ve jmé -- nu své -- ho Ot -- ce,
    vy -- dá -- va -- jí o mně svě -- dec -- tví.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/pust_tyden4.ly#ct-amag?zacatek"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g d' c e d \barMin
    c a a c b g g \barMaior
    f g a a \mark\sipka c b a g g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám
    ve jmé -- nu své -- ho Ot -- ce,
    vy -- dá -- va -- jí o mně svě -- dec -- tví.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/pust_tyden4.ly#ct-amag?zacatek"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMin
    c a a c b g g \barMaior
    f g a a \mark\sipka g f g a a \barMin
    g f g g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám
    ve jmé -- nu své -- ho Ot -- ce,
    vy -- dá -- va -- jí o mně svě -- dec -- tví.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/pust_tyden4.ly#ct-amag?zacatek"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c a c( d) d \barMin
    d e f f( g f) d( c) c \barMaior
    d d d( f) f e d c( d c) c \barMin
    c d d d \barFinalis
  }
  \addlyrics {
    Já znám své ov -- ce
    a o -- ny jdou za mnou;
    já jim dá -- vám věč -- ný ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "závěr lépe"
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMin
    d \mark\sipka f g f d( c) c \barMaior
    d d \mark\sipka f( g) f e c d( c) c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Já znám své ov -- ce
    a o -- ny jdou za mnou;
    já jim dá -- vám věč -- ný ži -- vot.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c a c( d) d \barMin
    d \mark\sipka f e f d( c) c \barMaior
    \mark\sipka f g a g f g f( e d) c \bar ""
    e f d d \barFinalis
  }
  \addlyrics {
    Já znám své ov -- ce
    a o -- ny jdou za mnou;
    já jim dá -- vám věč -- ný ži -- vot.
    A -- le -- lu -- ja.
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

\markup {\nadpisDen {Středa}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d e d d c c( b c d) d \barMaior
    a a a( d) d \barMin d c b a( g) g \barMaior
    f g a a( c b) a( g) g \barMin f g g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem při -- šel na svět ja -- ko svět -- lo,
    a -- by žád -- ný, kdo vě -- ří ve mne,
    ne -- zů -- stal v_tem -- no -- tě, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "první část lépe"
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d e d \mark\sipka c b c( d e) d \barMaior
    a a a( d) d \barMin d c b a( g) g \barMaior
    f g a a( c b) a( g) g \barMin f g g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem při -- šel na svět ja -- ko svět -- lo,
    a -- by žád -- ný, kdo vě -- ří ve mne,
    ne -- zů -- stal v_tem -- no -- tě, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d e d c b c( d e) d \barMaior
    a a a( d) d \barMin d c b a( g) g \barMaior
    f g a \mark\sipka a( c) a a g f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem při -- šel na svět ja -- ko svět -- lo,
    a -- by žád -- ný, kdo vě -- ří ve mne,
    ne -- zů -- stal v_tem -- no -- tě, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( c) a( g) g a g f a a( g) g \barMin
    a b c c( d c) b( a) a \barMaior
    c c a g a( g f) \barMin
    f f d f( g) a g g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- po -- slal své -- ho Sy -- na na svět,
    a -- by svět od -- sou -- dil,
    a -- le a -- by svět
    byl skr -- ze ně -- ho spa -- sen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) a( g) \mark\sipka a \barMin
    g f g a a( g) g \barMaior
    a b c c( d c) b( a) a \barMaior
    c c a g \mark\sipka a( g) \barMin
    \mark\sipka g f d f( g) a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- po -- slal
    své -- ho Sy -- na na svět,
    a -- by svět od -- sou -- dil,
    a -- le a -- by svět
    byl skr -- ze ně -- ho spa -- sen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) a( g) a \barMin
    g f g a a( g) g \barMaior
    a b c c( d c) b( a) a \barMaior
    c c a g a( g) \barMin
    \mark\sipka g f g a a g( a g) f
    g a g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- po -- slal
    své -- ho Sy -- na na svět,
    a -- by svět od -- sou -- dil,
    a -- le a -- by svět
    byl skr -- ze ně -- ho spa -- sen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( c) a( g) a \barMin
    g f g a a( g) g \barMaior
    a b c c( d c) b( a) a \barMaior
    c c a g a( g) \barMin
    g f g a \mark\sipka f f( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- po -- slal
    své -- ho Sy -- na na svět,
    a -- by svět od -- sou -- dil,
    a -- le a -- by svět
    byl skr -- ze ně -- ho spa -- sen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) a( g) a \barMin
    g f g a a( g) g \barMaior
    a b c c( d c) b( a) a \barMaior
    \mark\sipka c b c d d( c) \barMin
    c c c c c a g
    f a g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- po -- slal
    své -- ho Sy -- na na svět,
    a -- by svět od -- sou -- dil,
    a -- le a -- by svět
    byl skr -- ze ně -- ho spa -- sen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) a( g) a \barMin
    g f g a a( g) g \barMaior
    a b c c( d c) b( a) a \barMaior
    c b c d d( c) \barMin
    c c c c c \mark\sipka b( a g) g
    f a g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- po -- slal
    své -- ho Sy -- na na svět,
    a -- by svět od -- sou -- dil,
    a -- le a -- by svět
    byl skr -- ze ně -- ho spa -- sen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f4.( d) f4 f g a a \barMaior
    a g g f g a f d( e) d( c) \barMaior
    d d d e f e d c c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- ní žák nad u -- či -- te -- le.
    Kaž -- dý však bu -- de do -- ko -- na -- lý,
    když se své -- mu u -- či -- te -- li vy -- rov -- ná.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g g \barMaior
    a a a g f g a a( c) c \barMin
    c c c a c b a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- ní žák nad u -- či -- te -- le.
    Kaž -- dý však bu -- de do -- ko -- na -- lý,
    když se své -- mu u -- či -- te -- li vy -- rov -- ná.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g g \barMaior
    \mark\sipka f g a c b c d d( c) c \barMin
    c c \mark\sipka a c b c a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- ní žák nad u -- či -- te -- le.
    Kaž -- dý však bu -- de do -- ko -- na -- lý,
    když se své -- mu u -- či -- te -- li vy -- rov -- ná.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a c b a g g \barMaior
    \mark\sipka c d e d c d c a a \barMin
    c c \mark\sipka c c b c a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- ní žák nad u -- či -- te -- le.
    Kaž -- dý však bu -- de do -- ko -- na -- lý,
    když se své -- mu u -- či -- te -- li vy -- rov -- ná.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e( f) d e e \barMaior
    g a a \barMin
    a g a( b) g e e \barMin
    e d f g a( g f) g( f) e \barMaior
    d e f( g) e \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř ov -- cí;
    při -- šel jsem,
    a -- by mě -- ly ži -- vot
    a mě -- ly ho v_hoj -- nos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#ivmag2?upraveno"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Aktualisace zároveň se zdrojem:
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) f f( g) g \barMaior
    bes( a) g( a) g \barMin
    g f g( a) f f( g) g \barMaior
    a a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř ov -- cí;
    při -- šel jsem,
    a -- by mě -- ly ži -- vot
    a mě -- ly ho v_hoj -- nos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#ivmag2?upraveno"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Pátek}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    d c b c b( g) \barMin
    f g a b a g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vmag1?cast&upraveno"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Když jsem tuhle antifonu o ranních chválách zpíval, omylem jsem automaticky
  začal Benedictus na VII. tonus místo předepsaného VIII., a díky tomu mi došlo,
  že charakter VII. modu zejména v závěru antifony jednoznačně převažuje.
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    d c b c b( g) \barMin
    f g a b a g \barMaior
    f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vmag1?konec"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    d c b c b( g) \barMin
    f g a b a g \barMaior
    f \mark\sipka g a( g) g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vmag1?konec"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    d c b c b( g) \barMin
    f g a b a g \barMaior
    \mark\sipka a a( b) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vmag1?cast&upraveno"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    \mark\sipka e d c d d( c) \barMin
    b c a g f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    e d c d d( c) \barMin
    \mark\sipka c c a b a g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    e d c d d( c) \barMin
    \mark\sipka a g f g( a) a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    e d c d \mark\sipka c( a) \barMin
    c c a b a g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( a) f g( a) a \barMin
    \[ b( c \] \[ d b c) \] a4.( g) \barMin
    a4 g f g( a) a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř
    dá -- vá za ov -- ce svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_pastyr.ly#1ne-a3"
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g( a) f g( a) a \barMin
    \[ b( c \] \[ d b c) \] a4.( g) \barMin
    a4 g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř
    dá -- vá za ov -- ce svůj ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_pastyr.ly#1ne-a3"
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Sobota}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f a a( g) \barMin a( b c) c( d) c a a \barMaior
    c( a c) b( a) g g \barMin f g a a b a g g \barMaior

    f g( a) g g \barFinalis
  }
  \addlyrics {
    Až se ob -- je -- ví nej -- vyš -- ší pas -- týř,
    do -- sta -- ne -- te ne -- vad -- nou -- cí vě -- nec slá -- vy.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_pastyr.ly#mc-a2"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}