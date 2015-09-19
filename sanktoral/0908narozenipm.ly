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
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 f g( a) g \barMin g g g g a f e( f) d d \barMaior
    a'( c g) f( g) a g( f g) f \barMin e( f g) f e d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ro -- ze -- ní Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
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
    f f g( a) f e d d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) a \barMin a a a a g f g( a) g g( f) g g f f \barMax
    f g a b( c d c) c( d) \barMin d( f e) d e( d) c d d( c) c \barMaior
    c c b( d e) d c c a g a( g) \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_na -- ro -- ze -- ní
    nej -- svě -- těj -- ší Pan -- ny Ma -- ri -- e,
    ne -- boť z_ní vze -- šlo Slun -- ce spra -- ve -- dl -- nos -- ti,
    kte -- ré o -- za -- řu -- je ce -- lý svět.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    placet = "VII.c2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g f) g( a) a \barMin b c c c d c d d( c) \barMin a( c b) g( a) a( g) \barMaior
    c b c d( c b) a a \barMin a( f) a a( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí sla -- ví -- me tvé na -- ro -- ze -- ní, Ma -- ri -- a,
    pros za nás Je -- ží -- še, své -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o Panně Marii.}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d a) b( a) g( a) a \barMin g g g f g g( a) a( g) g \barMaior
    a( c) c c d( e d c) c( d) \barMin c( b a) g f g( a g) g \barMax

    a( b) a a b( d e d) d( e) \barMaior g( f) e f( e) d c d d \barMin
    a a g( a) g \barMax

    g f g( a) c( d c a) a( c) \barMin
    c c( d e) d( c) d c a a \barMaior
    d( a d) c b g( a) \barMin
    f g a a a d( c b) a( g) g( a) a( g) \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a a c b a( g) g \barMin
    a a a a a g( a) g f g g \barMaior
    a b c( d) d f( d c) c( d) \barMin
    d c( b g) f( g) \barMin a( g) a g g \barFinalis
  }
  \addlyrics {
    Dnes sla -- ví -- me na -- ro -- ze -- ní
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    je -- jí sva -- tý ži -- vot
    je slá -- vou ce -- lé círk -- ve.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "nic moc; _slávou_ je hrůza"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f d) e e( d) \barMin e( f g) g f e f( g a) a \barMaior
    a g( c) b( g) g( a) a( g) \barMin a( g) a g( f e) e \barMax
    a( g a) f f( g) \barMin g g g f e d( c) c d d( f e) d d \barFinalis
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
    placet = "slátanina, nedrží pohromadě"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f g( a) g( f g) g( d) \barMin g( f g) a( g) f d g g \barMaior
    g( a bes) a( g) g  \barMin f f g( a) f e d( c d) d \barFinalis
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
    placet = "_srdcem_ je fuj, závěr neelegantní"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    c4( d) e e e( g) g \barMin g( f g a) a a( c) a g( f) f( g) g \barMaior
    g a( b) c( d c) b( a g) g \barMin g( a f e) d c( d) d d \barFinalis
  }
  \addlyrics {
    Z_ko -- ře -- ne Jes -- se vze -- šla Pan -- na Ma -- ri -- a,
    kte -- rá po -- ča -- la z_Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    placet = "C-dur s falešným závěrem na d"
    id = ""
    fons = "Zvěstování Páně, uprostřed dne, dopoledne; odstraněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b c d( c) c \barMin d( c) b a( b) a a( g) \barMaior
    a a a g( b c4.) c4 c d( e c a) b( a) a( g) \barMaior
    a( g) f g( a) \barMin a b a a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ro -- ze -- ní Pan -- ny Ma -- ri -- e;
    na je -- jí krá -- su a po -- ko -- ru
    shlé -- dl Bůh se za -- lí -- be -- ním.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    placet = "myslím, že půjde o něco lépe"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d f( g a) g f g g \barMaior
    bes( a g) f g g( a) d, \barMaior
    g g f e e \barMin f e d( e) d d \barMax
    f( g a) bes( a) g f g( a) d, \barMin f( g) f e d d \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    mi -- los -- ti -- pl -- ná
    a po -- žeh -- na -- ná me -- zi že -- na -- mi,
    při -- mlou -- vej se za nás u své -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o Panně Marii.}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( f e) e \barMin f f f g g g g a a a \barMaior
    a f( g a) a( bes) g f g f f( e) \barMin d( e) f c( d) d \barMax
    f d f a( g f) g g \barMin f e f( g a) f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Bůh shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci
    a vy -- vo -- lil ji za mat -- ku své -- ho Sy -- na;
    pro -- to dnes sla -- ví -- me je -- jí na -- ro -- ze -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}