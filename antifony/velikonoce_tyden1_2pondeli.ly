\version "2.12.0"
\markup {\nadpisDen {Pondělí 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d( e) d( c) \barMaior
    c d f f g( a) f f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Ať se ra -- du -- jí_* v_to -- bě všich -- ni,
    kdo mi -- lu -- jí tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 5"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    b( c) a g a g f \barMaior
    g g b c a a b c a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    To -- bě, Hos -- po -- di -- ne,_*
    pří -- slu -- ší kra -- lo -- vat,
    ty jsi svr -- cho -- va -- ně po -- vý -- še -- ný na -- de vším.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Kron 29"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f d f( g) g( f) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Pán bu -- de_* kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 29"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c( d) c \barMin
    d d f e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď -- te do -- bré mys -- li,_*
    já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin
    g a g f e f d d \barMaior
    a' a( g) f( g) g \barMin
    f d f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    kdo smí pro -- dlé -- vat v_tvém stán -- ku,
    kdo pře -- bý -- vat
    na tvé sva -- té ho -- ře?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 15"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpondeliNespAntIII }