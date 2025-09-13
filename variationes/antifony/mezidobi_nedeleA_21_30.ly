\version "2.19.0"

\include "../spolecne.ly"

\markup {\nadpisDen {"21. neděle"}}

\markup\justify{
  Liturgia horarum:
  \italic{
    Tu es Christus, Fílius Dei vivi.
    \bold{Et tu beátus, Simon Bar Iona.}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d e c b( a) \barMin
    b-- b a b g g \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    placet = "transponovaná o sekundu dolů funguje i jako modus V s b -
    srov. také závěrečnou kadenci, alespoň u mě pro modus V typickou;
    snad právě proto mi v modu VII moc nesedí a jsem pro předělání"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d bes a( g) \barMin
    a-- a g a f f \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    \mark\sipka a a c b g g \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d( e) d( c) c \barMin
    a a c b g g \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d( c) c \barMin
    \mark\sipka c a c b g g \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a f( g) g( a) a \barMin
    a a c b g g \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    annus = "A"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) g( f) f \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/1110levveliky.ly#amag?konec=14"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( f) f( g) g \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne21a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) f \barMin g( d) d \barMaior
    d d e f f g f e f d( c) c( d) \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_– Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a2"
    id = "ne21a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 b d( e) d \barMin
    b( a) b \barMaior
    b g a b b b a g a g g \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a2"
    id = "ne21a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a g) f a b c \barMin
    c c d c b a( b) a a \barMaior
    c c d c b a( b) a( g) g \barMin
    a a f e f a a g g \barFinalis
  }
  \addlyrics {
    Co svá -- žeš na ze -- mi,
    bu -- de svá -- zá -- no na ne -- bi,
    a co roz -- vá -- žeš na ze -- mi,
    bu -- de roz -- vá -- zá -- no na ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne21a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( a) f g( a) g g \barMin
    a b c c c c( d) c( a) a \barMaior
    c c c b a g( a) g g \barMin
    a a f e f a a g g \barFinalis
  }
  \addlyrics {
    Co svá -- žeš na ze -- mi,
    bu -- de svá -- zá -- no na ne -- bi,
    a co roz -- vá -- žeš na ze -- mi,
    bu -- de roz -- vá -- zá -- no na ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne21a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) f g( a) g g \barMin
    a b c \mark\sipka d c b( c) a a \barMaior
    c c c b a g( a) g g \barMin
    a a f e f a a g g \barFinalis
  }
  \addlyrics {
    Co svá -- žeš na ze -- mi,
    bu -- de svá -- zá -- no na ne -- bi,
    a co roz -- vá -- žeš na ze -- mi,
    bu -- de roz -- vá -- zá -- no na ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne21a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"22. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d d f e d c d c c( d) d \barMaior
    d e f g f e( f g) \barMin e f g f g( a) g \barMaior
    d d d c( d) d \barMaior
    d f e f( d c) c( a) \barMaior
    a a c d e( d) \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš za -- čal svým u -- čed -- ní -- kům na -- zna -- čo -- vat,
    že bu -- de mu -- set jít do Je -- ru -- za -- lé -- ma
    a mno -- ho tr -- pět,
    že bu -- de za -- bit
    a tře -- tí -- ho dne že bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka d c d f e d c d \mark\sipka e d d \barMaior
    \mark\sipka d d d c d d( f) \barMin g a g f g g \barMaior
    a g f e( f d) d( c) \barMaior
    d c d d( f) f \barMaior
    f f e f d( c) \barMin d f e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš za -- čal svým u -- čed -- ní -- kům na -- zna -- čo -- vat,
    že bu -- de mu -- set jít do Je -- ru -- za -- lé -- ma
    a mno -- ho tr -- pět,
    že bu -- de za -- bit
    a tře -- tí -- ho dne že bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f e d c d e d d \barMaior
    d d d c d d( f) \barMin g a g f g g \barMaior
    a g f e( f d) d( c) \barMaior
    \mark\sipka d e f d( c) c \barMaior
    d d c d d( f) \barMin f e c c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš za -- čal svým u -- čed -- ní -- kům na -- zna -- čo -- vat,
    že bu -- de mu -- set jít do Je -- ru -- za -- lé -- ma
    a mno -- ho tr -- pět,
    že bu -- de za -- bit
    a tře -- tí -- ho dne že bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  I delší melisma na _tr_ se sice dá přijatelně zazpívat,
  ale možná je i tak vhodnější se mu vyhnout.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c d f e d c d e d d \barMaior
    d d d c d d( f) \barMin g a g f g g \barMaior
    a g f \mark\sipka e( f) e( d) \barMax
    f e f d( c) c \barMaior
    d d c d d( f) \barMin f e c c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš za -- čal svým u -- čed -- ní -- kům na -- zna -- čo -- vat,
    že bu -- de mu -- set jít do Je -- ru -- za -- lé -- ma
    a mno -- ho tr -- pět,
    že bu -- de za -- bit
    a tře -- tí -- ho dne že bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a a g f g a g g \barMaior
  }
  \addlyrics {
    Je -- žíš za -- čal svým u -- čed -- ní -- kům na -- zna -- čo -- vat,
    že bu -- de mu -- set jít do Je -- ru -- za -- lé -- ma
    a mno -- ho tr -- pět,
    že bu -- de za -- bit
    a tře -- tí -- ho dne že bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne22a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( g) f f f( e) d d \barMaior
    d c( d e f) f \barMin g( f) g g( f) \barMaior
    g g g( a) f d e( f d) d \barFinalis
  }
  \addlyrics {
    Co pro -- spě -- je člo -- vě -- ku,
    když zí -- ská ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0731ignac.ly#amag"
    id = "ne22a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( g) f e f d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
    g g g( a) f d e( f d) d \barFinalis
  }
  \addlyrics {
    Co pro -- spě -- je člo -- vě -- ku,
    když zí -- ská ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0731ignac.ly#amag"
    id = "ne22a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f e f d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
    g g g( a) f d e( f d) d \barFinalis
  }
  \addlyrics {
    Co pro -- spě -- je člo -- vě -- ku,
    když zí -- ská ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0731ignac.ly#amag"
    id = "ne22a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f a( g a bes) a \barMaior
    a( c) a( g) g f( g) f d d \barMin
    d e f d c c \barMaior
    d f e f a a g( a) g( f) f \barMin
    g g f e c( d) d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- jde
    ve slá -- vě své -- ho Ot -- ce
    se svý -- mi an -- dě -- ly,
    a teh -- dy od -- pla -- tí kaž -- dé -- mu
    po -- dle je -- ho jed -- ná -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f f g( a) a g g \barMin
    a g f e( f) d( c) c \barMaior
    d d d f e d c( d) c c \barMin
    d e f d c( d) d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- jde
    ve slá -- vě své -- ho Ot -- ce
    se svý -- mi an -- dě -- ly,
    a teh -- dy od -- pla -- tí kaž -- dé -- mu
    po -- dle je -- ho jed -- ná -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f f g( a) a g g \barMin
    a g f e( f) d( c) c \barMaior
    d d d f e d c( d) c c \barMin
    \mark\sipka f g f e c( d) d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- jde
    ve slá -- vě své -- ho Ot -- ce
    se svý -- mi an -- dě -- ly,
    a teh -- dy od -- pla -- tí kaž -- dé -- mu
    po -- dle je -- ho jed -- ná -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f f g( a) a g g \barMin
    a g f e( f) d( c) c \barMaior
    d d d f e d \mark\sipka f( g) g g \barMin
    a g f e c( d) d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- jde
    ve slá -- vě své -- ho Ot -- ce
    se svý -- mi an -- dě -- ly,
    a teh -- dy od -- pla -- tí kaž -- dé -- mu
    po -- dle je -- ho jed -- ná -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f f g( a) a g g \barMin
    a g f e( f) d( c) c \barMaior
    d d d f e d f( g) g g \barMin
    a g f \mark\sipka d e( f) d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- jde
    ve slá -- vě své -- ho Ot -- ce
    se svý -- mi an -- dě -- ly,
    a teh -- dy od -- pla -- tí kaž -- dé -- mu
    po -- dle je -- ho jed -- ná -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f f g( a) a g g \barMin
    a g f e( f) d( c) c \barMaior
    d d d f e d f( g) g g \barMin
    \mark\sipka f d f e c d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- jde
    ve slá -- vě své -- ho Ot -- ce
    se svý -- mi an -- dě -- ly,
    a teh -- dy od -- pla -- tí kaž -- dé -- mu
    po -- dle je -- ho jed -- ná -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne22a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"23. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( d) d a' g a g e e \barMaior
    f g a c b a \barMin b c d b a g g \barMaior
    f g a a g f e e \barMin
    f f f d f f( e) e \barFinalis
  }
  \addlyrics {
    Když tvůj bra -- tr zhře -- ší pro -- ti to -- bě,
    jdi a po -- ká -- rej ho
    me -- zi čtyř -- ma o -- či -- ma.
    Dá -- -li si od te -- be ří -- ci,
    své -- ho brat -- ra jsi zí -- skal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne23a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( d) d a' g a g e e \barMaior
    f g a c b a \barMin b c d b a g g \barMaior
    f g a a g f \mark\sipka g( a) a \barMin
    g f g a g e e \barFinalis
  }
  \addlyrics {
    Když tvůj bra -- tr zhře -- ší pro -- ti to -- bě,
    jdi a po -- ká -- rej ho
    me -- zi čtyř -- ma o -- či -- ma.
    Dá -- -li si od te -- be ří -- ci,
    své -- ho brat -- ra jsi zí -- skal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne23a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g a g f f( g) g \barMaior
    a g f e d( c) c \barMin
    d e f d c( d) c c \barMaior
    d d d d c d d( f) f \barMin
    f f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Když tvůj bra -- tr
    zhře -- ší pro -- ti to -- bě,
    jdi a po -- ká -- rej ho
    me -- zi čtyř -- ma o -- či -- ma.
    Dá -- -li si od te -- be ří -- ci,
    své -- ho brat -- ra jsi zí -- skal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne23a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g a g f f( g) g \barMaior
    a g f e d( c) c \barMin
    d e f d c( d) c c \barMaior
    d d d d c d d( f) f \barMin
    \mark\sipka g f g a g f f \barFinalis
  }
  \addlyrics {
    Když tvůj bra -- tr
    zhře -- ší pro -- ti to -- bě,
    jdi a po -- ká -- rej ho
    me -- zi čtyř -- ma o -- či -- ma.
    Dá -- -li si od te -- be ří -- ci,
    své -- ho brat -- ra jsi zí -- skal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne23a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4 d d( f) f \barMin
    g a g f f( g) g \barMaior
    a \mark\sipka a g a g( f) f \barMin
    e f d c d c c \barMaior
    d d d d c d d( f) f \barMin
    f f g f e \mark\sipka d d \barFinalis
  }
  \addlyrics {
    Když tvůj bra -- tr
    zhře -- ší pro -- ti to -- bě,
    jdi a po -- ká -- rej ho
    me -- zi čtyř -- ma o -- či -- ma.
    Dá -- -li si od te -- be ří -- ci,
    své -- ho brat -- ra jsi zí -- skal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne23a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f g a g f( g) f f \barMaior
    f f( d) \barMin f f f e f d( c) c \barMaior
    d d e f g a( g) g \barMaior
    a f g d \barMin
    d d e f g a g f f \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se shod -- nou na ze -- mi
    dva z_vás na ja -- ké -- ko -- li vě -- ci
    a bu -- dou o ni pro -- sit,
    do -- sta -- nou ji
    od mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne23a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f g a g f( g) f f \barMaior
    f f( d) \barMin f f f e f d( c) c \barMaior
    d d e f g a( g) g \barMaior
    \mark\sipka a( bes a) g( f) f( g) g \barMin
    f e d f g a g f f \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se shod -- nou na ze -- mi
    dva z_vás na ja -- ké -- ko -- li vě -- ci
    a bu -- dou o ni pro -- sit,
    do -- sta -- nou ji
    od mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne23a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a g a a( g) \barMin
    f a c c c b g a \barMaior
    c c c( d c) \barMin a b a g \barFinalis
  }
  \addlyrics {
    Kde jsou dva ne -- bo tři
    shro -- máž -- dě -- ni ve jmé -- nu mém,
    tam jsem já u -- pro -- střed nich.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne23a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a a( g) \barMin
    f a c c \mark\sipka d c d d( c) \barMaior
    a c b( a g) \barMin a f a g \barFinalis
  }
  \addlyrics {
    Kde jsou dva ne -- bo tři
    shro -- máž -- dě -- ni ve jmé -- nu mém,
    tam jsem já u -- pro -- střed nich.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne23a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a a( g) \barMin
    f a c c \mark\sipka b c a g( a g) \barMaior
    a a f( e d) \barMin f g a g \barFinalis
  }
  \addlyrics {
    Kde jsou dva ne -- bo tři
    shro -- máž -- dě -- ni ve jmé -- nu mém,
    tam jsem já u -- pro -- střed nich.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne23a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a a( g) \barMin
    f a c c b c a g( a g) \barMaior
    \mark\sipka c d c( a) \barMin a b a g \barFinalis
  }
  \addlyrics {
    Kde jsou dva ne -- bo tři
    shro -- máž -- dě -- ni ve jmé -- nu mém,
    tam jsem já u -- pro -- střed nich.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne23a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a g a a( g) \barMin
    f a c c b c a g( a g) \barMaior
    c d \mark\sipka d( c) \barMin a b a g \barFinalis
  }
  \addlyrics {
    Kde jsou dva ne -- bo tři
    shro -- máž -- dě -- ni ve jmé -- nu mém,
    tam jsem já u -- pro -- střed nich.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne23a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"24. neděle"}}

