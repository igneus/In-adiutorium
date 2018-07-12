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
    \zvyraznovacModry
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