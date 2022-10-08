\version "2.12.0"
% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"31. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( c d) d \barMin e( f) e f( g f e) e \barMaior
    d( e) d c c( d) d \barMax

    d d d( e) d d( f) d( e) e( d) \barMin
    e e e( d c) c( d) d \barMax

    f f g f e( d) e( f) d d \barMin
    d d e d c c( d) d \barFinalis
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
    placet = "prospěje zjednodušení, viz podobné"
    id = "ne31b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a a g a( g) \barMin f g g g g( a) \barMax
    bes bes a g a g \barMin f( g) g e e \barMaior
    d d d d( f) e \barMin
    f g bes a a \barMaior
    bes a g a( g) f \barMin
    f g( a) f e d d \barFinalis
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
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "_je_ nesmí být takto odsazené"
    id = "ne31b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g a) g \barMin
    a a a a g f f e f d c d c c \barMin
    d( e f) d d \barMaior
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
    e e e f( g f) d d \barMax

    f( g a) g f( g) g g f( g f d) e( d) \barMaior
    e d c f e c( d) d \barFinalis
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
    f4 g a g( a) \barMin
    g f f( g) g \barMaior
    a a a g f g g f f \barMaior
    g-- f( g f) e c( d) d \barFinalis
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
    f4( g a) f f( g) g \barMin
    g g f( g) f e d( c) c \barMaior
    d c d f e c( d) d \barFinalis
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
    a4 a a( c) a a \barMin c d e( d) c( d) d \barMaior
    d( e d) c b c c b( a g) \barMaior
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
    id = "ne33b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) c( b) \barMin
    c( d e) c b a a \barMaior
    g f g a( c) b g( a) a \barFinalis
  }
  \addlyrics {
    Na kon -- ci vě -- ků
    shro -- máž -- dí Kris -- tus
    všech -- ny své vy -- vo -- le -- né.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "ne33b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f( g) g a( bes) a a \barMin
    g f e f d c e d d \barFinalis
  }
  \addlyrics {
    Ne -- be a ze -- mě po -- mi -- nou,
    a -- le má slo -- va ne -- po -- mi -- nou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "ne33b-2ne-mag"
    fial = "antifony/tyden2_7sobota.ly#up-ant1?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}