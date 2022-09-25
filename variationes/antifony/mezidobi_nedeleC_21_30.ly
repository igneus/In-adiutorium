\include "../spolecne.ly"

\markup {\nadpisDen {"21. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g g( a) a \barMin
    f g f d( e) d( c) \barMin
    d d d f( e) d \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    a -- bys -- te ve -- šli
    těs -- ný -- mi dveř -- mi!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g( a) a \barMin
    f g f d( e) d( c) \barMin
    d d \mark\sipka f e( d) d \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    a -- bys -- te ve -- šli
    těs -- ný -- mi dveř -- mi!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a f f( g) g \barMin
    g f e d( e) d( c) \barMin
    d d f e( f d) d \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    a -- bys -- te ve -- šli
    těs -- ný -- mi dveř -- mi!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    g f e d( e) d( c) \barMin
    d d f \mark\sipka e( d c d) d \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    a -- bys -- te ve -- šli
    těs -- ný -- mi dveř -- mi!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    d c b a( b) a( g) \barMaior
    a a c b( c a) a \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    a -- bys -- te ve -- šli
    těs -- ný -- mi dveř -- mi!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c b( c) c \barMin
    b c c c c d c b( a) a \barMaior
    a f a a g a b( c) a a \barMaior
    c b c( d) d \barMin c d c b a a a \barMaior
    g a f g( a) g g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich při -- jde
    od vý -- cho -- du i od zá -- pa -- du
    a za -- u -- jmou mís -- to u sto -- lu
    s_A -- bra -- há -- mem, I -- zá -- kem a Ja -- ku -- bem
    v_ne -- bes -- kém krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    placet = "víc divných věcí: ty opakované akcenty nevhodným krokem h-c;
    nepěkné kroky _Mno-ho_ a _za-ujmou_;
    recitace a opakované dílčí závěry na a, přestože melodie je už přetížená
    a opravdu potřebuje spadnout k tónice"
    id = "ne21c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b c d( e) d \barMin
    d d d c b c a a( g) g \barMaior
    a f g a a( c) b c d d \barMaior
    d e d d \barMin c d c b a g g \barMaior
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich při -- jde
    od vý -- cho -- du i od zá -- pa -- du
    a za -- u -- jmou mís -- to u sto -- lu
    s_A -- bra -- há -- mem, I -- zá -- kem a Ja -- ku -- bem
    v_ne -- bes -- kém krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne21c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    d d d c b c a a( g) g \barMaior
    \mark\sipka a a g f g( a) a c( d) d( c) c \barMaior
    d e d d \barMin c d c b a g g \barMaior
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich při -- jde
    od vý -- cho -- du i od zá -- pa -- du
    a za -- u -- jmou mís -- to u sto -- lu
    s_A -- bra -- há -- mem, I -- zá -- kem a Ja -- ku -- bem
    v_ne -- bes -- kém krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne21c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    d d d c b c a a( g) g \barMaior
    \mark\sipka g g( a) g g a( c) b c d d \barMaior
    d e d d \barMin c d c b a g g \barMaior
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich při -- jde
    od vý -- cho -- du i od zá -- pa -- du
    a za -- u -- jmou mís -- to u sto -- lu
    s_A -- bra -- há -- mem, I -- zá -- kem a Ja -- ku -- bem
    v_ne -- bes -- kém krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne21c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e d f g a a a \barMaior
    f a g f g e d \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f g a a a \barMaior
    \mark\sipka g a f e f d d \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 e d f g a a \mark\sipka g \barMaior
    g a f e f d d \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g( a) g g \barMaior
    a a g( f d) e f d d \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g a a g \barMaior
    a g e f e d d \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g a a g \barMaior
    a g \mark\sipka f e f d d \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f d c( d) d( f) f \barMaior
    f g f e f d d \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g a c c b \barMaior
    c a g f a g g \barFinalis
  }
  \addlyrics {
    Po -- sled -- ní bu -- dou prv -- ní -- mi
    a prv -- ní po -- sled -- ní -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne21c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"22. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g( a) a f g g( a) a \barMaior
    f f d( f) f \barMin g g g f d d \barMax
    d c d d d f d f g f d( e d) \barMaior
    a' a a a a( c) g g( a) a \barMin
    f f f f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Když bu -- deš po -- zván na hos -- ti -- nu,
    jdi si sed -- nout na po -- sled -- ní mís -- to,
    a po -- zve -- -li tě hos -- ti -- tel do -- pře -- du,
    bu -- de ti to ke cti u těch,
    kte -- ří bu -- dou s_te -- bou u sto -- lu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a f g g( a) a \barMaior
    a a g( f) f \barMin g f e f d d \barMax
    d c d d d f e d f( g) g( a) a \barMaior
    a a g f f( g) f d d \barMin
    c d e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Když bu -- deš po -- zván na hos -- ti -- nu,
    jdi si sed -- nout na po -- sled -- ní mís -- to,
    a po -- zve -- -li tě hos -- ti -- tel do -- pře -- du,
    bu -- de ti to ke cti u těch,
    kte -- ří bu -- dou s_te -- bou u sto -- lu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g a f g g( a) a \barMaior
    a a g( f) f \barMin \mark\sipka g g g f d d \barMax
    d c d d d f e d \mark\sipka f( g a) a( g) g \barMaior
    a a g f f( g) f d d \barMin
    c d e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Když bu -- deš po -- zván na hos -- ti -- nu,
    jdi si sed -- nout na po -- sled -- ní mís -- to,
    a po -- zve -- -li tě hos -- ti -- tel do -- pře -- du,
    bu -- de ti to ke cti u těch,
    kte -- ří bu -- dou s_te -- bou u sto -- lu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a f g g( a) a \barMaior
    a a g( f) f \barMin g g g f d d \barMax
    d c d d d f e d f( g) g( a) a \barMaior
    a a g f f( g) f d d \barMin
    \mark\sipka f f f f e c e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Když bu -- deš po -- zván na hos -- ti -- nu,
    jdi si sed -- nout na po -- sled -- ní mís -- to,
    a po -- zve -- -li tě hos -- ti -- tel do -- pře -- du,
    bu -- de ti to ke cti u těch,
    kte -- ří bu -- dou s_te -- bou u sto -- lu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') f f( g) g \barMin
    f e d( e) d d \barMaior
    d f g a( g f) g f( e d e) e( d) \barMin
    c d f( e c) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fons = "antifony/mezidobi_nedeleB_21_30.ly#ne25b-2ne-mag"
    id = "ne22c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( a') g g( a) a \barMin
    c c b( a) g( a) a \barMaior
    a g f g f d d \barMin
    c d e( f) d d \barFinalis
  }
  \addlyrics {
    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne25b-2ne-mag"
    id = "ne22c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b( c a) a b a g( a g) \barMaior
    g( c) d d( c) \barMin d d c d c b c d d \barMaior
    a a( d) d d c b a( g) \barMin
    g a a a c b a a \barFinalis
  }
  \addlyrics {
    Když stro -- jíš hos -- ti -- nu,
    po -- zvi ty, kdo ti ne -- ma -- jí čím od -- pla -- tit,
    a do -- sta -- neš od -- mě -- nu
    při vzkří -- še -- ní spra -- ved -- li -- vých.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f( g) g( a) a \barMaior
    f( g) f d \barMin f f e f d c c d d \barMaior
    d f e d f( g a) a( g) g \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Když stro -- jíš hos -- ti -- nu,
    po -- zvi ty, kdo ti ne -- ma -- jí čím od -- pla -- tit,
    a do -- sta -- neš od -- mě -- nu
    při vzkří -- še -- ní spra -- ved -- li -- vých.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a f( g) g( a) a \barMaior
    f( g) f d \barMin f f e f d c c d d \barMaior
    d f e d f( g a) a( g) g \barMin
    a a g f \mark\sipka e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Když stro -- jíš hos -- ti -- nu,
    po -- zvi ty, kdo ti ne -- ma -- jí čím od -- pla -- tit,
    a do -- sta -- neš od -- mě -- nu
    při vzkří -- še -- ní spra -- ved -- li -- vých.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d( f d) c f( g) g( a) a \barMaior
    a( bes) a g( a) \barMin a a g a g f e( f) d d \barMaior
    d f e d f( g a) a( g) g \barMin
    a a g f e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Když stro -- jíš hos -- ti -- nu,
    po -- zvi ty, kdo ti ne -- ma -- jí čím od -- pla -- tit,
    a do -- sta -- neš od -- mě -- nu
    při vzkří -- še -- ní spra -- ved -- li -- vých.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne22c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"23. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d d( e f d) d \barMaior
    d c d d f e f( d) d \barMin
    f g f \barMin
    g f f g( a) a \barMaior
    a a a a( b c) a a \barMin
    a g f f g( f) f \barMaior
    g g g f d c d d d \barFinalis
  }
  \addlyrics {
    Kdo při -- chá -- zí ke mně
    a ne -- kla -- de své -- ho ot -- ce,
    svou mat -- ku,
    že -- nu a dě -- ti_-
    a -- no i sám se -- be_-
    až na dru -- hé mís -- to,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Takhle je to o kousek přirozenější:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d d( e f d) d \barMaior
    d c d d f e f( d) d \barMin
    f g f \barMin
    g f f g( a) a \barMaior
    a a a a( b c) a a \barMin
    a \mark\sipka a g f g( f) f \barMaior
    g g g f d c d d d \barFinalis
  }
  \addlyrics {
    Kdo při -- chá -- zí ke mně
    a ne -- kla -- de své -- ho ot -- ce,
    svou mat -- ku,
    že -- nu a dě -- ti_–
    a -- no i sám se -- be_–
    až na dru -- hé mís -- to,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d d( e f d) d \barMaior
    d c d d f e f( d) d \barMin
    f \mark\sipka g( f) f \barMin
    g f \mark\sipka g g( a) a \barMaior
    a a a a( b c) a a \barMin
    a a g f g( f) f \barMaior
    g g g f d c d d d \barFinalis
  }
  \addlyrics {
    Kdo při -- chá -- zí ke mně
    a ne -- kla -- de své -- ho ot -- ce,
    svou mat -- ku,
    že -- nu a dě -- ti_–
    a -- no i sám se -- be_–
    až na dru -- hé mís -- to,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d d d( e f d) d \barMaior
    d c d d \mark\sipka f( g) f d d \barMaior
    f g( f) f \barMin
    g f g g( a) a \barMaior
    a a a a( b c) a a \barMin
    a a g f g( f) f \barMaior
    g g g f d c d d d \barFinalis
  }
  \addlyrics {
    Kdo při -- chá -- zí ke mně
    a ne -- kla -- de své -- ho ot -- ce,
    svou mat -- ku,
    že -- nu a dě -- ti_–
    a -- no i sám se -- be_–
    až na dru -- hé mís -- to,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f g a \barMin a a( c) g a( g f) g \barMaior
    f f f f d c d d d \barFinalis
  }
  \addlyrics {
    Kdo ne -- ne -- se svůj kříž a ne -- jde za mnou,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f g a \barMin a a( c) g a( g f) g \barMaior
    \mark\sipka g g g f d c d d d \barFinalis
  }
  \addlyrics {
    Kdo ne -- ne -- se svůj kříž a ne -- jde za mnou,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a a a( g f) e d e( d) e f e \barMaior
    f g a g f g g e e \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "C"
    placet = "Po zkrácení o začátek a konec je jaksi nevyvážená. Možná půjde lépe bez závislosti na textově příbuzné antifoně."
    id = "ne23c-ne2-mag"
    fons = "viz nize, na zacatku i na konci melodie pouze zkracena podle textu"
    fial = "sanktoral/0825benediktabratri.ly#aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 g f e d e( d) e f e \barMaior
    f g a g f g g e e \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne2-mag"
    fial = "sanktoral/0825benediktabratri.ly#aben?jiny text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d a' a c b c a \barMin
    a g f e d f e d d \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka d( a' b) a a c b c a \barMin
    a g f e d f e d d \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka f g a a c b c a \barMin
    a g f e d f e d d \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a a \mark\sipka c( b) a b a \barMin
    g a g f d f e d d \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a a c( b) a b a \barMin
    \mark\sipka a a g f d c d d d \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a a \mark\sipka g f g e \barMin
    f g f e c e f d d \barFinalis
  }
  \addlyrics {
    Kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne23c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"24. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( a) \barMin a g f g( f) f \barMin f g g g f( e d c) c \barMaior
    d d d d f e f f g f e d( e) d d \barMaior
    d f( g a) g g a g f( g) g( f) f \barMin
    e f g f( e) d d \barFinalis
  }
  \addlyrics {
    Kdo z_vás, když má sto ov -- cí a jed -- nu z_nich ztra -- tí,
    ne -- ne -- chá těch de -- vět -- a -- de -- va -- de -- sát v_pus -- ti -- ně
    a ne -- pů -- jde za tou ztra -- ce -- nou,
    do -- kud ji ne -- na -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-ne1-mag"
    fons = "melodie volně podle antifony k Magnificat druhých nešpor této neděle"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g( a) \barMin a g a c( a) a \barMin a a g f e( f d c) c \barMaior
    d f f f g f g g a g f f( g) f f \barMaior
    f g f f e f d c c \barMin
    d c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo z_vás, když má sto ov -- cí a jed -- nu z_nich ztra -- tí,
    ne -- ne -- chá těch de -- vět -- a -- de -- va -- de -- sát v_pus -- ti -- ně
    a ne -- pů -- jde za tou ztra -- ce -- nou,
    do -- kud ji ne -- na -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    annus = "C"
    id = "ne24c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f f( a) g g( a bes a) a \barMin
    a a a a a g a bes( a) g( a) g \barMaior
    g a g f e d d \barMin
    d d f e f g a g f f \barFinalis
  }
  \addlyrics {
    V_ne -- bi bu -- de vět -- ší ra -- dost
    nad hříš -- ní -- kem,
    kte -- rý se ob -- rá -- tí,
    než nad spra -- ved -- li -- vý -- mi,
    kte -- ří po -- ká -- ní ne -- po -- tře -- bu -- jí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne24c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) f f( g) g \barMin
    a a g f e f d d c c \barMaior
    c d f g f g g \barMin
    a a g( a) g f e d c d d \barFinalis
  }
  \addlyrics {
    V_ne -- bi bu -- de vět -- ší ra -- dost
    nad hříš -- ní -- kem,
    kte -- rý se ob -- rá -- tí,
    než nad spra -- ved -- li -- vý -- mi,
    kte -- ří po -- ká -- ní ne -- po -- tře -- bu -- jí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) f f( g) g \barMin
    a a g f e f d d c c \barMaior
    c d f g f g g \barMin
    a a \mark\sipka g f f e f d c( d) d \barFinalis
  }
  \addlyrics {
    V_ne -- bi bu -- de vět -- ší ra -- dost
    nad hříš -- ní -- kem,
    kte -- rý se ob -- rá -- tí,
    než nad spra -- ved -- li -- vý -- mi,
    kte -- ří po -- ká -- ní ne -- po -- tře -- bu -- jí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) f f( g) g \barMin
    a a g f e f d d c c \barMaior
    c d f g f g g \barMin
    a \mark\sipka g f e d e d c d d \barFinalis
  }
  \addlyrics {
    V_ne -- bi bu -- de vět -- ší ra -- dost
    nad hříš -- ní -- kem,
    kte -- rý se ob -- rá -- tí,
    než nad spra -- ved -- li -- vý -- mi,
    kte -- ří po -- ká -- ní ne -- po -- tře -- bu -- jí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) f f( g) g \barMin
    a a g f e f d d c c \barMaior
    c d f g f g g \barMaior
    a g \mark\sipka f( g) f f \barMin e d c d d \barFinalis
  }
  \addlyrics {
    V_ne -- bi bu -- de vět -- ší ra -- dost
    nad hříš -- ní -- kem,
    kte -- rý se ob -- rá -- tí,
    než nad spra -- ved -- li -- vý -- mi,
    kte -- ří po -- ká -- ní ne -- po -- tře -- bu -- jí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f g( a) f f( g) g \barMin
    a a g f e f d d c c \barMaior
    c d f g f g g \barMaior
    a g f( g) f f \barMin \mark\sipka e f d c( d) d \barFinalis
  }
  \addlyrics {
    V_ne -- bi bu -- de vět -- ší ra -- dost
    nad hříš -- ní -- kem,
    kte -- rý se ob -- rá -- tí,
    než nad spra -- ved -- li -- vý -- mi,
    kte -- ří po -- ká -- ní ne -- po -- tře -- bu -- jí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f( a) a \barMin
    a a a a g f f g( f) f \barMin
    f g g g f( e d c) c \barMaior
    d d d( f) e d( e) d d \barMin
    d f( g a) g f g( f g) g( f) f \barMin
    e f g f( e) d d \barFinalis
  }
  \addlyrics {
    Kte -- rá že -- na,
    když má de -- set  stří -- br -- ných min -- cí
    a jed -- nu z_nich ztra -- tí,
    ne -- roz -- sví -- tí sví -- til -- nu
    a ne -- hle -- dá peč -- li -- vě,
    do -- kud ji ne -- na -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f( a) a \barMin
    a a \mark\sipka g f g f g g( f) f \barMin
    f g g g f( e d c) c \barMaior
    \mark\sipka c d d( f) f g( a) f f \barMin
    f g g g f( e d) c d( c) \barMin
    d c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Kte -- rá že -- na,
    když má de -- set  stří -- br -- ných min -- cí
    a jed -- nu z_nich ztra -- tí,
    ne -- roz -- sví -- tí sví -- til -- nu
    a ne -- hle -- dá peč -- li -- vě,
    do -- kud ji ne -- na -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f( a) a \barMin
    a a g f g f g g( f) f \barMin
    f g g g f( e d c) c \barMaior
    c d d( f) f g( a) f f \barMin
    f g g g f( e d) c d( c) \barMin
    d \mark\sipka f f e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Kte -- rá že -- na,
    když má de -- set  stří -- br -- ných min -- cí
    a jed -- nu z_nich ztra -- tí,
    ne -- roz -- sví -- tí sví -- til -- nu
    a ne -- hle -- dá peč -- li -- vě,
    do -- kud ji ne -- na -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f( a) a \barMin
    a a g f g f g g( f) f \barMin
    f g g g f( e d c) c \barMaior
    c d d( f) f g( a) f f \barMin
    f \mark\sipka g f f e( f) d( c) c \barMin
    d c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Kte -- rá že -- na,
    když má de -- set  stří -- br -- ných min -- cí
    a jed -- nu z_nich ztra -- tí,
    ne -- roz -- sví -- tí sví -- til -- nu
    a ne -- hle -- dá peč -- li -- vě,
    do -- kud ji ne -- na -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f( a) a \barMin
    a a g f g f g g( f) f \barMin
    f g g g f( e d c) c \barMaior
    c d d( f) f g( a) f f \barMin
    f g f f e( f) d( c) \mark\sipka d( c) \barMin
    d c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Kte -- rá že -- na,
    když má de -- set  stří -- br -- ných min -- cí
    a jed -- nu z_nich ztra -- tí,
    ne -- roz -- sví -- tí sví -- til -- nu
    a ne -- hle -- dá peč -- li -- vě,
    do -- kud ji ne -- na -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne24c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"25. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c a g a g g( a g) \barMin
    g g g g f g a( c b) a( g) g \barMaior
    c c c c( d) c b g a \barMin
    f g a( c) a a \barMin b c a a g g \barFinalis
  }
  \addlyrics {
    Zí -- ská -- vej -- te si přá -- te -- le
    z_ne -- spra -- ved -- li -- vé -- ho ma -- mo -- nu,
    a -- by -- ste, až ho ne -- bu -- de,
    by -- li při -- ja -- ti do pří -- byt -- ků věč -- ných.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne25c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Sice předělávám, ale přinejmenším tolerovatelná by tahle antifona byla i v původním tvaru.)
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c a g a g g \barMin
    a a a a g f g( a) a( g) g \barMaior
    f g a a( c) b c d d \barMaior
    e d c( d) c c \barMin
    b c a a g g \barFinalis
  }
  \addlyrics {
    Zí -- ská -- vej -- te si přá -- te -- le
    z_ne -- spra -- ved -- li -- vé -- ho ma -- mo -- nu,
    a -- by -- ste, až ho ne -- bu -- de,
    by -- li při -- ja -- ti
    do pří -- byt -- ků věč -- ných.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne25c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) g f g g( a) a \barMaior
    c c( b a) a \barMin a a b a a( g) g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (I tato by byla tolerovatelná i v původním tvaru.)
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) \mark\sipka a f g g( a) a \barMaior
    c c( b a) a \barMin a a b a \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a f g g( a) a \barMaior
    \mark\sipka a b( c a) a \barMin a b c a g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) a f g g( a) a \barMaior
    a b( c a) a \barMin \mark\sipka a a b a g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a f g g( a) a \barMaior
    \mark\sipka a b( c) a a a b a g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a f g g( a) a \barMaior
    \mark\sipka a c( b a g) g \barMin g f g a g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a f g g( a) a \barMaior
    \mark\sipka a a g f g a a g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c a g a( g) g \barMaior
    c d( c d) d( c) \barMin a b c a g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c a g a g f( g) g \barMaior
    c d( c d) d( c) \barMin a b c a g g \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g( a) a \barMaior
    a g( f d e) d( c) \barMin d d e f d d \barFinalis
  }
  \addlyrics {
    Kdo je věr -- ný v_ma -- lič -- kos -- ti,
    je věr -- ný i ve vel -- ké vě -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne25c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Druhá část se doslovně shoduje s "antifony/tyden2_3utery.ly#ne-ant1" ,
  ale nepovažuji za smysluplné usilovat u dvou antifon naprosto
  rozdílné kvantity o příbuznou melodii, pokud se sama od sebe nenabízí.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f( g) f f \barMin
    f g a a( g) a bes c g g \barMaior
    f f f e d d \barMin
    f g f g( a) f f \barFinalis
  }
  \addlyrics {
    Žád -- ný slu -- žeb -- ník
    ne -- mů -- že slou -- žit dvě -- ma pá -- nům.
    Ne -- mů -- že -- te slou -- žit
    Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    placet = "postup _dvěma pánům_ je neobvyklý"
    id = "ne25c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 g f( g) f f \barMin
    f g a a( g) a bes c g g \barMaior
    \mark\sipka bes bes bes a g( f) f \barMin
    \mark\sipka g f g g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Žád -- ný slu -- žeb -- ník
    ne -- mů -- že slou -- žit dvě -- ma pá -- nům.
    Ne -- mů -- že -- te slou -- žit
    Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    placet = "postup _dvěma pánům_ je neobvyklý"
    id = "ne25c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f( g) g( a) a \barMin
    a a a g( f) f g f d( c) c \barMaior
    c d f f g( a f) f \barMin
    bes a g bes( a) g( f) f \barFinalis
  }
  \addlyrics {
    Žád -- ný slu -- žeb -- ník
    ne -- mů -- že slou -- žit dvě -- ma pá -- nům.
    Ne -- mů -- že -- te slou -- žit
    Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne25c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g a a \barMin
    a a a g( f) f g( f) g g( f) f \barMaior
    g a g f d( c) c \barMin
    f f f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Žád -- ný slu -- žeb -- ník
    ne -- mů -- že slou -- žit dvě -- ma pá -- nům.
    Ne -- mů -- že -- te slou -- žit
    Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne25c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a \barMin
    a a a g( f) f g( f) g g( f) f \barMaior
    g a g f \mark\sipka f( g f d) d \barMin
    f f f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Žád -- ný slu -- žeb -- ník
    ne -- mů -- že slou -- žit dvě -- ma pá -- nům.
    Ne -- mů -- že -- te slou -- žit
    Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne25c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a \barMin
    a a a g( f) f g( f) g g( f) f \barMaior
    \mark\sipka d f g g g( a) g \barMin
    g f g g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Žád -- ný slu -- žeb -- ník
    ne -- mů -- že slou -- žit dvě -- ma pá -- nům.
    Ne -- mů -- že -- te slou -- žit
    Bo -- hu i ma -- mo -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne25c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"26. neděle"}}

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
    annus = "C"
    id = "ne26c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e f e d e d d \barMin c d e( f) e d( e) e \barMaior
    \mark\sipka a( g f g) f( d) \barMin f g f e e \barFinalis
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
    annus = "C"
    id = "ne26c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 d f e d d \barMin
    f f f f g( a) g g f d e( d) \barMin
    f f f f f e c c( d) d \barMaior
    d d d d d c d e( f e4.) d \barMin
    d4 d d( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Sy -- nu, u -- vě -- dom si,
    že ty ses měl do -- bře už za ži -- va,
    La -- zar na -- pro -- ti to -- mu špat -- ně;
    ny -- ní za -- tím -- co ty se trá -- píš,
    on se ra -- du -- je.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne26c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 d f e d d \barMin
    f f f f g( a) g g f d e( d) \barMin
    f f f f f e c c( d) d \barMaior
    d d d d d c d e( f \mark\sipka d4.) d \barMin
    \mark\sipka f4 f e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Sy -- nu, u -- vě -- dom si,
    že ty ses měl do -- bře už za ži -- va,
    La -- zar na -- pro -- ti to -- mu špat -- ně;
    ny -- ní za -- tím -- co ty se trá -- píš,
    on se ra -- du -- je.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne26c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c c d d f e( f d) d \barMaior
    d d c( a) a c d( f e) c c d d \barMax

    d c c d d \barMin d e f d c c( a) a \barMaior
    d d c d d d( f) d c( d) d \barMax

    d d g f g \barMin g f g f( e) d d \barMaior
    d c d d( g) f e d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, vy chu -- dí,
    ne -- boť va -- še je Bo -- ží krá -- lov -- ství.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní hla -- do -- ví -- te,
    ne -- boť bu -- de -- te na -- sy -- ce -- ni.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní plá -- če -- te,
    ne -- boť se bu -- de -- te smát.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne26c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2
\markup\justify{
  K antifoně koncipované jako dvoudílná prostě jenom přilepit třetí díl
  je postup pochybný, ale přijde mi, že v tomhle případě mi to celkem prošlo.
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f e d( c) c \barMaior
    c d d( f) f f g( a bes) a g f f \barMax

    g g g f d \barMin g f g bes a g g \barMaior
    d f g g g g( a bes) a g( f) f \barMax

    g g g f d \barMin g f g a g g \barMaior
    a bes a g f g( a) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, vy chu -- dí,
    ne -- boť va -- še je Bo -- ží krá -- lov -- ství.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní hla -- do -- ví -- te,
    ne -- boť bu -- de -- te na -- sy -- ce -- ni.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní plá -- če -- te,
    ne -- boť se bu -- de -- te smát.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne6c-ne1-amag?zacatek"
    id = "ne26c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f e d( c) c \barMaior
    c d d( f) f f g( a bes) a g f f \barMax

    g g g f d \barMin g f g bes a g g \barMaior
    d f g g g g( a bes) a g( f) f \barMax

    g g g f d \barMin g f g a g g \barMaior
    a bes a \mark\sipka g( f) g a f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, vy chu -- dí,
    ne -- boť va -- še je Bo -- ží krá -- lov -- ství.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní hla -- do -- ví -- te,
    ne -- boť bu -- de -- te na -- sy -- ce -- ni.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní plá -- če -- te,
    ne -- boť se bu -- de -- te smát.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne6c-ne1-amag?zacatek"
    id = "ne26c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f g f e d( c) c \barMaior
    c d d( f) f f g( a bes) a g f f \barMax

    g g g f d \barMin g f g bes a g g \barMaior
    d f g g g g( a bes) a g( f) f \barMax

    g \mark\sipka f f g g \barMin g f g a g g \barMaior
    a bes a g( f) g a f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, vy chu -- dí,
    ne -- boť va -- še je Bo -- ží krá -- lov -- ství.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní hla -- do -- ví -- te,
    ne -- boť bu -- de -- te na -- sy -- ce -- ni.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní plá -- če -- te,
    ne -- boť se bu -- de -- te smát.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne6c-ne1-amag?zacatek=50"
    id = "ne26c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"27. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \barMin g a f d e d \barFinalis
  }
  \addlyrics {
    Pa -- ne, dej nám ví -- ce ví -- ry!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne27c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  U krátkého zvolání by snad mohla být únosná antifona končící
  na tenoru místo na tónice (přinejmenším jsem takové viděl v AR 1912).
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a \barMin g a f \mark\sipka e g( a) a \barFinalis
  }
  \addlyrics {
    Pa -- ne, dej nám ví -- ce ví -- ry!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne27c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c' {
    \choralniRezim
    d4 c \barMin d f e c d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, dej nám ví -- ce ví -- ry!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne27c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \barMin f f e f d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, dej nám ví -- ce ví -- ry!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne27c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b a g( a) a( g) \barMin
    f g a g g g( a) a \barMaior
    a a( b) a g( a) g f e e \barMaior
    d( e f) e e g f e e \barMin
    f f( a) g f e e e \barMaior
    f f d f e \barFinalis
  }
  \addlyrics {
    Kdy -- by -- ste mě -- li ví -- ru
    ja -- ko hoř -- čič -- né zrn -- ko
    a řek -- li té -- to mo -- ru -- ši:
    »Vy -- rvi se i s_ko -- ře -- ny
    a pře -- saď se do mo -- ře!«,
    po -- slech -- la by vás.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne27c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f g f d c \barMaior
    d d c d d \barMin
    d d c d f f e d( e) d d \barFinalis
  }
  \addlyrics {
    Jsme je -- nom slu -- žeb -- ní -- ci.
    U -- dě -- la -- li jsme,
    co jsme by -- li po -- vin -- ni u -- dě -- lat.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne27c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"28. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a d( c b c) c( b) \barMin
    a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- ží -- ši, Mis -- tře, smi -- luj se nad ná -- mi!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne28c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) d c d e d \barMin
    e d e( f) d c d d \barMaior
    g f g a( f d) d \barMin
    c f e d d \barFinalis
  }
  \addlyrics {
    Je -- den z_ma -- lo -- moc -- ných,
    kte -- ré Je -- žíš u -- zdra -- vil,
    ve -- le -- bil Bo -- ha a dě -- ko -- val mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne28c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) e f( g f) \barMin
    f e( d) d d e c d d \barFinalis
  }
  \addlyrics {
    Vstaň a jdi!
    Tvá ví -- ra tě za -- chrá -- ni -- la.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne28c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"29. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a g( f d) f e( g a) a \barMin
    a b g f e e \barFinalis
  }
  \addlyrics {
    Je tře -- ba se stá -- le mod -- lit
    a ne -- o -- cha -- bo -- vat.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne29c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a' b) a a c b g a a \barMin
    a a a a g( a) f f g( a) g g( a) a \barMaior
    f g f d d d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Bůh se za -- sta -- ne svých vy -- vo -- le -- ných,
    kte -- ří k_ně -- mu vo -- la -- jí ve dne v_no -- ci,
    a ne -- ne -- chá je dlou -- ho če -- kat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne29c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d d g g \barMin
    f g f e4. c \barMin
    e4( f) d( c d) d \barFinalis
  }
  \addlyrics {
    Na -- lez -- ne Syn člo -- vě -- ka
    na ze -- mi ví -- ru,
    až při -- jde?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    fial = "antifony/advent_predvanocni_vtydnu.ly#predvanocni-zlm-po-a3"
    id = "ne29c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"30. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g a a g \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d e d f e( d) d \barMaior
    g f \barMin g a a g f f( g) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník se ne -- od -- va -- žo -- val
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne30c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a \mark\sipka g g \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d e d f e( d) d \barMaior
    \mark\sipka f( g) g \barMin g a a g f f( g) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník se ne -- od -- va -- žo -- val
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne30c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g a g g \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d \mark\sipka f g a g g \barMaior
    a( c) c \barMin a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník se ne -- od -- va -- žo -- val
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne30c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d) a c( b a) g \barMin a( c d) c b a( g) a( g) \barMaior
    d' d c a b( a) a \barMin
    g f g a( c) b c a a \barMin
    g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Cel -- ník se vrá -- til do -- mů o -- spra -- ve -- dl -- něn,
    ne však fa -- ri -- ze -- us,
    kte -- rý si za -- klá -- dal na tom,
    že je spra -- ved -- li -- vý.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne30c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') f f( g) g \barMin
    f e d( e) d d \barMaior
    d f g a( g f) g f( e d e) e( d) \barMin
    c d f( e c) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fons = "antifony/mezidobi_nedeleB_21_30.ly#ne25b-2ne-mag"
    id = "ne30c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( a') g g( a) a \barMin
    c c b( a) g( a) a \barMaior
    a g f g f d d \barMin
    c d e( f) d d \barFinalis
  }
  \addlyrics {
    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne25b-2ne-mag"
    id = "ne30c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
