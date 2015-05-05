\markup {\nadpisDen {Pondělí 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c d( c) d( c) a( b) \barMin b( a) b b( c) c \barMaior
    c c b a b( a) g g \barMaior
    a f( a) g g \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 5"
    placet = "na _ať_ se melisma nehodí - to je slůvko krátké, vyražené"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b c( d) d \barMin
    d( e) d( c) d c a a \barMaior
    a( g) f g f g g( a) \barMin b( c d) c( d) c b a( g) a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g f a( c b) a( g) g \barMaior
    a a g( a) g \barFinalis
  }
  \addlyrics {
    Pán bu -- de kra -- lo -- vat_* na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e d b( c) b \barMaior
    a g c b a g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    placet = "rozhodně jinak; není někde hotová antifona podobného textu?"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes) a g( a) a \barMin a c bes a g f d d \barMaior
    a' a( g) f( g) g \barMin f f( g) g( f e) f d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_* kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpondeliNespAntIII }