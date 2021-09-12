\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Růžencové"
            památka
            7.10.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( \[ f d \] \[ e c) \] d( c) a \barMin d d( e f) g e f( e) d \barMin
    e e( g) f e d d \barFinalis
  }
  \addlyrics {
    Z_Ma -- ri -- e se na -- ro -- dil Je -- žíš,
    na -- zý -- va -- ný Kris -- tus.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    placet = "lépe"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b c( b) a \barMin d d b c( b) a \barMaior
    g a( b) a a \barMin c b d c b a g g \barFinalis
  }
  \addlyrics {
    S_te -- bou, Mat -- ko, chvá -- lí -- me Pá -- na;
    když u -- mí -- ral, svě -- řil nás do tvé o -- chra -- ny.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( d e) e( a b a) g( a) a a g e f e d( e) \barMaior
    g f d d e e \barMax
    e f e e f( g f d) d( e) \barMaior
    e( a b a) g a( g a) g( f) f( g) \barMin g f g e \barFinalis
  }
  \addlyrics {
    Vy -- vý -- še -- na je Pan -- na Ma -- ri -- a
    nad sbo -- ry an -- dě -- lů
    a na je -- jí hla -- vě
    zá -- ří ko -- ru -- na
    z_dva -- nác -- ti hvězd.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium \upright{Buď zdráva, Maria,} viz společné texty o Panně Marii - 2. nešpory.}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d f( g) g g bes g a g f f( g) g \barMaior
    a a f d d e( c) d \barMax
    d( f g) bes( g a) g \barMin g g( bes) g g a f g( f) e d \barMaior
    d( e d) c( d) d( c) c \barMin d e f( g) e d \barFinalis
  }
  \addlyrics {
    Sva -- tá Mat -- ko a ne -- po -- ru -- še -- ná Pan -- no,
    slav -- ná Krá -- lov -- no svě -- ta,
    ať všich -- ni, kdo sla -- ví tvou slav -- nou pa -- mát -- ku,
    po -- ci -- ťu -- jí, že jim po -- má -- háš.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( c d4.) d \barMin a4( b) c( d) d d( e d) c b a a \barMaior
    a g a c( d) c( b a) a \barMin b( a) g g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Pá -- ně zvěs -- to -- val Pan -- ně Ma -- ri -- i
    a o -- na po -- ča -- la z_Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "ne-a1"
    fial = "fial://sanktoral/0325zvestovanipane.ly#2ne-a1?-aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g f) f g g g d d \barMin
    d( f) f e d c( d) d \barFinalis
  }
  \addlyrics {
    U Je -- ží -- šo -- va kří -- že
    stá -- la je -- ho mat -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c d) c( d) a a d( c a g) f( g) \barMin f g a( c) b( g) a \barMaior
    c \[ c( d c \] \[ d f e c \] \[ d c) \] \barMin
    a g f( a b) g( f) f \barMaior
    g g( a g) f f \barFinalis
  }
  \addlyrics {
    Ra -- duj se a ple -- sej, Pan -- no Ma -- ri -- a,
    tvůj Syn
    slav -- ně vstal z_hro -- bu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    placet = "_slavně_ a dál je hrůza, zbytek nic moc"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v ranních chválách.}

  \score {
    \relative c' {
      \choralniRezim
      d4 d d c d e d c d d \barMaior
      d( f) f f e f g f f f e d c c \barMaior
      c d( f) e d e d c( d) d  \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a u -- cho -- vá -- va -- la v_srd -- ci
      vše -- chno, co by -- lo ře -- če -- no o je -- jím Sy -- nu,
      a roz -- va -- žo -- va -- la o tom.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      fial = "vanoce_narozenipane.ly#vden-asexta?zacatek"
      id = "ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }