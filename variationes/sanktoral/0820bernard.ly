\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Bernarda, opata a učitele církve"
            památka
            20.8.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c
    c a( c d c) e( c d) d \barMaior
    c( d) d b( c) a g a( g) g \barMax
    c c( d e) c( b) a c b c( d a) a \barMin
    c c c( d) c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ber -- nard byl o -- sví -- cen
    ja -- sem věč -- né -- ho Slo -- va,
    a za -- zá -- řil v_ce -- lé círk -- vi
    svět -- lem ví -- ry a u -- če -- nos -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 e f( g) g \barMin
    g g a b c b a( g) a( g) g \barMaior
    a a c( d c) b a a \barMaior
    a a g f g( a) e e \barMin
    f g g g( a) a g( a) f e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ber -- nard,
    vel -- ký cti -- tel Pan -- ny Ma -- ri -- e,
    jas -- ně zá -- ří v_círk -- vi
    ja -- ko slav -- ný u -- či -- tel
    a bdě -- lý pas -- týř své -- ho li -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    placet = "zkusit lépe"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 e f( g) g \barMin
    g g a b c b a( g) a( g) g \barMaior
    a a c( d c) b a a \barMaior
    a a g f g( a) e e \barMin
    \mark\sipka e d e f f g( a) f e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ber -- nard,
    vel -- ký cti -- tel Pan -- ny Ma -- ri -- e,
    jas -- ně zá -- ří v_círk -- vi
    ja -- ko slav -- ný u -- či -- tel
    a bdě -- lý pas -- týř své -- ho li -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 e f( g) g \barMin
    g g a b \mark\sipka c( d) c a a a \barMaior
    c b c( d c) b a a \barMaior
    a a g f g( a) e e \barMin
    e d e f f g( a) f e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ber -- nard,
    vel -- ký cti -- tel Pan -- ny Ma -- ri -- e,
    jas -- ně zá -- ří v_círk -- vi
    ja -- ko slav -- ný u -- či -- tel
    a bdě -- lý pas -- týř své -- ho li -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g \barMin
    g g f( g a) a a( c) b a a a \barMaior
    c c c( d c) b a a \barMaior
    a a g f g( a) e e \barMin
    e d e f f g( a) f e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ber -- nard,
    vel -- ký cti -- tel Pan -- ny Ma -- ri -- e,
    jas -- ně zá -- ří v_círk -- vi
    ja -- ko slav -- ný u -- či -- tel
    a bdě -- lý pas -- týř své -- ho li -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}