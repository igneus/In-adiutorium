\include "../spolecne.ly"

\markup {\nadpisDen {3. neděle velikonoční}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f e f g a( g) g \barMaior
    a g g a g f g( a) \barMin
    f f f f( g) f d d d \barMax

    d d d c c( f) d d \barMaior
    d c( d e f) e f( g) f e( f e d) \barMaior
    c c c( f) f f( e c)
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl svým u -- čed -- ní -- kům:
    Při -- nes -- te ně -- ko -- lik ryb,
    kte -- ré jste prá -- vě chy -- ti -- li.

    Ši -- mon Pe -- tr vy -- stou -- pil
    a tá -- hl na zem síť pl -- nou vel -- kých ryb.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f g f d d \barMaior
    c( d) d( f) f g a f g \barMin
    g f e e( f) d c d d \barMax

    d d c d e( f d) c( d) d \barMaior
    f g( f g a) g f g f( e d) \barMaior
    f f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl svým u -- čed -- ní -- kům:
    Při -- nes -- te ně -- ko -- lik ryb,
    kte -- ré jste prá -- vě chy -- ti -- li.

    Ši -- mon Pe -- tr vy -- stou -- pil
    a tá -- hl na zem síť pl -- nou vel -- kých ryb.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f e f g f d d \barMaior
    c( d) d( f) f g a f g \barMin
    g f e e( f) d c d d \barMax

    d d c d \mark\sipka e( f) d d \barMaior
    f g( f g a) g f g f( e d) \barMaior
    f f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl svým u -- čed -- ní -- kům:
    Při -- nes -- te ně -- ko -- lik ryb,
    kte -- ré jste prá -- vě chy -- ti -- li.

    Ši -- mon Pe -- tr vy -- stou -- pil
    a tá -- hl na zem síť pl -- nou vel -- kých ryb.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f e f g f d d \barMaior
    c( d) d( f) f g a f g \barMin
    \mark\sipka a g f e( f) d c d d \barMax

    d d c d e( f) d d \barMaior
    f g( f g a) g f g \mark\sipka g( f d) \barMaior
    f f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl svým u -- čed -- ní -- kům:
    Při -- nes -- te ně -- ko -- lik ryb,
    kte -- ré jste prá -- vě chy -- ti -- li.

    Ši -- mon Pe -- tr vy -- stou -- pil
    a tá -- hl na zem síť pl -- nou vel -- kých ryb.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f g f d d \barMaior
    \mark\sipka f f f g a f g \barMin
    a g f e( f) d c d d \barMax

    d d c d e( f) d d \barMaior
    f g( f g a) g f g g( f d) \barMaior
    f f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl svým u -- čed -- ní -- kům:
    Při -- nes -- te ně -- ko -- lik ryb,
    kte -- ré jste prá -- vě chy -- ti -- li.

    Ši -- mon Pe -- tr vy -- stou -- pil
    a tá -- hl na zem síť pl -- nou vel -- kých ryb.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g c( d) c c \barMin b( c) b a g a( g) g \barMin
    g f( e) g a c( d) d \barMaior
    c c c b( a g) a a( g f) g g( f) \barMin
    f( a g) a c b
    a g a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g c( d) c c \barMin b( c a) g a g f( g) g \barMaior
    g f( e) f g a( c) c \barMaior
    d c d d( c) \barMin c b( c a) g g \barMaior
    a a f( e) d
    f f( g) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d e( f) d d c a c d d d \barMin
    f d f( g) f e( d) d \barMaior
    f f f e( d c) d e( f) d d \barMin
    f f e( d c) c
    c d d d \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d e( f) d d c a c d d d \barMin
    f d f( g) f e( d) d \barMaior
    f f f e( d c) d e( f) d d \barMin
    \mark\sipka f( g) f e( d c) c
    \mark\sipka d f e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d e( f) d d c a c d d d \barMin
    f d f( g) f e( d) d \barMaior
    f f f e( d c) d e( f) d d \barMin
    f( g) f e( d c) c
    \mark\sipka a c c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) d d \barMin f( g f) e d c d( c) c \barMin
    d d e f d d \barMaior
    f g g f \barMin f g( a g) f d( c) \barMin
    a c d d
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) d d \barMin f( g f) e d c d( c) c \barMin
    d d e f d d \barMaior
    f g g f \mark\sipka d e d c \barMin
    a c d d
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d( f) d d \barMin f( g f) e d c d( c) c \barMin
    d d \mark\sipka c d f( g) g \barMaior
    f g g f d e d c \barMin
    a c d d
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) d d \barMin f( g f) e d c d( c) c \barMin
    d d c d f( g) g \barMaior
    f g \mark\sipka a g f g f d \barMin
    f f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f f e( d c) \barMin
    d( e f) f g a a( g) g \barMin
    f d f e d( c) c \barMaior
  }
  \addlyrics {
    Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
    po svém zmrt -- vých -- vstá -- ní;
    při -- stou -- pil k_nim a po -- dal jim
    chléb a ry -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( e) d \barMin e d e( f) e \barMin d d( g) g( f) e \barMax
    a a \barMin a a( g) b g \barMaior
    f f \barMin g f e e e \barMaior
    d e f( g) e \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne, sy -- nu Ja -- nův, mi -- lu -- ješ mě?
    Pa -- ne, ty víš všech -- no_–
    ty víš, že tě mi -- lu -- ji!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e f e d( e) e \barMin
    d g g( f) e \barMaior
    a a g f g( a) a \barMin
    g f g f e e e \barMin
    d g g( f) e \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne, sy -- nu Ja -- nův,
    mi -- lu -- ješ mě?
    Pa -- ne, ty víš všech -- no_–
    ty víš, že tě mi -- lu -- ji!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d( e) e \barMin
    d g g( f) e \barMaior
    a a g f g( a) a \barMin
    g \mark\sipka a g f e e e \barMin
    d g g( f) e \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne, sy -- nu Ja -- nův,
    mi -- lu -- ješ mě?
    Pa -- ne, ty víš všech -- no_–
    ty víš, že tě mi -- lu -- ji!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d( e) e \barMin
    d g g( f) e \barMaior
    a a g f g( a) a \barMin
    g a g f \mark\sipka d e e \barMin
    f e f( g) e \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne, sy -- nu Ja -- nův,
    mi -- lu -- ješ mě?
    Pa -- ne, ty víš všech -- no_–
    ty víš, že tě mi -- lu -- ji!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {4. neděle velikonoční}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( a) a c b a c( d c) \barMaior
    c c( d) \barMin c b g( a) f( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce sly -- ší můj hlas;
    a já, je -- jich Pán, je znám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a c b a g( a g) \barMaior
    g a( c) \barMin b c a g a( g) \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce sly -- ší můj hlas;
    a já, je -- jich Pán, je znám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( a) a c b c c( d c) \barMaior
    c a( c) \barMin b c a g a( g) \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce sly -- ší můj hlas;
    a já, je -- jich Pán, je znám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( a) a c b \mark\sipka c( d) c \barMaior
    a c-- b c a g a( g) \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce sly -- ší můj hlas;
    a já, je -- jich Pán, je znám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d c d( e) d \barMaior
    a d b c a g a( g) \barMin
    f( g) a( c) a a \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce
    sly -- ší můj hlas;
    a já, je -- jich Pán, je znám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g( a) a a g f g f d( f e) d( c) \barMaior
    d d d( f) f e( f) g( f) f \barMaior
    g g( a) a g f f( a) f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
    Ne -- za -- hy -- nou na -- vě -- ky
    a nik -- do mi je ne -- vy -- rve z_ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g( a) a a g f g f \mark\sipka d( c) c \barMaior
    \mark\sipka c d d( f) f e( f) \mark\sipka f( g) g \barMaior
    g \mark\sipka a a g f e f d c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
    Ne -- za -- hy -- nou na -- vě -- ky
    a nik -- do mi je ne -- vy -- rve z_ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g( a) a a g f g f d( c) c \barMaior
    c d d( f) f \mark\sipka g( a) f f \barMaior
    g a a g f e f d c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
    Ne -- za -- hy -- nou na -- vě -- ky
    a nik -- do mi je ne -- vy -- rve z_ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g( a) a a g f g f d( c) c \barMaior
    c d d( f) f g( a) f f \barMaior
    \mark\sipka f g a g f e f d c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
    Ne -- za -- hy -- nou na -- vě -- ky
    a nik -- do mi je ne -- vy -- rve z_ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a a g f g f d( c) c \barMaior
    \mark\sipka d c d( f) f g( a) f f \barMaior
    f g a g f e f d c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
    Ne -- za -- hy -- nou na -- vě -- ky
    a nik -- do mi je ne -- vy -- rve z_ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a g f) f( g) \barMin g a g f g f( d) d \barMaior
    c d d( f) f g( a) f f \barMaior
    f g a g f g f e d( c) c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
    Ne -- za -- hy -- nou na -- vě -- ky
    a nik -- do mi je ne -- vy -- rve z_ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( f g a) g \barMin
  }
  \addlyrics {
    Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
    Ne -- za -- hy -- nou na -- vě -- ky
    a nik -- do mi je ne -- vy -- rve z_ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( c) c( d) \barMin d d( a') a g g( a) a \barMaior
    a a a g a a( bes a) \barMin
    g f g g g f( d) d e d c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a a g f g g( f) f \barMaior
    g( a) g f d e d( c) \barMin
    c d d f f g( a g) f e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g( a) a a g f g g( f) f \barMaior
    g( a) g f d e d( c) \barMin
    c d d f f g( a g) f \mark\sipka e( f) d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a a g f g g( f) f \barMaior
    g( a) g \mark\sipka g f e d( c) \barMin
    \mark\sipka f f g a g f( g) f \barMin e( f) d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g( a) a a g f g g( f) f \barMaior
    g( a) g g f e d( c) \barMin
    \mark\sipka d f g a g f( g) f \barMin e( f) d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a a c a g g( a) a \barMaior
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a a g f g g( a) a \barMaior
    a a c b c a( g) \barMin
    f g g a a g( a g) f e f d d \barMin
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a a g f g g( a) a \barMaior
    a a c b c a( g) \barMin
    f g \mark\sipka g( a) g f e( f d) d e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( a') a a g f g g( a) a \barMaior
    \mark\sipka g f g( a) g f e( d) \barMin
    c d f g f g a g f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Můj O -- tec je vět -- ší než všich -- ni;
    ov -- ce, kte -- ré mi dal,
    ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {5. neděle velikonoční}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( e f) g( a) a a b( c) c c \barMin
    c b4.( g) g4 a( g f) e( f) g4. g \barMax
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a c( d) d c( d) c c \barMaior
    a a g f g a a \barMin
    g a b c( a) \barMin c( d) a a a( g f) \barMin
    f g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já mi -- lo -- val vás,
    pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d c( d) c c \barMaior
    \mark\sipka c c a g a g f \barMin
    g a a g( a g) \barMin f g a f f g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já mi -- lo -- val vás,
    pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a g a( c) b( a) a \barMaior
    c c c b( a g) \barMin
    f g a g f g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já
    mi -- lo -- val vás, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a g a( c) b( a) a \barMaior
    c c c b( a g) \barMin
    f g a \mark\sipka f f g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já
    mi -- lo -- val vás, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a \mark\sipka a b( c) a a \barMaior
    c c c b( a g) \barMin
    f g a f \mark\sipka g( a) g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já
    mi -- lo -- val vás, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a a b( c) a a \barMaior
    c c c b( a g) \barMin
    \mark\sipka a a g f g( a) g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já
    mi -- lo -- val vás, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) f d c d c c \barMin
    d e f e f g a( g) g \barMaior
    a a a a a g( f e d) d \barMin c d d( f) f f
    g f d d \barFinalis
  }
  \addlyrics {
    Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -li mít lás -- ku k_so -- bě na -- vzá -- jem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vmagii"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) f d c d c c \barMin
    d e f e f g a( g) g \barMaior
    a a a a a g( f e d) d \barMin
    c d \mark\sipka e( f) d d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -li mít lás -- ku
    k_so -- bě na -- vzá -- jem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vmagii"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f) f d c d c c \barMin
    d e f e f g a( g) g \barMaior
    a a a \mark\sipka g f e( f d) d \barMin
    c d \mark\sipka f( e) c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -li mít lás -- ku
    k_so -- bě na -- vzá -- jem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vmagii"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f d c d c c \barMin
    d e f e f g a( g) g \barMaior
    a a a \mark\sipka a a g( f d4.) d4 \barMin
    c d f( e) c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -li mít lás -- ku
    k_so -- bě na -- vzá -- jem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vmagii"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f \mark\sipka e f d c c \barMin
    d e f e f g a( g) g \barMaior
    a a a g f e( f d) d \barMin
    c d f( e) c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -li mít lás -- ku
    k_so -- bě na -- vzá -- jem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vmagii"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka f f e f d c c \barMin
    d e f e f g a( g) g \barMaior
    a a a g f e( f d) d \barMin
    c d f( e) c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -li mít lás -- ku
    k_so -- bě na -- vzá -- jem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vmagii"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {6. neděle velikonoční}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a g) f( g) g( f) \barMin
    a a b a b c a a( g) g \barMaior
    f f f( g) f f d f g( a) a( g) g \barMax

    g g( a b c) b a b( g) g \barMin
    a g f e d d e f g g( a) a( g) g \barMaior
    a c( b) g g \barFinalis
  }
  \addlyrics {
    Kdo mě  mi -- lu -- je,
    bu -- de za -- cho -- vá -- vat mé slo -- vo
    a můj O -- tec ho bu -- de mi -- lo -- vat;

    a při -- jde -- me k_ně -- mu
    a u -- či -- ní -- me si u ně -- ho pří -- by -- tek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a a \barMin
    a a c b c d c a a \barMaior
    c c b g g a g f g g \barMax

    g f( e) d d f( g) g \barMaior
    a c b a g g f g a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo mě  mi -- lu -- je,
    bu -- de za -- cho -- vá -- vat mé slo -- vo
    a můj O -- tec ho bu -- de mi -- lo -- vat;

    a při -- jde -- me k_ně -- mu
    a u -- či -- ní -- me si u ně -- ho pří -- by -- tek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=8"
    id = "vimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g a a \barMin
    a a c b c d c a a \barMaior
    c c b g g a g f g g \barMax

    g \mark\sipka f e d f( g) g \barMaior
    a c b a g g \mark\sipka a g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo mě  mi -- lu -- je,
    bu -- de za -- cho -- vá -- vat mé slo -- vo
    a můj O -- tec ho bu -- de mi -- lo -- vat;

    a při -- jde -- me k_ně -- mu
    a u -- či -- ní -- me si u ně -- ho pří -- by -- tek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=8"
    id = "vimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a c b c d c a a \barMaior
    c c b g g a g f g g \barMax

    g \mark\sipka g f d f( g) g \barMaior
    a \mark\sipka b c a g g a g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo mě  mi -- lu -- je,
    bu -- de za -- cho -- vá -- vat mé slo -- vo
    a můj O -- tec ho bu -- de mi -- lo -- vat;

    a při -- jde -- me k_ně -- mu
    a u -- či -- ní -- me si u ně -- ho pří -- by -- tek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=8"
    id = "vimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a \mark\sipka b c a g f( a) g g \barMaior
    c c d c c b c a g g \barMaior
    g a a a f( e) d \barMin
    d e f g g g a c b a( b) g g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo mě  mi -- lu -- je,
    bu -- de za -- cho -- vá -- vat mé slo -- vo
    a můj O -- tec ho bu -- de mi -- lo -- vat;
    a při -- jde -- me k_ně -- mu
    a u -- či -- ní -- me si u ně -- ho pří -- by -- tek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=8"
    id = "vimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( g) c( d) c \barMin
    c c c c( d) d d( e d c) a \barMin c b g a( g) \barMaior
    a a a b c d( c) c \barMaior
    d d d c b a( b) \barMin
    b( c) c c b g a a g \barMaior
    f g a( b) g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- ré -- ho O -- tec po -- šle ve jmé -- nu mém,
    ten vás na -- u -- čí vše -- mu
    a při -- po -- me -- ne vám všech -- no,
    co jsem vám ře -- kl já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    d d d e d c( d c) c \barMin
    c b g a( g) \barMaior
    a g f g a a( g) g \barMaior
    c d e d c c( d) \barMin
    d d c b g a b g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- ré -- ho O -- tec po -- šle
    ve jmé -- nu mém,
    ten vás na -- u -- čí vše -- mu
    a při -- po -- me -- ne vám
    všech -- no, co jsem vám ře -- kl já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) c( d) d \barMin
    d d d e d c( d c) c \barMin
    c b g a( g) \barMaior
    a g f g a a( g) g \barMaior
    c d e d c c( d) \barMin
    d d c b g a \mark\sipka a g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- ré -- ho O -- tec po -- šle
    ve jmé -- nu mém,
    ten vás na -- u -- čí vše -- mu
    a při -- po -- me -- ne vám
    všech -- no, co jsem vám ře -- kl já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) c( d) d \barMin
    d d d e d \mark\sipka c( d) c \barMin
    c b g a( g) \barMaior
    a g f g a a( g) g \barMaior
    c d e d c c( d) \barMin
    d d c b g a a g \barMaior
    \mark\sipka f a g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- ré -- ho O -- tec po -- šle
    ve jmé -- nu mém,
    ten vás na -- u -- čí vše -- mu
    a při -- po -- me -- ne vám
    všech -- no, co jsem vám ře -- kl já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    d d d e d c( d) c \barMin
    c b g a( g) \barMaior
    a g f g a a( g) g \barMaior
    c d e d c c( d) \barMin
    \mark\sipka c b a g g a f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- ré -- ho O -- tec po -- šle
    ve jmé -- nu mém,
    ten vás na -- u -- čí vše -- mu
    a při -- po -- me -- ne vám
    všech -- no, co jsem vám ře -- kl já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 c( d) d \barMin
    d d d e d c( d) c \barMin
    c b g a( g) \barMaior
    a g f g a a( g) g \barMaior
    c d e d c c( d) \barMin
    d d c b g a a g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- ré -- ho O -- tec po -- šle
    ve jmé -- nu mém,
    ten vás na -- u -- čí vše -- mu
    a při -- po -- me -- ne vám
    všech -- no, co jsem vám ře -- kl já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f) f f e d c c \barMin
    f f f( g) a f e \barMaior
    d d d e d c d( c a) c d d d \barMax
    d d d d f g f e d d e c a \barMin
    c d d d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět, já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e d c \barMin
    f g f e d d \barMaior
    f f g a g f d( c) \barMin
    f e d d \barMaior
    c d f e f g f d d f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět,
    já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e d \mark\sipka d \barMin
    f g f e d d \barMaior
    \mark\sipka f g a g f g f( e d) c d d d \barMax
    \mark\sipka d d f e f g f d d f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět, já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c d d( f) f \barMin
    g a g f g g \barMaior
    a g f g f e d( c) \barMin
    e f d d \barMax
    a' a a g f g f d d f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět,
    já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c f g g( a) a \barMin
    g f g a g g \barMaior
    a g f g f e d( c) \barMin
    e f d d \barMax
    \mark\sipka c d f e f g a g f g f d d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět,
    já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (Tahle melodie poslední třetiny není nová, viz výše.)
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f g g( a) a \barMin
    g f g a g g \barMaior
    a g f g f e d( c) \barMin
    e f d d \barMax
    c d f e f g \mark\sipka f d d f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět,
    já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g g( a) a \barMin
    g f g a g g \barMaior
    a g f g f e d( c) \barMin
    e f d d \barMax
    c d f \mark\sipka f g a g f d f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět,
    já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g g( a) a \barMin
    g f g a g g \barMaior
    a g f g f e d( c) \barMin
    e f d d \barMax
    c d f f \mark\sipka e d f g g a g f e \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    svůj po -- koj vám dá -- vám;
    ne ten, kte -- rý dá -- vá svět,
    já vám dá -- vám.
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {7. neděle velikonoční}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) g f( g) g \barMin
    f g a a a( c) c \barMin c d c d d( c) c d b a a( g) g \barMax
    g g( a) g g( f) g( a) a \barMaior
    a a g( c) d b c a \barMin b c c( d) d \barMaior
    d c d( c) a( b) g g \barMin g f( g a) a b g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Pro -- sím ne -- jen za ně,
    a -- le ta -- ké za ty, kdo pro je -- jich slo -- vo u -- vě -- ří ve mne:
    Ať všich -- ni jsou jed -- no
    ja -- ko ty, Ot -- če, ve mně a já v_to -- bě,
    a -- by svět u -- vě -- řil, že ty jsi mě po -- slal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) g f( g) g \barMaior
    f g a a a( c) c \barMin c d c d d( c) c \mark\sipka b c a g( a) g \barMax
    \mark\sipka g a g g f( e) d \barMaior
    \mark\sipka f g a( c) d b c a \barMin b c c( d) d \barMaior
    d c \mark\sipka d d( e d) c( b a) a \barMin a c b a g( a) g \barMin
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Pro -- sím ne -- jen za ně,
    a -- le ta -- ké za ty, kdo pro je -- jich slo -- vo u -- vě -- ří ve mne:
    Ať všich -- ni jsou jed -- no
    ja -- ko ty, Ot -- če, ve mně a já v_to -- bě,
    a -- by svět u -- vě -- řil, že ty jsi mě po -- slal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) \mark\sipka f f( g) g \barMaior
    f g a a a( c) \mark\sipka b \barMin c c b a g( a) g \barMin f g a g g \barMax
    g \mark\sipka g g g f( e) d \barMaior
    f g a( c) d b c a \barMin b c c( d) d \barMaior
    d c d d( e d) c( b a) a \barMin \mark\sipka c c b a g( a) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Pro -- sím ne -- jen za ně,
    a -- le ta -- ké za ty, kdo pro je -- jich slo -- vo u -- vě -- ří ve mne:
    Ať všich -- ni jsou jed -- no
    ja -- ko ty, Ot -- če, ve mně a já v_to -- bě,
    a -- by svět u -- vě -- řil, že ty jsi mě po -- slal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Na půl cesty mezi dosavadní verzí, kde je citelně nepřirozený akcent na _ty_,
  a předchozí variantou, kde je akcent úplně přesunut na _že_ a _ty_ ustupuje
  do pozadí jako čistě průchozí.
}
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) f f( g) g \barMaior
    f g a a a( c) b \barMin c c b a g( a) g \barMin f g a g g \barMax
    g g g g f( e) d \barMaior
    f g a( c) d b c a \barMin b c c( d) d \barMaior
    d c d d( e d) c( b a) a \barMin \mark\sipka b c a g g( a) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Pro -- sím ne -- jen za ně,
    a -- le ta -- ké za ty, kdo pro je -- jich slo -- vo u -- vě -- ří ve mne:
    Ať všich -- ni jsou jed -- no
    ja -- ko ty, Ot -- če, ve mně a já v_to -- bě,
    a -- by svět u -- vě -- řil, že ty jsi mě po -- slal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) f f( g) g \barMaior
    f g a a a( c) \mark\sipka c \barMin c c b a \mark\sipka g g f g a g g \barMax
    g g g g f( e) d \barMaior
    f g a( c) d b c a \barMin b c c( d) d \barMaior
    d c d d( e d) c( b a) a \barMin b c a \mark\sipka a g f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Pro -- sím ne -- jen za ně,
    a -- le ta -- ké za ty, kdo pro je -- jich slo -- vo u -- vě -- ří ve mne:
    Ať všich -- ni jsou jed -- no
    ja -- ko ty, Ot -- če, ve mně a já v_to -- bě,
    a -- by svět u -- vě -- řil, že ty jsi mě po -- slal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c( a c g) g \barMin f g a a( c) c b( d) c( b) \barMin
    c c b( a g) a( g) \barMaior
    g g f e d( e) d \barMin f e f( a) a g g \barMin
    a a( b c) a a g g \barMaior
    c b d d( c) c \barMin c b a g g g( a) g f
    a b g g \barFinalis
  }
  \addlyrics {
    Slá -- vu, kte -- rou jsi, Ot -- če, dal mně,
    dal jsem já jim,
    a -- by by -- li jed -- no, ja -- ko my jsme jed -- no;
    já v_nich a ty ve mně,
    tak ať i o -- ni jsou v_do -- ko -- na -- lé jed -- no -- tě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "viiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( f g a) a \barMin a g a a( c) b c( d) d( c) \barMaior
    c c b( a g) a( g) \barMaior
    a a g f g( a) a \barMin g f g( a) a g g \barMaior
    a a( c b) c a g( a) g \barMaior
    c d d c( d c) c \barMin a c b a g g( a) g f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Slá -- vu, kte -- rou jsi, Ot -- če, dal mně,
    dal jsem já jim,
    a -- by by -- li jed -- no, ja -- ko my jsme jed -- no;
    já v_nich a ty ve mně,
    tak ať i o -- ni jsou v_do -- ko -- na -- lé jed -- no -- tě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "viiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( f g a) a \barMin a g a a( c) b c( d) d( c) \barMaior
    c c b( a g) a( g) \barMaior
    \mark\sipka g g f e d( e) d \barMin f e f( a) a g g \barMaior
    a a( c b) c a g( a) g \barMaior
    c d d c( d c) c \barMin a c b a g g( a) g f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Slá -- vu, kte -- rou jsi, Ot -- če, dal mně,
    dal jsem já jim,
    a -- by by -- li jed -- no, ja -- ko my jsme jed -- no;
    já v_nich a ty ve mně,
    tak ať i o -- ni jsou v_do -- ko -- na -- lé jed -- no -- tě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "viiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g( a f g) g \barMin g f g a( c) b c( d) d( c) \barMaior
    b c a( g) f( g) \barMaior
    g g g g f( e) d \barMin f e f( a) a g g \barMaior
    a a( c b) c a g( a) g \barMaior
    c d c b( c a) a \barMin a c c b a g( a) g f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Slá -- vu, kte -- rou jsi, Ot -- če, dal mně,
    dal jsem já jim,
    a -- by by -- li jed -- no, ja -- ko my jsme jed -- no:
    já v_nich a ty ve mně,
    tak ať i o -- ni jsou v_do -- ko -- na -- lé jed -- no -- tě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "viiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g( a) \barMin
    a b c a g g( a g) \barMaior
    c c c a c g( f) \barMin d f g g a( f g) \barMaior
    a a a( b c) a a a( b) g g \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d
    d c d c b a( g) \barMaior
    a a a g f g a a g a g \barMaior
    a b c a a a g f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d
    d c d c b a( g) \barMaior
    a a a g f g a \mark\sipka g f g g \barMaior
    f g a c c c b4. g \barMin
    f4 a a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d
    f e f d c d( c) \barMaior
    f g a g f g f e d c d \barMaior
    c d f g f e d4. c \barMin
    e4 f d d \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d
    f e f d c d( c) \barMaior
    f g a g f g f e d \mark\sipka d c \barMaior
    d c f g f e \mark\sipka f( d c4.) c \barMin
    a4 c c( d) d \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d
    f e f d c d( c) \barMaior
    f g a g f g f e d d c \barMaior
    \mark\sipka f f g a g f e( f d4.) d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d
    f e f d c d( c) \barMaior
    f g a g f g f e d d c \barMaior
    f f g a g f \mark\sipka d d \barMin
    e4 c c( d) d \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a
    c b c a g a( g) \barMaior
    c d e d c d c b a a g \barMaior
    c c d e d c a \mark\sipka g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a
    a g f g( a) a g \barMaior
    a c c( d) d \barMin c a b c a a g \barMaior
    g g a a g f e( f d4.) d4 \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a
    a g f g( a) a g \barMaior
    a c c( d) d \barMin c a b c a \mark\sipka g g( a g) \barMaior
    g g f e d d f( g a4.) a4 \barMin
    c b a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če, chci,
    a -- by tam, kde jsem já,
    by -- li se mnou i ti, kte -- ré jsi mi dal,
    a -- by vi -- dě -- li mou slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}