\markup\justify{
  Rozslabikování se-DMA-sedmdesátkrát možná není úplně správné,
  ale je v hovorové češtině rozšířené a dá se,
  narozdíl od se-DM-a-sedmdesátkrát, snadno zazpívat.
  Sedmasedmdesátkrát místo sedmdesátsedmkrát jsem zvolil
  abych se vyhnul absolutnímu rýmu - mj. i rytmickému.
  (A v podobné antifoně doby postní
  - \fial-link "antifony/pust_tyden3.ly#ut-aben" -
  je to tak i v oficiálním znění)
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c b a a a \barMaior
    d d c( d) d \barMin
    c c b a a a c c d d \barMaior
    d d d d
    d( f) d e d c b a \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dma -- se -- dm -- de -- sát -- krát.

    % Rozslabikování se-DMA-sedmdesátkrát možná není úplně správné,
    % ale je v hovorové češtině rozšířené a dá se,
    % narozdíl od se-DM-a-sedmdesátkrát, snadno zazpívat.
    %
    % Sedmasedmdesátkrát místo sedmdesátsedmkrát jsem zvolil
    % abych se vyhnul absolutnímu rýmu - mj. i rytmickému.
  }
  \header {
    textus_approbatus = "Ježíš řekl Petrovi:
    Neříkám ti, že máš odpustit nejvíc sedmkrát,
    ale třeba sedmdesátsedmkrát."
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    placet = "od ní odvozená antifona sedla lépe do modu VII;
    zdejší závěr není pěkný ani úplně přesvědčivý"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c b a \mark\sipka g g \barMaior
    d' \mark\sipka e c( d) d \barMin
    \mark\sipka d d c b a c b c d d \barMaior
    d d \mark\sipka c b
    a( b) g f a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dma -- se -- dm -- de -- sát -- krát.
  }
  \header {
    textus_approbatus = "Ježíš řekl Petrovi:
    Neříkám ti, že máš odpustit nejvíc sedmkrát,
    ale třeba sedmdesátsedmkrát."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a \mark\sipka a g \barMaior
    d' e c( d) d \barMin
    d d c b a c b c d d \barMaior
    d d c b
    a( b) g f a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dma -- se -- dm -- de -- sát -- krát.
  }
  \header {
    textus_approbatus = "Ježíš řekl Petrovi:
    Neříkám ti, že máš odpustit nejvíc sedmkrát,
    ale třeba sedmdesátsedmkrát."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a g g \barMaior
    \mark\sipka c b c( d) d \barMin
    d d \mark\sipka e d d c b c d d \barMaior
    d d c b
    a( b) g f a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dma -- se -- dm -- de -- sát -- krát.
  }
  \header {
    textus_approbatus = "Ježíš řekl Petrovi:
    Neříkám ti, že máš odpustit nejvíc sedmkrát,
    ale třeba sedmdesátsedmkrát."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a g g \barMaior
    c b c( d) d \barMin
    d d e d d c b c d d \barMaior
    d d \mark\sipka d d
    c( b) a b a b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dma -- se -- dm -- de -- sát -- krát.
  }
  \header {
    textus_approbatus = "Ježíš řekl Petrovi:
    Neříkám ti, že máš odpustit nejvíc sedmkrát,
    ale třeba sedmdesátsedmkrát."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a g g \barMaior
    c b c( d) d \barMin
    d d e d d c b c d d \barMaior
    d d d d
    \mark\sipka c d c b a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dm -- de -- sát -- se -- dm -- krát.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a g g \barMaior
    c b c( d) d \barMin
    d d e d d c b c d d \barMaior
    d d \mark\sipka c b
    c c a g a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dm -- de -- sát -- se -- dm -- krát.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a g g \barMaior
    c b c( d) d \barMin
    d d e d d c b c d d \barMaior
    d d c b
    \mark\sipka a b a g f g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dm -- de -- sát -- se -- dm -- krát.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b \mark\sipka c a a \barMaior
    \mark\sipka g a c( d) d \barMin
    d d e d d c b c d d \barMaior
    d d c b
    a( b) g f a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Pet -- ro -- vi:
    Ne -- ří -- kám ti,
    že máš od -- pus -- tit nej -- víc se -- dm -- krát,
    a -- le tře -- ba
    se -- dma -- se -- dm -- de -- sát -- krát.
  }
  \header {
    textus_approbatus = "Ježíš řekl Petrovi:
    Neříkám ti, že máš odpustit nejvíc sedmkrát,
    ale třeba sedmdesátsedmkrát."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne24a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a) a a g f a g f( g) f f \barMaior
    e f d( c) c \barMin
    d d( e f) g g f f \barFinalis
  }
  \addlyrics {
    Pán se nad slu -- žeb -- ní -- kem smi -- lo -- val,
    pro -- pus -- til ho
    a dluh mu od -- pus -- til.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne24a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g a g f( g) f f \barMaior
    e f d( c) c \barMin
    d c d f( g a) g( f) f \barFinalis
  }
  \addlyrics {
    Pán se nad slu -- žeb -- ní -- kem smi -- lo -- val,
    pro -- pus -- til ho
    a dluh mu od -- pus -- til.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne24a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g a g f( g) f f \barMaior
    e f d( c) c \barMin
    d \mark\sipka f f f( g a) g( f) f \barFinalis
  }
  \addlyrics {
    Pán se nad slu -- žeb -- ní -- kem smi -- lo -- val,
    pro -- pus -- til ho
    a dluh mu od -- pus -- til.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne24a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g a g f( g) f f \barMaior
    e f d( c) c \barMin
    d f f \mark\sipka g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Pán se nad slu -- žeb -- ní -- kem smi -- lo -- val,
    pro -- pus -- til ho
    a dluh mu od -- pus -- til.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne24a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g f g a g f( g) f f \barMaior
    e f d( c) c \barMin
    d f f \mark\sipka g( a g) g( f) f \barFinalis
  }
  \addlyrics {
    Pán se nad slu -- žeb -- ní -- kem smi -- lo -- val,
    pro -- pus -- til ho
    a dluh mu od -- pus -- til.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne24a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f e c e( f) d d \barMaior
    c d c b a c d d \barMin
    c d e f e d d \barMax

    c f f f e f d \barMin
    f f f g f d( e d) d \barMaior
    c d c a c d d f4.( g) f4 d d \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku ni -- čem -- ný,
    ce -- lý dluh jsem ti od -- pus -- til,
    pro -- to -- že jsi mě pro -- sil;

    ne -- měl ses te -- dy i ty
    smi -- lo -- vat nad svým dru -- hem,
    ja -- ko jsem se smi -- lo -- val já nad te -- bou?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne24a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a g g \barMaior
    a b c d c d( e) d d \barMin
    e f e d c c( d) d \barMaior
    e d c b c a( g) \barMin
    a c c d c e( d) d \barMaior
    e e d c b c a g b( c) a a \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku ni -- čem -- ný,
    ce -- lý dluh jsem ti od -- pus -- til,
    pro -- to -- že jsi mě pro -- sil;
    ne -- měl ses ta -- ké ty
    smi -- lo -- vat nad svým dru -- hem,
    ja -- ko jsem se smi -- lo -- val já nad te -- bou?
  }
  \header {
    textus_approbatus = "Služebníku ničemný,
    celý dluh jsem ti odpustil, protože jsi mě prosil;
    neměl ses tedy i ty smilovat nad svým druhem,
    jako jsem se smiloval já nad tebou?"
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne24a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b c a g g \barMaior
    a b c d c d( e) d d \barMin
    e f e d c c( d) d \barMaior
    e d c b c a( g) \barMin
    a c c d c e( d) d \barMaior
    e e d c b c \mark\sipka a( g) \barMin a4.( c) b4( c) a a \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku ni -- čem -- ný,
    ce -- lý dluh jsem ti od -- pus -- til,
    pro -- to -- že jsi mě pro -- sil;
    ne -- měl ses ta -- ké ty
    smi -- lo -- vat nad svým dru -- hem,
    ja -- ko jsem se smi -- lo -- val já nad te -- bou?
  }
  \header {
    textus_approbatus = "Služebníku ničemný,
    celý dluh jsem ti odpustil, protože jsi mě prosil;
    neměl ses tedy i ty smilovat nad svým druhem,
    jako jsem se smiloval já nad tebou?"
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne24a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"25. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d a( d) c b a a a \barMaior
    f g( a) a \barMin a g a c b a a \barFinalis
  }
  \addlyrics {
    Jdě -- te i vy na mou vi -- ni -- ci
    a dám vám, co bu -- de spra -- ved -- li -- vé.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    placet = "zejm. melisma na _vy_ je nepěkné"
    id = "ne25a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a g f g a a \barMaior
    a c( d c4.) c \barMin c4 a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Jdě -- te i vy na mou vi -- ni -- ci
    a dám vám, co bu -- de spra -- ved -- li -- vé.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne25a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka g( a) g f g a a \barMaior
    a c( d c4.) c \barMin c4 a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Jdě -- te i vy na mou vi -- ni -- ci
    a dám vám, co bu -- de spra -- ved -- li -- vé.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne25a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g f \mark\sipka g( a) a g \barMaior
    \mark\sipka c c( d c4.) c \barMin c4 a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Jdě -- te i vy na mou vi -- ni -- ci
    a dám vám, co bu -- de spra -- ved -- li -- vé.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne25a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c d) d( c) d d( e d) d( c) c( d) \barMin
    d c b a g a g g \barMaior
    g g f( g a) a b c a a \barMin
    c c d c b a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d c b a g a g g \barMaior
    g g f( g a) a b c a a \barMin
    c c d c b a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    \mark\sipka d d c d c b a( g) g \barMaior
    a a b( c a) a c b c( d) d \barMaior
    e d c( d) c c \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMaior
    a a \mark\sipka c b c d e( d) d \barMaior
    e d c( d) c c \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMaior
    \mark\sipka f g a b c a g g \barMaior
    a a g( f) g( a) a \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMaior
    \mark\sipka a a g f g( a) a g g \barMaior
    c( d e) d c( d) c c \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMaior
    a a g f \mark\sipka g a g g \barMaior
    a( b c) d c( b) a a \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a a g f g a \mark\sipka a( g) g \barMaior
    a( c d) e d( c) b( a) a \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a a g f g a a( g) g \barMaior
    a( c d) e d( c) \mark\sipka c( d) d \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    placet = "od _který vyšel_ lépe - nedrží pohromadě, nemá spád"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a a g f g a a( g) g \barMaior
    \mark\sipka g( a) g f( g) g( a) a \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a a g f g a \mark\sipka c( d) d \barMaior
    e d c( d) c c \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    \mark\sipka a c b( c a) a g f f( g) g \barMaior
    a c b( c) a a \barMin
    g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a c b( c a) a g f f( g) g \barMaior
    a c b( c) \mark\sipka a( g) g \barMin
    a f g( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    \mark\sipka a b c a g f f( g) g \barMaior
    a c b( c) a a \barMin
    g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a b c a g f f( g) g \barMaior
    a c \mark\sipka d( e) d d \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d d c d c b a( g) g \barMin
    a \mark\sipka a c a c d e( d) d \barMaior
    d( e) d c( d) c c \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c d d( e) d d \barMin
    d \mark\sipka e f e d c c( d) d \barMaior
    d d c a b c a( g) g \barMaior
    f g g( a) a a \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né hos -- po -- dá -- ři,
    kte -- rý vy -- šel čas -- ně zrá -- na
    na -- jmout děl -- ní -- ky
    na svou vi -- ni -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?cast=1"
    id = "ne25a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d e( d) d \barMaior
    a d c b a g a a( b) a a \barMaior
    a a( c d) d( e) d d \barMin c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e( d) d \barMaior
    d d d d c b a g( a) g g \barMaior
    a g f g( a) a \barMin
    c a a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d e( d) d \barMin
    e f e d e d c d( e) d d \barMaior
    d c( d) c b a( g) \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMaior
    d d c d e d c d( e) d d \barMaior
    d a d b( c) a( g) \barMin
    f g a c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMin
    b c a g a g f g( a) g g \barMaior
    a c b a( g) g \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    annus = "A"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMin
    b c a g a \mark\sipka c d c( b) a a \barMaior
    c b c a( g) g \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    annus = "A"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a a \barMin
    c c b a g a f g( a) g g \barMaior
    a c b a( g) g \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne5b-1ne-mag?zacatek=5"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a a \barMin
    c c \mark\sipka c g a g f g( a) g g \barMaior
    a c b a( g) g \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne5b-1ne-mag?zacatek=5"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a a \barMin
    c c c g a g f g( a) g g \barMaior
    a c b \mark\sipka c( d) d \barMin
    c a a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne5b-1ne-mag?zacatek=5"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b c a a \barMin
    c c c g a g f g( a) g g \barMaior
    \mark\sipka g f g g( a) a \barMin
    c a a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne5b-1ne-mag?zacatek=5"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a a \barMin
    c c c g a g f g( a) g g \barMaior
    g f g g( a) a \barMin
    \mark\sipka c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne5b-1ne-mag?zacatek=5"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a a \barMin
    c c c g a g f g( a) g g \barMaior
    \mark\sipka c d c d d( c) \barMin
    c a a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer,
    za -- vo -- lal pán vi -- ni -- ce děl -- ní -- ky
    a vy -- pla -- til jim
    slí -- be -- nou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne5b-1ne-mag?zacatek=5"
    id = "ne25a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"26. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d c d d f( e) d( c) c \barMin
    f f e f d \barMaior
    d d( f) f \barMin f f f( g) f f g f e d d \barMaior
    c a c c( d) d d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se zlo -- či -- nec od -- vrá -- tí
    od svých zlých skut -- ků
    a jed -- ná po -- dle prá -- va a spra -- ve -- dl -- nos -- ti,
    sám se -- be za -- chrá -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c b a g( a) g g \barMin
    a c b c( d) d \barMaior
    d d( e c d) c( b) \barMin c a g( a) g f g a a g g \barMaior
    a b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se zlo -- či -- nec od -- vrá -- tí
    od svých zlých skut -- ků
    a jed -- ná po -- dle prá -- va a spra -- ve -- dl -- nos -- ti,
    sám se -- be za -- chrá -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne26a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a c b a \mark\sipka c( d) d d \barMin
    d c d e( d) d \barMaior
    d d( e c d) c( b) \barMin c a g( a) g f g a a g g \barMaior
    a b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se zlo -- či -- nec od -- vrá -- tí
    od svých zlých skut -- ků
    a jed -- ná po -- dle prá -- va a spra -- ve -- dl -- nos -- ti,
    sám se -- be za -- chrá -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne26a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d c d d( e) d d \barMin
    f e c c( d) d \barMaior
    d c( d c a) a \barMin
    c b g( a) g f g a a g g \barMaior
    a b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že se zlo -- či -- nec od -- vrá -- tí
    od svých zlých skut -- ků
    a jed -- ná po -- dle
    prá -- va a spra -- ve -- dl -- nos -- ti,
    sám se -- be za -- chrá -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne26a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e f d d \barMaior
    c d d d c( a) c( d) d d e f d c \barMin
    d e f g a g f( g) \barMaior
    d d d e d c( d) d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d d \barMaior
    c d d d c( a) c( d) d d e f d c \barMin
    d e f g a g f( g) \barMaior
    \mark\sipka f d d f e c( d) d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 e f d d \barMaior
    \mark\sipka f g a g f g f e f d c c \barMin
    d e f g a g f( g) \barMaior
    f d d f e c( d) d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 d e( f) d d \barMaior
    c d d d c( a) c( d) d d e f d c \barMin
    d e f g a g f( g) \barMaior
    \mark\sipka f e c e f d d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 c e( f) d d \barMaior
    c d d d c( a) c( d) d d e f d c \barMin
    d e f g a g f( g) \barMaior
    f e c e f d d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c e( f) d d \barMaior
    \mark\sipka f g a g f g f e d e d d \barMin
    f f e f d c c \barMaior
    d c d f e d d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f( g) \barMaior
    a a a a g a g f e f d( c) c \barMin
    d d d e f( g) a( g) g \barMaior
    a g f e f d d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f( g) \barMaior
    a a a a g a g f e f d( c) c \barMin
    d d d e f( g) a( g) g \barMaior
    a g f \mark\sipka g a f f \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Cel -- ní -- ci a ne -- věst -- ky vás před -- chá -- ze -- jí
    do Bo -- ží -- ho krá -- lov -- ství,
    pro -- to -- že u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne26a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c bes c d e d f d g( d) d \barMin
    d( f) f g f g f e d( e) d d \barMaior
    c c c( d) \barMin d e f d( c) c \barMin
    bes c d e f d c( d) d \barFinalis
  }
  \addlyrics {
    Ne kaž -- dý, kdo mi ří -- ká Pa -- ne, Pa -- ne,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství,
    a -- le ten, kdo pl -- ní vů -- li
    mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_02_10.ly#ne9a-1ne-amag"
    id = "ne26a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c d e d e f d( c) c \barMaior
    f( g a bes) a \barMin a g a g f f g g \barMaior
    a a g f e f d( c) c \barMin
    d c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Ne kaž -- dý, kdo mi ří -- ká Pa -- ne, Pa -- ne,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství,
    a -- le ten, kdo pl -- ní vů -- li
    mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleA_02_10.ly#ne9a-1ne-amag"
    id = "ne26a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"27. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e f e d c e f e e \barMaior
    e( a) a g a e e \barMin
    d e f g f d e e \barMaior
    f( g a) g f g g e e \barFinalis
  }
  \addlyrics {
    Když se při -- blí -- ži -- lo vi -- no -- bra -- ní,
    po -- slal pán vi -- ni -- ce
    k_vi -- na -- řům své slu -- žeb -- ní -- ky
    vy -- zved -- nout z_ní vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "ne27a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f e d c \mark\sipka d f e e \barMaior
    e( a) a g a e e \barMin
    d e f g f d e e \barMaior
    f( g a) g f g g e e \barFinalis
  }
  \addlyrics {
    Když se při -- blí -- ži -- lo vi -- no -- bra -- ní,
    po -- slal pán vi -- ni -- ce
    k_vi -- na -- řům své slu -- žeb -- ní -- ky
    vy -- zved -- nout z_ní vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "ne27a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e \mark\sipka e f e d e f e e \barMaior
    e( a) a g a e e \barMin
    d e f g f d e e \barMaior
    f( g a) g f g g e e \barFinalis
  }
  \addlyrics {
    Když se při -- blí -- ži -- lo vi -- no -- bra -- ní,
    po -- slal pán vi -- ni -- ce
    k_vi -- na -- řům své slu -- žeb -- ní -- ky
    vy -- zved -- nout z_ní vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "ne27a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e d f g a g \barMaior
    a( g) f g f d d \barMin
    f f e d c d c c \barMaior
    d( e f) d d d c d d \barFinalis
  }
  \addlyrics {
    Když se při -- blí -- ži -- lo vi -- no -- bra -- ní,
    po -- slal pán vi -- ni -- ce
    k_vi -- na -- řům své slu -- žeb -- ní -- ky
    vy -- zved -- nout z_ní vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne27a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e d f g a g \barMaior
    a( g) f g f d d \barMin
    f f e d c d c c \barMaior
    \mark\sipka d f e d c d d \barFinalis
  }
  \addlyrics {
    Když se při -- blí -- ži -- lo vi -- no -- bra -- ní,
    po -- slal pán vi -- ni -- ce
    k_vi -- na -- řům své slu -- žeb -- ní -- ky
    vy -- zved -- nout z_ní vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne27a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 d f f e d f g a g \barMaior
    \mark\sipka a( bes) a g f g g \barMin
    f g f e d c d c \barMaior
    d f e d c d d \barFinalis
  }
  \addlyrics {
    Když se při -- blí -- ži -- lo vi -- no -- bra -- ní,
    po -- slal pán vi -- ni -- ce
    k_vi -- na -- řům své slu -- žeb -- ní -- ky
    vy -- zved -- nout z_ní vý -- tě -- žek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne27a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

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
    a
    svou % není v breviáři
    vi -- ni -- ci pro -- na -- jme ji -- ným vi -- na -- řům,
    kte -- ří mu bu -- dou ve svůj čas
    od -- vá -- dět vý -- tě -- žek.
  }
  \header {
    textus_approbatus = "Pán vinice zlosyny zahubí
    a vinici pronajme jiným vinařům, kteří mu budou ve svůj čas odvádět výtěžek."
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne27a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( f) d d c a c c d d \barMaior
    \mark\sipka d f f f e( f) d( c) c \barMin a g a g g \barMaior
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
    id = "ne27a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f) d d c a c c d d \barMaior
    d f \mark\sipka e d c( d) d( c) c \barMin a g a g g \barMaior
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
    id = "ne27a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin a a g a a a g( f g) g( f) f \barMaior
    a b c( d) c a( b) a a \barMax
    g f g a c( b a) \barMaior
    c c c c( d) c \barMin a g a b a g g \barFinalis
  }
  \addlyrics {
    Ká -- men,
    kte -- rý sta -- vi -- te -- lé od -- vrh -- li,
    stal se kvád -- rem ná -- rož -- ním.
    U -- či -- nil to Pán
    a v_na -- šich o -- čích je to po -- di -- vu -- hod -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne27a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a g a a a g( f g) g( f) f \barMaior
    a b c( d) c a( b) a a \barMax
    \mark\sipka c b c d d( c) \barMaior
    c c c b g a g f a a g g \barFinalis
  }
  \addlyrics {
    Ká -- men,
    kte -- rý sta -- vi -- te -- lé od -- vrh -- li,
    stal se kvád -- rem ná -- rož -- ním.
    U -- či -- nil to Pán
    a v_na -- šich o -- čích je to po -- di -- vu -- hod -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne27a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g g g a a g a g( f g) g( f) f \barMaior
    a b c( d) c a( b) a a \barMax
    c b c d d( c) \barMaior
    c c c b g a g f a a g g \barFinalis
  }
  \addlyrics {
    Ká -- men,
    kte -- rý sta -- vi -- te -- lé od -- vrh -- li,
    stal se kvád -- rem ná -- rož -- ním.
    U -- či -- nil to Pán
    a v_na -- šich o -- čích je to po -- di -- vu -- hod -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne27a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g g g g g f g g a a \barMin
    a b c a g( a) g g \barMaior
    c b c d d( c) \barMaior
    c c c b g a g f a a g g \barFinalis
  }
  \addlyrics {
    Ká -- men,
    kte -- rý sta -- vi -- te -- lé od -- vrh -- li,
    stal se kvád -- rem ná -- rož -- ním.
    U -- či -- nil to Pán
    a v_na -- šich o -- čích je to po -- di -- vu -- hod -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne27a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g \mark\sipka a a g f g a a \barMin
    a b c a g( a) g g \barMaior
    c b c d d( c) \barMaior
    c c c b g a g f a a g g \barFinalis
  }
  \addlyrics {
    Ká -- men,
    kte -- rý sta -- vi -- te -- lé od -- vrh -- li,
    stal se kvád -- rem ná -- rož -- ním.
    U -- či -- nil to Pán
    a v_na -- šich o -- čích je to po -- di -- vu -- hod -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne27a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"28. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g g( a) g g \barMin g f g a c c \barMaior
    c c c( d) c c \barMin c c b c a g( a) g \barMaior
    c c( d c) b a g a( g) g \barMin
    f g a c b g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství je po -- dob -- né krá -- li,
    kte -- rý vy -- stro -- jil své -- mu sy -- no -- vi svat -- bu
    a po -- slal slu -- žeb -- ní -- ky,
    a -- by svo -- la -- li hos -- ty.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne28a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 \mark\sipka g g g( a) g g \barMin g f g a \mark\sipka a( c) c \barMaior
    c c c( d) c c \barMin c c b c a g( a) g \barMaior
    c c( d c) \mark\sipka c b c a( g) g \barMin
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství je po -- dob -- né krá -- li,
    kte -- rý vy -- stro -- jil své -- mu sy -- no -- vi svat -- bu
    a po -- slal slu -- žeb -- ní -- ky,
    a -- by svo -- la -- li hos -- ty.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne28a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin d c b a g( a) g \barMaior
    a c b( c) a a \barMin g f g a a g g \barMaior
    c d( e d) d c b a( g) g \barMin f g a c b g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství je po -- dob -- né krá -- li,
    kte -- rý vy -- stro -- jil své -- mu sy -- no -- vi svat -- bu
    a po -- slal slu -- žeb -- ní -- ky,
    a -- by svo -- la -- li hos -- ty.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek=7"
    id = "ne28a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g f( g) f( d) d \barMin
    f f e d e d c \barMaior
    g'( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    všech -- no je při -- pra -- ve -- no,
    pojď -- te na svat -- bu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    placet = "úvod s těmi dvěma skoky je značně extravagantní, aniž to odpovídá textu"
    fial = "mezidobi_telaakrvepane.ly#mc-a1?zacatek"
    id = "ne28a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g f( g) f( d) d \barMin
    f f e d e d c \barMaior
    \mark\sipka d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    všech -- no je při -- pra -- ve -- no,
    pojď -- te na svat -- bu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "mezidobi_telaakrvepane.ly#mc-a1?zacatek"
    id = "ne28a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g a a \barMaior
    c c b g b( c) a a \barMin
    a g f e f d( c) c \barMaior
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    všech -- no je při -- pra -- ve -- no,
    pojď -- te na svat -- bu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "mezidobi_telaakrvepane.ly#mc-a1?zacatek"
    id = "ne28a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{(Jen opravena differentia)}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g a a \barMaior
    c c b g b( c) a a \barMin
    a g f e f d( c) c \barMaior
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    všech -- no je při -- pra -- ve -- no,
    pojď -- te na svat -- bu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "mezidobi_telaakrvepane.ly#mc-a1?zacatek"
    id = "ne28a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c d d d f e d e d d \barMaior
    a' a a( c) a a \barMin a g f g g( a) a \barMax
    a b c c d c b( a) a \barMin
    a g a g f e e \barMaior
    c d e( f) d d \barFinalis
  }
  \addlyrics {
    Sva -- teb -- ní hos -- ti -- na je si -- ce při -- pra -- ve -- na,
    a -- le po -- zva -- ní jí ne -- by -- li hod -- ni.
    Jdě -- te pro -- to na roz -- ces -- tí
    a po -- zvě -- te na svat -- bu,
    ko -- ho na -- jde -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne28a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c d d d f e d e d d \barMaior
    a' a a( c) a a \barMin a g f g g( a) a \barMax
    a b c c d c b( a) a \barMin
    a g a g f e e \barMaior
    \mark\sipka d c e( f) d d \barFinalis
  }
  \addlyrics {
    Sva -- teb -- ní hos -- ti -- na je si -- ce při -- pra -- ve -- na,
    a -- le po -- zva -- ní jí ne -- by -- li hod -- ni.
    Jdě -- te pro -- to na roz -- ces -- tí
    a po -- zvě -- te na svat -- bu,
    ko -- ho na -- jde -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne28a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f f f e c e f d d \barMaior
    f g g( a) a a a a g f f( g) g \barMax
    a a a a g f e( d) d \barMin
    d d e f d c c \barMaior
    d f e( f) d d \barFinalis
  }
  \addlyrics {
    Sva -- teb -- ní hos -- ti -- na je si -- ce při -- pra -- ve -- na,
    a -- le po -- zva -- ní jí ne -- by -- li hod -- ni.
    Jdě -- te pro -- to na roz -- ces -- tí
    a po -- zvě -- te na svat -- bu,
    ko -- ho na -- jde -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne28a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 c d f f f f e c e f d d \barMaior
    f g \mark\sipka a( c) a a \barMin a a g f f( g) g \barMax
    a a a a g f e( d) d \barMin
    d d e f d c c \barMaior
    d f e( f) d d \barFinalis
  }
  \addlyrics {
    Sva -- teb -- ní hos -- ti -- na je si -- ce při -- pra -- ve -- na,
    a -- le po -- zva -- ní jí ne -- by -- li hod -- ni.
    Jdě -- te pro -- to na roz -- ces -- tí
    a po -- zvě -- te na svat -- bu,
    ko -- ho na -- jde -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne28a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"29. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin
    f g a a a b a a \barMaior
    a a g( a) a--
    g f e d
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    f g a a a b a a \barMaior
    a a g( a) \mark\sipka g \barMin
    a a g f
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    g a b a g a e e \barMaior
    f g g( a) a \barMin
    a a g f
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    g a b a g a e e \barMaior
    \mark\sipka c d d( e) e \barMin
    f g a g
    f g e e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    g a g f e f e e \barMaior
    f g g( a) a \barMin
    a a g f
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    a a g a b g a a \barMaior
    a a g f
    e f g g
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) a \barMin
    a a g a b g a a \barMaior
    a a \mark\sipka b a
    g f e e
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Mis -- tře,
    ví -- me, že jsi prav -- do -- mluv -- ný,
    a že u -- číš
    ces -- tě k_Bo -- hu
    po -- dle prav -- dy.
    % co Ježíšovi protivníci říkali licoměrně, může církev zpívat z hloubi srdce
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne29a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{Sciant ab ortu solis et ab occidénte quóniam absque me nullus est. Ego Dóminus, et non est alter.}
  (Citát z prvního čtení.)
}
\markup\justify{
  Čili česká verze s předlohou vůbec nesouvisí, nejedná se o překlad.
  Navíc nejde o citát z evangelia dne, jak se může na první pohled zdát,
  ale o (obecnější/zobecňující) parafrázi toho citátu, který už posloužil jako antifona k Magnificat.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a d c( b) a a \barMin
    g a b( c a) a \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    placet = "differentia d; zkusit, jestli by nebylo lepší v VII. modu"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a d c( b) a a \barMin
    g a b( c a) a \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a d c( b) a a \barMin
    \mark\sipka b g g( a) a \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) g g \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 g f g( a) g g \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g g \barMin
    \mark\sipka f e c( d) d \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g) a( g) g \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f g( a) g g \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a g) f f( g) \barMin
    a g f( g f) f \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te kaž -- dé -- mu,
    co mu pat -- ří.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne29a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d( c) c \barMin c c b c a g a g g \barMaior
    g f e d d f( g a) g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, co je cí -- sa -- řo -- vo, cí -- sa -- ři,
    a co je Bo -- ží, Bo -- hu!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne29a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d( c) c \barMin c c b c a g a g g \barMaior
    g f \mark\sipka g a f g( a g) g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, co je cí -- sa -- řo -- vo, cí -- sa -- ři,
    a co je Bo -- ží, Bo -- hu!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne29a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( c) c \barMin c c b c a g a g g \barMaior
    g f g a f \mark\sipka f( g) g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, co je cí -- sa -- řo -- vo, cí -- sa -- ři,
    a co je Bo -- ží, Bo -- hu!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne29a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( c) c \barMin c c b c a g a g g \barMaior
    g f g a \mark\sipka a g( a g) g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, co je cí -- sa -- řo -- vo, cí -- sa -- ři,
    a co je Bo -- ží, Bo -- hu!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne29a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d( c) c \barMin c c b c a g a g g \barMaior
    g f g a a \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, co je cí -- sa -- řo -- vo, cí -- sa -- ři,
    a co je Bo -- ží, Bo -- hu!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne29a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4( d) d( c) c \barMin c c b c a g a \mark\sipka c b \barMaior
    a b c a a g g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, co je cí -- sa -- řo -- vo, cí -- sa -- ři,
    a co je Bo -- ží, Bo -- hu!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne29a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"30. neděle"}}

\markup\justify{
  Liturgia horarum:
  \italic{
    \bold{Magíster, quod est mandátum magnum in lege?
    Ait illi Iesus:}
    Díliges Dóminum Deum tuum in toto corde tuo.
    \bold{[non plus]}
  }
  \cantusid-link "003659"
}
\markup\justify{
  Identická latinská antifona je \fial-link "antifony/pust_tyden3.ly#pa-aben" ,
  kde ji DMC překládá věrně.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin d( e) f d d \barMin
    e d c c( d) d \barMaior
    d e f f( g f) e \barMin
    d f d c c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem,
    ce -- lou svou du -- ší
    a ce -- lou svou mys -- lí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_31_33.ly#ne31b-1ne-mag?zacatek&zjednoduseno"
    placet = "snad ujde, ale významný text si zaslouží něco práce na pokusech o ještě lepší"
    id = "ne30a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin d( e) f d d \barMin
    f e d c c \barMaior
    a c d d( f) f \barMin
    f e( f) d c c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem,
    ce -- lou svou du -- ší
    a ce -- lou svou mys -- lí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_31_33.ly#ne31b-1ne-mag?zacatek&zjednoduseno"
    id = "ne30a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin \mark\sipka f( g) f d d \barMin
    f e c c( d) d \barMaior
    d c a c( d) d \barMin
    d f( g) f e d( e d) d \barFinalis
  }
  \addlyrics {
    Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem,
    ce -- lou svou du -- ší
    a ce -- lou svou mys -- lí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_31_33.ly#ne31b-1ne-mag?cast=1"
    id = "ne30a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin f( g) f d d \barMin
    \mark\sipka d e c c( d) d \barMaior
    d c a c( d) d \barMin
    d f( g) f e d( e d) d \barFinalis
  }
  \addlyrics {
    Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem,
    ce -- lou svou du -- ší
    a ce -- lou svou mys -- lí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_31_33.ly#ne31b-1ne-mag?cast=1"
    id = "ne30a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup{
  Liturgia horarum:
  \italic{
    Díliges próximum tuum sicut teípsum, \bold{dixit Dóminus discípulis suis.}
  }
}

\markup\justify{
  Text je doslova obsažen v \fial-link "antifony/mezidobi_nedeleB_31_33.ly#ne31b-1ne-mag"
  a čistě technicky by daný úryvek šel použít samostatně, ale moc pěkné
  by to (při podobě odkazované antifony k době psaní komentáře) nebylo.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g g g( a) g f e e \barMin
    d e f( g f) e e \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    placet = "myslím, že je pro autora příznačné, že přikázání
    lásky k bližnímu oděl do melodie téměř skličující;
    interpretovat text takto je však již někde na hranici nekřesťanského"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 f g f g( a) g g \barMin
    f g a g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g f g( a) g g \barMin
    \mark\sipka f f g g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g( a) g g \barMin
    \mark\sipka f d f( g) g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f \mark\sipka g g( a) a \barMin
    g f g( a g) f f \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d f f g g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) g( f) f \barMin
    d f g g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g( a) g g \barMin
    f g a a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne30a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e d c d d \barMaior
    c b a b a a( g) g \barMin
    g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky
    spo -- čí -- vá ce -- lý Zá -- kon
    i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d d \barMaior
    \mark\sipka d d d c b c( a) g
    a a g g \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky
    spo -- čí -- vá ce -- lý Zá -- kon
    i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g \barMaior
    \mark\sipka a a a g a g( f) d
    f g f f \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky
    spo -- čí -- vá ce -- lý Zá -- kon
    i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g( a) a \barMin
    a a a g a g( f) d
    f g f f \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky
    spo -- čí -- vá ce -- lý Zá -- kon
    i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f g f g( a) g g \barMin
    f g a( g) f g g f f \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky spo -- čí -- vá
    ce -- lý Zá -- kon i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f d d c f( g a4.) a \barMaior
    a4( c) a a( g f) \barMin
    g f e( f) d c c d d \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky
    spo -- čí -- vá
    ce -- lý Zá -- kon i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f d d c f( g a4.) a \barMaior
    a4( c) a a( g f) \barMin
    g \mark\sipka g f( g) f e d( e) d d \barFinalis
  }
  \addlyrics {
    Na při -- ká -- zá -- ní lás -- ky
    spo -- čí -- vá
    ce -- lý Zá -- kon i Pro -- ro -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne30a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}