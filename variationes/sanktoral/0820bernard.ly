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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c
    c a( c d c) e( c d) d \barMaior
    \mark\sipka d d b( c) a g a( g) g \barMax
    c c( d e) \mark\sipka c( b a) a c b c( d a) a \mark\sipka \barMaior
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
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) c \barMin
    c a c( d e) d c( d) c a( b) a( g) g \barMaior
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

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a f( g) g \barMin
    a b c b a g a g g \barMaior
    c c c( d c) b a a \barMaior
    a a g f g a a \barMin
    a b c a a g f f( g) g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a c( d) d \barMin
    d c d( e f) d f( g) f g( a) g g \barMaior
    f e d( f e) c d c \barMaior
    d d d f e d c \barMin
    f f f f( g f d) d d( e) c d d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a( g f) g( a) \barMin
    a a g f g( a) g a( c b) c( d) c( b a) \barMaior
    c c c( d e) c( b) c( a g a) a( g) \barMaior
    a a g f g a a \barMin
    a c b c a( g f) f( g) a g g \barFinalis
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
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 c d( c) c \barMin
    d c b( c a) a b( c) a g g g \barMaior
    g g f( e d) f g( a) a \barMaior
    a a a c b( c) a( g) g \barMin
    a a a f( e) d f( g) a g g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 d f( g) g \barMin
    a c b( a g) g a( f) e f g g \barMaior
    a a a( c d) d d( e c a) a \barMaior
    g a g f g a a \barMin
    a c c b( a) g f( g) a g g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g g( a) a \barMin
    \mark\sipka c c b( a g) g \mark\sipka g( a) f f g g \barMaior
    a a a( c d) d d( e c a) a \barMaior
    g a g f g a a \barMin
    a c c \mark\sipka b( a g) g f( g) a g g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}