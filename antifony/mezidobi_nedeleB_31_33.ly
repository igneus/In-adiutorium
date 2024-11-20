\version "2.12.0"
% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"31. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin d( e) f d d \barMin
    c a c c( d) d \barMaior
    f f g f e( f) d d \barMin
    e c f e( d) d \barMaior
    f g a g f g f( d) d \barMin
    c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem.
    Mi -- luj své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
    Žád -- né ji -- né při -- ká -- zá -- ní
    ne -- ní vět -- ší než ta -- to.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne31b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g g( a) \barMin a g f g e \barMax
    f f e d f( g) g \barMin g( a) a g g \barMin
    a b g g( a) a \barMaior
    a b c a a \barMin
    a g f g e \barMaior
    d f( g a) a g( f) e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din, náš Bůh, je je -- di -- ný Pán.
    Pro -- to mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem,
    ce -- lou svou du -- ší,
    ce -- lou svou mys -- lí
    a ce -- lou svou si -- lou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne31b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g a) g \barMaior
    a a a a g f f \barMin e f d c d c c \barMin
    e( f) d d \barMaior
    f( g a) g f( g) f f \barMin e f d c c d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vi -- děl,
    že u -- či -- tel Zá -- ko -- na od -- po -- vě -- děl ro -- zum -- ně,
    ře -- kl mu:
    Ne -- jsi da -- le -- ko od Bo -- ží -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne31b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"32. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) a a \barMin
    a a a a g a g f g( f d) d \barMaior
    f e f f( g f) d d \barMax

    f g g( a) a g f( g f d) e( d) \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Mno -- ho bo -- há -- čů
    dá -- va -- lo do po -- klad -- ni -- ce mno -- ho
    ze své -- ho nad -- byt -- ku,

    chu -- dá vdo -- va však da -- la
    ze své -- ho ne -- do -- stat -- ku.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne32b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a
    g f f( g) g \barMin
    a a a g f g g f f \barMaior
    g-- f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý ať dá
    po -- dle to -- ho,
    jak se sám u se -- be roz -- ho -- dl,
    ne s_těž -- kým srd -- cem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne32b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a g( a) g f g( f) f \barMaior
    f d f e d c( d) d \barFinalis
  }
  \addlyrics {
    Chu -- dá vdo -- va
    da -- la všech -- no, co mě -- la,
    ce -- lé své ži -- vo -- by -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne32b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"33. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) a a \barMin c d e( d) c( d) d \barMaior
    d( e d) c( b) a c c b( a g) \barMaior
    a g a a( c) b g a a \barFinalis
  }
  \addlyrics {
    Li -- dé u -- vi -- dí Sy -- na člo -- vě -- ka
    při -- chá -- zet v_ob -- la -- cích
    s_ve -- li -- kou mo -- cí a slá -- vou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    fial = "antifony/advent_nedeleC.ly#imag1?cast=4&transposice=+5"
    id = "ne33b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin
    d( c) d( e) e d d \barMaior
    c a c b g g( a) a \barFinalis
  }
  \addlyrics {
    Na kon -- ci vě -- ků
    shro -- máž -- dí Kris -- tus
    všech -- ny své vy -- vo -- le -- né.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne33b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a bes a g a g \barMin
    f g a g( f d) d c e d d \barFinalis
  }
  \addlyrics {
    Ne -- be a ze -- mě po -- mi -- nou,
    a -- le má slo -- va ne -- po -- mi -- nou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne33b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}