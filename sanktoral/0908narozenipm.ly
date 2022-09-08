\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Narození Panny Marie"
            svátek
            8.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d d f( g) f e( d) d \barMin f( g) f g a a \barMaior
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ro -- ze -- ní Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu,
    je -- jí -- mu Sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0531navstivenipm.ly#invit?-aleluja&jiny text"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g g g f g f( d) d \barMaior
    a'( g f) d d g g \barMaior
    d g g g f( g a) g \barMin g( f g) f( e) d( e) d d \barMaior
    d g( a bes) a( g) a g \barMin g g a( g) f( g) f \barMaior
    e f g( a) f e d d \barFinalis
  }
  \addlyrics {
    Z_A -- bra -- há -- mo -- va po -- ko -- le -- ní,
    z_kme -- ne Ju -- do -- va,
    ze slav -- né -- ho ro -- du krá -- le Da -- vi -- da
    se na -- ro -- di -- la Pan -- na Ma -- ri -- a,
    Mat -- ka na -- še -- ho Pá -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    c4 c a( g) a \barMin a a a a g f g( a) a g( f) g g f f \barMax
    f g a c( d c) c \barMin d( f e) c d c bes c c \barMaior
    c c bes a g f g( a) f f \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_na -- ro -- ze -- ní
    nej -- svě -- těj -- ší Pan -- ny Ma -- ri -- e,
    ne -- boť z_ní vze -- šlo Slun -- ce spra -- ve -- dl -- nos -- ti,
    kte -- ré o -- za -- řu -- je ce -- lý svět.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) f( g) g \barMin
    f g a a c b c( d) d( c) \barMin
    a( c b) g( a) a( g) \barMaior
    c d c b( c) a a \barMin
    g( f) a a( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    sla -- ví -- me tvé na -- ro -- ze -- ní,
    Ma -- ri -- a,
    pros za nás Je -- ží -- še,
    své -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o Panně Marii.}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c g) a( g) f( g) g \barMin g g g f g g( a) a g \barMaior
    a( c) c c d( e d c) c( d) \barMin c b g a( g) g \barMax

    g( a) g g a( c d c) c( d) \barMin d d e d c( d) c c \barMaior
    b( c a) g g( a) g \barMax

    g f g g( a) a \barMin
    a c( d c) b a g a a \barMaior
    c b c a \barMin
    a a a g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Tvé na -- ro -- ze -- ní, pa -- nen -- ská Bo -- ho -- ro -- dič -- ko,
    při -- nes -- lo ra -- dost ce -- lé -- mu svě -- tu:

    z_te -- be nám vze -- šlo slun -- ce spra -- ve -- dl -- nos -- ti,
    Kris -- tus, náš Bůh;

    on z_nás sňal klet -- bu
    a dal nám po -- žeh -- ná -- ní,
    pře -- mo -- hl smrt
    a da -- ro -- val nám věč -- ný ži -- vot.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d c b c( d) d \barMin
    d d d c b c b g g g \barMaior
    c c c a c b \barMin
    a g a c b g g \barFinalis
  }
  \addlyrics {
    Dnes sla -- ví -- me na -- ro -- ze -- ní
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    je -- jí sva -- tý ži -- vot
    je slá -- vou ce -- lé círk -- ve.
  }
  \header {
    fons_externus = "volně podle AR1912, 705"
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f d) e e( d) \barMin f g a a g( a) a \barMaior
    a g( c) b( a) g( a) a \barMin g( a g) f e e \barMax
    d( f g) a a \barMin a a g b c a a \barMaior f( e) f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se zro -- di -- la z_krá -- lov -- ské -- ho ro -- du
    a za -- zá -- ři -- la ja -- ko hvěz -- da;
    pros -- me ji, a -- by nám po -- má -- ha -- la svou pří -- mlu -- vou.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f g g( a) a \barMin a a g a c( a g) a \barMaior
    g( f) e( f d) d \barMin c d d( f) e c c( d) d \barFinalis
  }
  \addlyrics {
    Ce -- lým srd -- cem o -- sla -- vuj -- me Kris -- ta
    v_den svát -- ku je -- ho pře -- slav -- né Mat -- ky.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin
    c d e c d d d \barMaior
    a d b c a( g) \barMin
    f( g) a c( b) a a \barFinalis
  }
  \addlyrics {
    Z_ko -- ře -- ne Jes -- se
    vze -- šla Pan -- na Ma -- ri -- a,
    kte -- rá po -- ča -- la
    z_Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 122"
    id = "ne-a1"
    fial = "sanktoral/0325zvestovanipane.ly#tercie?-aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a c b c( d) d \barMin d d e( c) c( d) d \barMaior
    d d d c( d) c b c( a) a( g) g \barMin
    a g f g a a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ro -- ze -- ní Pan -- ny Ma -- ri -- e;
    na je -- jí krá -- su a po -- ko -- ru
    shlé -- dl Bůh se za -- lí -- be -- ním.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g c( d) e d \barMaior
    c b a b g \barMin
    g f g a a c b c d d \barMaior
    e e d c a( b) a( g) \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    mi -- los -- ti -- pl -- ná
    a po -- žeh -- na -- ná me -- zi že -- na -- mi,
    při -- mlou -- vej se za nás
    u své -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o Panně Marii.}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( f e4.) e \barMin d4 e f g f e g a a a \barMaior
    a g a b g g a a \barMin g( a) g e e \barMaior
    f f f e( d) d( e) e \barMin f g g( a) g f( e) e \barFinalis
  }
  \addlyrics {
    Bůh shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci
    a vy -- vo -- lil ji za Mat -- ku své -- ho Sy -- na;
    pro -- to dnes sla -- ví -- me je -- jí na -- ro -- ze -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}