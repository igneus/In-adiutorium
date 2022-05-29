\version "2.12.0"
% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {3. neděle velikonoční}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f g f d d \barMaior
    c( d) d( f) f g a f g \barMin
    g f e e( f) d c d d \barMax

    d d c d e( f) d d \barMaior
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
  \relative c'' {
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
    placet = "není celá špatná, ale potřebuje revizi"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
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

\markup {\nadpisDen {4. neděle velikonoční}}

\score {
  \relative c'' {
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
  \relative c' {
    \choralniRezim
    f4 g( a) a a g f g f d( c) c \barMaior
    c d d( f) f e( f) f( g) g \barMaior
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
    \choralniRezim
    f4 g( a) a a g f g g( f) f \barMaior
    g( a) g f d e d( c) \barMin
    c d d f f g( a g) f e( f) d c( d) d \barMaior
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

\markup {\nadpisDen {5. neděle velikonoční}}

\score {
  \relative c'' {
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a g a( c) b( a) a \barMaior
    c c c b( a g) \barMin
    f g a f f g g \barMaior
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
  \relative c' {
    \choralniRezim
    d4 d d( f) f d c d c c \barMin
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

\markup {\nadpisDen {6. neděle velikonoční}}

\score {
  \relative c'' {
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
    placet = "lépe"
    id = "vimag1"
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
    d d c b g a a g \barMaior
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
  \relative c' {
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

\markup {\nadpisDen {7. neděle velikonoční}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f( g) g \barMaior
    f g a a a( c) c \barMin c d c d d( c) c b c a g( a) g \barMax
    g a g g f( e) d \barMaior
    f g a( c) d b c a \barMin b c c( d) d \barMaior
    d c d d( e d) c( b a) a \barMin a c b a g( a) g \barMin
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
    g( f g a) a \barMin a g a a( c) b c( d) d( c) \barMaior
    c c b( a g) a( g) \barMaior
    g g f e d( e) d \barMin f e f( a) a g g \barMaior
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
  \relative c' {
    \choralniRezim
    d4 c d
    f e f d c d( c) \barMaior
    f g a g f g f e d d c \barMaior
    d c f g f e f( d c4.) c \barMin
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