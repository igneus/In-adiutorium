\version "2.19.0"

\include "../spolecne.ly"

\markup {\nadpisDen {"2. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( a) a \barMin a( g f) f( g) g4.( a) \barMax
    a4 a( b) g4. g \barMin
    a4( g) f e d f e4. e \barFinalis
  }
  \addlyrics {
    Mis -- tře, kde byd -- líš?
    Je -- žíš ře -- kl:
    Pojď -- te a u -- vi -- dí -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne2b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 e g f( e) e \barMaior
    d f f( g) g \barMin
    a g f f g e e \barFinalis
  }
  \addlyrics {
    Mis -- tře, kde byd -- líš?
    Je -- žíš ře -- kl:
    Pojď -- te a u -- vi -- dí -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne2b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g( a) \barMaior
    a a g f e( f) d e e \barMaior
    c d d( e) \barMin e f e d d d \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci šli,
    vi -- dě -- li, kde Je -- žíš byd -- lí,
    a ten den zů -- sta -- li u ně -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne2b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) \barMaior
    a a g f e( f) d e e \barMaior
    \mark\sipka f g a a g a f e e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci šli,
    vi -- dě -- li, kde Je -- žíš byd -- lí,
    a ten den zů -- sta -- li u ně -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne2b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g( a) \barMaior
    a a g f e( f) d e e \barMaior
    \mark\sipka f g a a g f e e e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci šli,
    vi -- dě -- li, kde Je -- žíš byd -- lí,
    a ten den zů -- sta -- li u ně -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne2b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a( c) c b c a a \barMaior
    d( c b) a( b) g g b c a( g) g \barMax
    g f g g f d d f g g g \barFinalis
  }
  \addlyrics {
    On -- dřej ře -- kl Ši -- mo -- no -- vi:
    "\"Na" -- lez -- li jsme Me -- si -- á -- "še\" -"
    a při -- ve -- dl Ši -- mo -- na k_Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "zkusit lépe"
    id = "ne2b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g a g g \barMin
    f a c c d c d d( c) \barMaior
    c b g g a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    On -- dřej ře -- kl Ši -- mo -- no -- vi:
    "\"Na" -- lez -- li jsme Me -- si -- á -- "še\" -"
    a při -- ve -- dl Ši -- mo -- na k_Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne2b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a c b g a g g \barMin
    f a c c d c d d( c) \barMaior
    \mark\sipka c c d e c a a c b a( g) g \barFinalis
  }
  \addlyrics {
    On -- dřej ře -- kl Ši -- mo -- no -- vi:
    "\"Na" -- lez -- li jsme Me -- si -- á -- "še\" -"
    a při -- ve -- dl Ši -- mo -- na k_Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne2b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g a g g \barMin
    f a c c d c d d( c) \barMaior
    \mark\sipka a a b c a g g a g f( g) g \barFinalis
  }
  \addlyrics {
    On -- dřej ře -- kl Ši -- mo -- no -- vi:
    "\"Na" -- lez -- li jsme Me -- si -- á -- "še\" -"
    a při -- ve -- dl Ši -- mo -- na k_Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne2b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"3. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g f g( a) g( a) a \barMaior
    a b( c) c( a) a \barMin
    a( g) f g( f) e e( f) d d \barMax

    d d d c d \barMin
    f g g g g g g f g( a) a a \barMaior
    bes( a g) a( g) f( e) f4.( d) \barMin
    d4 c( d) d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Je -- žíš při -- šel do Ga -- li -- le -- je
    a hlá -- sal tam
    Bo -- ží e -- van -- ge -- li -- um:

    Na -- pl -- nil se čas
    a při -- blí -- ži -- lo se Bo -- ží krá -- lov -- ství.
    Ob -- rať -- te se
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "_Boží evangelium_ je přetížené; i pokračování věnovat trochu péče;
    v první části snad spíš jemně ozdobit _přišel_ a odlehčit _Galileje_"
    id = "ne3b-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g f g a a \barMaior
    a b( c) a( g) g \barMin
    a a g f e( f) d d \barMax

    d d d c d \barMin
    d f g g g g g f g( a) g g \barMaior
    a( bes) a( g) f g \barMin
    g f d f e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš při -- šel do Ga -- li -- le -- je
    a hlá -- sal tam
    Bo -- ží e -- van -- ge -- li -- um:

    Na -- pl -- nil se čas
    a při -- blí -- ži -- lo se Bo -- ží krá -- lov -- ství.
    Ob -- rať -- te se
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g a a \barMaior
    a b( c) a( g) g \barMin
    a a g f e( f) d d \barMax

    d d d c d \barMin
    \mark\sipka f g a a a a g f g( a) g g \barMaior
    a( bes) a( g) f g \barMin
    g f d f e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš při -- šel do Ga -- li -- le -- je
    a hlá -- sal tam
    Bo -- ží e -- van -- ge -- li -- um:

    Na -- pl -- nil se čas
    a při -- blí -- ži -- lo se Bo -- ží krá -- lov -- ství.
    Ob -- rať -- te se
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{Veníte post me, \bold{dicit Dóminus;} fáciam vos fíeri piscatóres hóminum.}
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b( a) b \barMaior
    g a b g4.( e) \barMin
    f4 g a a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "nic moc"
    id = "ne3b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMaior
    d e d c( b a) \barMin
    a b g g( a) a \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne3b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c( d) d \barMin
    \mark\sipka e d c d( c) \barMin
    b c a g( a) a \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne3b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 f e( f d) d \barMaior
    f e c d( c) \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne3b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a( g a) g \barMaior
    g a g f( e d) \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne3b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{Relíctis rétibus suis, secúti sunt Dóminum \bold{et Redemptórem, allelúia.}}
}
\markup\justify{
  Antifona je tradiční, CANTUS 004607, česká verze vynecháním zbožného
  dodatku text vrací blíže ke střízlivému textu biblickému -
  ale o doslovný citát z ČLP ani pak nejde.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f f e( d e4.) e \barMin
    e4 f( e) d c d e e( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "zkusit alternativy"
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    f g f e d c e( f d4.) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    \mark\sipka g f( g) f e d c e( f d4.) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    \mark\sipka g a g f g a f f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g g \barMin
    g a g f g a \mark\sipka g( f) f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g a f \mark\sipka f( g) g \barMin
    g a g f g a f f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    \mark\sipka g a a a g f g( a f4.) f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( f d e) d( c) \barMaior
    d f f f e c e( f d4.) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g a a g( f d e) d( c) \barMaior
    d f f f e c \mark\sipka c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 a g f e( f d c) c \barMaior
    d f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a \mark\sipka g( f g4.) g \barMaior
    g4 f( g) f e d c c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( f g4.) g \barMaior
    g4 \mark\sipka f g a g a f f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    d c( d) c b a g b( c a4.) a \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a( g) g \barMin
    g a g f g a g g \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 f e d f( g) g \barMin
    g a g f g a f f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    \mark\sipka c4 d f f f( a) g \barMin
    g a g f g a f f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g g( f) f \barMin
    f g f g a g f f \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f e d e( d) d \barMin
    d c d e f e d( e) e \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b( g e) e \barMin
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMin
    g f g a g a g g \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"4. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a g a g f g a a \barMaior
    c c c c d c b c a g a a4.( g) \barFinalis
  }
  \addlyrics {
    Všich -- ni žas -- li nad Je -- ží -- šo -- vým u -- če -- ním,
    pro -- to -- že je u -- čil ja -- ko ten,
    kdo má moc.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "závěr dává smysl jen s přízvukem na _ten_ - zachytit v notaci"
    id = "ne4b-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a a \barMin
    a b a g a e \barMax
    e e d c d( e) e e( f) f( e) e \barMin
    e g f e( f) e e \barFinalis
  }
  \addlyrics {
    No -- vé u -- če -- ní_–
    a s_ta -- ko -- vou mo -- cí!
    I ne -- čis -- tým du -- chům po -- rou -- čí
    a po -- slou -- cha -- jí ho!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne4b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f g a a a a c( b c) a( g) g( a) \barMaior
    a a a g f e f d d \barFinalis
  }
  \addlyrics {
    Po -- věst o Je -- ží -- šo -- vi se roz -- nes -- la
    po ce -- lém ga -- li -- lej -- ském kra -- ji.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne4b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"5. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( b) c a a \barMin
    b c a a( g) f( e) e \barMax
    g a( c) c c b c d( c) c \barMin
    d c b c a( g) a a( g) \barMax
    d f g a( g f) f( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer
    a slun -- ce za -- pad -- lo,
    při -- ná -- še -- li k_Je -- ží -- šo -- vi
    ne -- moc -- né i po -- sed -- lé
    a on je u -- zdra -- vil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "poslední část nedrží se zbytkem pohromadě"
    id = "ne5b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d f g f4.( e) \barMin
    e4 f( e d) e c4.( d) \barMaior
    d4 d d d c d c a c( d) d \barMin
    d e f d( c d) d \barFinalis
  }
  \addlyrics {
    Br -- zo rá -- no Je -- žíš vstal
    a vy -- šel ven,
    o -- de -- šel na o -- puš -- tě -- né mís -- to
    a tam se mod -- lil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "druhou polovinu lépe"
    id = "ne5b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a a( g f) g( f) g4.( a) \barMin
    g4 bes( c) bes g g( a) a \barMaior
    a a( g f g4.) d \barMin
    f4 f g f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- chá -- zel
    ce -- lou Ga -- li -- le -- jí
    a ká -- zal v_je -- jich sy -- na -- gó -- gách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "melodie _kázal_ tady působí kýčovitě"
    id = "ne5b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"6. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin
    c c c d( c) a a4.( g) \barMax
    g4 g( a) f( d) d \barMaior
    f4.( g) \barMin
    g4( a) g( f g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, chceš -- -li,
    mů -- žeš mě o -- čis -- tit.
    Je -- žíš ře -- kl:
    Chci,
    buď čis -- tý!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "nepovedená"
    id = "ne6b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( g) g g( a) a \barMin
    a( b) a a g a b b( a) a \barMin
    a g f e e( f g) f( e) e \barFinalis
  }
  \addlyrics {
    Je -- žíš vztá -- hl ru -- ku,
    do -- tkl se ma -- lo -- moc -- né -- ho,
    a ten byl hned o -- čiš -- těn.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne6b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d( a') a a bes a g f( g) g \barMin
    g g( bes) a a \barMax
    g4.( d) \barMin d4 e f d d \barMaior
    f g a g( f g) g4.( a) \barMin
    g4 f( e) e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- zdra -- vil ma -- lo -- moc -- né -- ho
    a ře -- kl mu:
    Jdi, u -- kaž se kně -- zi
    a při -- nes o -- běť
    za své o -- čiš -- tě -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne6b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"7. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a g f g g( a) a \barMaior
    c( b c) a4.( g) \barMin
    g4 a g f e f d4. d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl o -- chr -- nu -- lé -- mu:
    Sy -- nu, od -- pouš -- tě -- jí se ti hří -- chy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "ne7b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup{
  Srov. podobnou antifonu níže o 9. neděli.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f f f e4.( c) \barMin
    a4 c d e d c c( d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka má moc
    od -- pouš -- tět na ze -- mi hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne7b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e c d( e f) \barMin
    g f f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka má moc
    od -- pouš -- tět na ze -- mi hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne7b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e g f \barMin
    g a f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka má moc
    od -- pouš -- tět na ze -- mi hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne7b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g f4.( g) \barMin
    a4 bes c bes a bes( g) g( f) f \barMaior
    f f f( g) g( d) d4 d e( c) c( d) d \barMax

    d c d( f) f g( f g) g4.( a) \barMin
    a4 a( g) f e f d d \barFinalis
  }
  \addlyrics {
    O -- chr -- nu -- lý,
    kte -- ré -- ho Kris -- tus u -- zdra -- vil,
    vzal své le -- hát -- ko a o -- de -- šel,

    tak -- že všich -- ni žas -- li
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "ne7b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"8. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( a) c b g( a) a( g) \barMin g f g g a a c b c( d) d \barMaior
    d( e d) c( b) a g a( g) g \barFinalis
  }
  \addlyrics {
    Do -- kud ma -- jí hos -- té na svat -- bě že -- ni -- cha
    me -- zi se -- bou,
    ne -- mo -- hou se pos -- tit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "lépe; _Dokud_ je úplně mimo"
    id = "ne8b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g g( c) c \barMin
    c c c b( c) a g a g f( g) g \barMaior
    g d f g g( a g) g \barFinalis
  }
  \addlyrics {
    Do -- kud ma -- jí hos -- té
    na svat -- bě že -- ni -- cha me -- zi se -- bou,
    ne -- mo -- hou se pos -- tit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne8b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a g g( c) c \barMin
    c c c b( c) a g a g f( g) g \barMaior
    \mark\sipka a b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Do -- kud ma -- jí hos -- té
    na svat -- bě že -- ni -- cha me -- zi se -- bou,
    ne -- mo -- hou se pos -- tit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne8b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g g( a) g g( a) a \barMaior
    a( g a g) f a( g) f g g \barMaior
    d g g( f g) a( g) f e f d d \barMin
    c d f( e c d) d \barFinalis
  }
  \addlyrics {
    Bůh nám dal skr -- ze Kris -- ta schop -- nost
    slou -- žit no -- vé smlou -- vě,
    kte -- rá ne -- spo -- čí -- vá v_li -- te -- ře,
    a -- le v_du -- chu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne8b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g a g \barMin a a g( e) e f e f d( e) e \barMaior
    f( g a) b c c \barMin c c( b g) a( g) g \barMin f e d d( e) e \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- na -- lé -- vá mla -- dé ví -- no do sta -- rých mě -- chů.
    Mla -- dé ví -- no se na -- lé -- vá do mě -- chů no -- vých.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "ne8b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"9. neděle"}}

\markup\italic\justify{V závěru dvou následujících antifon je potřeba
položit přízvuk tak, jak to odpovídá logice jazyka (poznačeno
"\"kapkou\"" pod notou), ne tak, jak by k tomu sváděla melodie,
o slabiku později.}

\score {
  \relative c' {
    \choralniRezim
    d( c) d( f) f f g f e( d) d \barMaior
    c a a( c) c d-! e d d \barFinalis
  }
  \addlyrics {
    So -- bo -- ta je pro člo -- vě -- ka,
    a ne člo -- věk pro so -- bo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne9b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  K následující srov. podobnou antifonu výše o 7. neděli.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f f f e( c) c c d-! e d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka je pá -- nem i nad so -- bo -- tou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne9b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d c( d) c d e f d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka je pá -- nem i nad so -- bo -- tou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne9b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d d d( f) f f e f d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka je pá -- nem i nad so -- bo -- tou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne9b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d d f( g) g g a f e( d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka je pá -- nem i nad so -- bo -- tou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne9b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f g g f g a g f g g( d) \barMax
    g f( e) f( g f) d d \barMin c d f e( d) d \barFinalis
  }
  \addlyrics {
    Smí se v_so -- bo -- tu jed -- nat dob -- ře,
    % a --
    ne -- bo zle?
    Ži -- vot za -- chrá -- nit,
    a -- ne -- bo za -- bít?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne9b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"10. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b a( g a) g \barMin a( b c) a g( a) g g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne10b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{Cum fortis armátus custódit átrium suum, in pace sunt ómnia quæ póssidet.}
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( d) d( c) c( d) \barMin e d c d c( a) a \barMaior
    d d c d c( b a) a \barMin c a g a( g) f f( g) g g \barFinalis
  }
  \addlyrics {
    Ny -- ní na -- stá -- vá soud nad tím -- to svě -- tem,
    ny -- ní bu -- de vlád -- ce to -- ho -- to svě -- ta vy -- pu -- zen.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "_tohoto světa vypuzen_ není moc povedené; sjednotit melodii s pust_svatytyden.ly#po-rch-a2"
    id = "ne10b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e d d( e) e g( f e) \barMin g g g g( a) a \barMaior
    a a a a a( b a g) g( e) \barMin g g g g( a) g f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Ny -- ní na -- stá -- vá soud nad tím -- to svě -- tem,
    ny -- ní bu -- de vlád -- ce to -- ho -- to svě -- ta vy -- pu -- zen.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "pust_svatytyden.ly#po-rch-a2?zacatek=21&konec=22" % přidána jedna nota, jinak nápěv stejný
    id = "ne10b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) d \barMin d f e d c d( a) a \barMaior
    g f g g( a) a b c a g( f) g( a g) g \barFinalis
  }
  \addlyrics {
    Kaž -- dý, kdo pl -- ní vů -- li Bo -- ží,
    to je můj bra -- tr i ses -- tra i mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "závěr je slabší. Možná by _i_ nemělo po předchozí kadenci začínat stoupání"
    id = "ne10b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a a b a g f g( a) a \barMaior
    a b c a( g) g a a f g f( e) e \barFinalis
  }
  \addlyrics {
    Kaž -- dý, kdo pl -- ní vů -- li Bo -- ží,
    to je můj bra -- tr i ses -- tra i mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#rehol-aben1?cast=2"
    id = "ne10b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 a a g a g f g( a) a \barMaior
    a b c a( g) g a a f g f( e) e \barFinalis
  }
  \addlyrics {
    Kaž -- dý, kdo pl -- ní vů -- li Bo -- ží,
    to je můj bra -- tr i ses -- tra i mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#rehol-aben1?cast=2"
    id = "ne10b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}