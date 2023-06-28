\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ireneje, biskupa a mučedníka"
            "památka"
            "28. 6."
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) e \barMin
    d c d e d d \barMaior
    d c b a( b g) g a g f a a g g \barMaior
    a c c c d( c d) d( c) c \barMin
    b( c) a g a( g) g \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) e \barMin
    d c d e d d \barMaior
    d c b a( b g) g a g f a a g g \barMaior
    a c c c d( c d) d( c) c \barMin
    \mark\sipka c( d) c a g g \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d( e) e \barMin
    d c d e d d \barMaior
    d c b a( b g) g a g f a a g g \barMaior
    a c c c d( c d) d( c) c \barMin
    c( d) c \mark\sipka b a( g) g \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) e \barMin
    d c \mark\sipka d( e) e d d \barMaior
    d c b a( b g) g a g f a a g g \barMaior
    a c c c d( c d) d( c) c \barMin
    \mark\sipka b( c) a a g g \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d( e) e \barMin
    d c d( e) e d d \barMaior
    d c b a( b g) g a g f a a g g \barMaior
    a c c c \mark\sipka d( e d) c( b a) a \barMin
    g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMin
    g f g( a) a g g \barMaior
    \mark\sipka a a a g f e f d c d c c \barMaior
    d d c d d( f) f f \barMin
    g( f) g( a) g f f \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g( a) a \barMin
    g f g( a) a g g \barMaior
    a a a \mark\sipka g( a g) g f g f e d c c \barMaior
    d d c d d( f) f f \barMin
    g( f) g( a) g f f \barFinalis
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a \barMin
    g f g( a) a g g \barMaior
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c c \barMin
    a g f( g) a g g \barMaior
  }
  \addlyrics {
    I -- re -- nej,
    vě -- ren své -- mu jmé -- nu,
    po ce -- lý ži -- vot u -- si -- lov -- ně pra -- co -- val
    o po -- koj a jed -- no -- tu
    cír -- kev -- ních ob -- cí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}