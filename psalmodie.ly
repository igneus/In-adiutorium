\version "2.19.4"
\include "spolecne.ly"

\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g(-! a) \parenthesize g g( f e d) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "D"
    id = "I-D"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g-! \parenthesize g g( f e d) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "D'"
    id = "I-D'"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f \parenthesize g g( f) d \barFinalis
  }
  \header {
    modus = "I"
    differentia = "D2"
    id = "I-D2"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g(-! a) \parenthesize g g( f) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "f"
    id = "I-f"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g(-! a) \parenthesize g g \barFinalis
  }
  \header {
    modus = "I"
    differentia = "g"
    id = "I-g"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g-! \parenthesize g g( a g) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "g2"
    id = "I-g2"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g-! \parenthesize g g \barFinalis
  }
  \header {
    modus = "I"
    differentia = "g3"
    id = "I-g3"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g-! \parenthesize a a \barFinalis
  }
  \header {
    modus = "I"
    differentia = "a"
    id = "I-a"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g-! \parenthesize g g( a) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "a2"
    id = "I-a2"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g(-! a) \parenthesize g g( a) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "a3"
    id = "I-a3"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c' {
    \choralniRezim
    c4 d
    f4 f f-! \parenthesize d d \barMin
    f4 f g-! \parenthesize f f \barMaior
    f4 f e c-! \parenthesize d d \barFinalis
  }
  \header {
    modus = "II"
    differentia = "D"
    id = "II-D"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    g4 a
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \barMaior
    c4 c b g-! \parenthesize a a \barFinalis
  }
  \header {
    modus = "II"
    differentia = "A"
    id = "II-A"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    g4 a( c)
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \parenthesize c b(-! a) c \barMaior
    c4 c a c-! \parenthesize c b \barFinalis
  }
  \header {
    modus = "III"
    differentia = "b"
    id = "III-b"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    g4 a( c)
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \parenthesize c b(-! a) c \barMaior
    c4 c a c-! \parenthesize c b( a) \barFinalis
  }
  \header {
    modus = "III"
    differentia = "a"
    id = "III-a"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    g4 a( c)
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \parenthesize c b(-! a) c \barMaior
    c4 c c( b) a( b) a-! \parenthesize g g( a) \barFinalis
  }
  \header {
    modus = "III"
    differentia = "a2"
    id = "III-a2"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    g4 a( c)
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \parenthesize c b(-! a) c \barMaior
    c4 c c( b) a( b) a-! \parenthesize g g \barFinalis
  }
  \header {
    modus = "III"
    differentia = "g"
    id = "III-g"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    g4 a( c)
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \parenthesize c b(-! a) c \barMaior
    c4 c a c b a-! \parenthesize g g \barFinalis
  }
  \header {
    modus = "III"
    differentia = "g2"
    id = "III-g2"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    a4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a g a b-! \parenthesize a a \barMaior
    a4 a a-! \parenthesize g g \barFinalis
  }
  \header {
    modus = "IV"
    differentia = "g"
    id = "IV-g"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    a4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a g a b-! \parenthesize a a \barMaior
    a4 a g a b( a) \parenthesize g g(-! f) e \barFinalis
  }
  \header {
    modus = "IV"
    differentia = "E"
    id = "IV-E"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    d4 c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d c d e-! \parenthesize d d \barMaior
    d4 d d-! \parenthesize c c \barFinalis
  }
  \header {
    modus = "IV alt"
    differentia = "c"
    id = "IValt-c"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    d4 c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d c d e-! \parenthesize d d \barMaior
    d4 d c d e c-! \parenthesize a a \barFinalis
  }
  \header {
    modus = "IV alt"
    differentia = "A"
    id = "IValt-A"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    d4 c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d c d e-! \parenthesize d d \barMaior
    d4 d c d e c-! \parenthesize a a( g) \barFinalis
  }
  \header {
    modus = "IV alt"
    differentia = "A*"
    id = "IValt-A*"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    d4 c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d c d e-! \parenthesize d d \barMaior
    d4 d c d e c-! \parenthesize d d \barFinalis
  }
  \header {
    modus = "IV alt"
    differentia = "d"
    id = "IValt-d"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c' {
    \choralniRezim
    f4 a
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \barMaior
    c4 c d-! {bes} bes c-! \parenthesize a a \barFinalis
  }
  \header {
    modus = "V"
    differentia = "a"
    id = "V-a"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a a g a-! \parenthesize f f \barMaior
    a4 a f g( a) g-! \parenthesize f f \barFinalis
  }
  \header {
    modus = "VI"
    differentia = "F"
    id = "VI-F"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a f g( a) g-! \parenthesize f f \barFinalis
  }
  \header {
    modus = "VI alt"
    differentia = "F"
    id = "VI alt-F"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    c4( b) c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d f-! \parenthesize e e c-! \parenthesize e e \barMaior
    d4 d e-! \parenthesize d d c-! \parenthesize c b( a) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "a"
    id = "VII-a"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    c4( b) c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d f-! \parenthesize e e c-! \parenthesize e e \barMaior
    d4 d e-! \parenthesize d d c-! \parenthesize c b \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "b"
    id = "VII-b"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    c4( b) c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d f-! \parenthesize e e c-! \parenthesize e e \barMaior
    d4 d e-! \parenthesize d d c-! \parenthesize c b( c) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "c"
    id = "VII-c"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    c4( b) c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d f-! \parenthesize e e c-! \parenthesize e e \barMaior
    d4 d e-! \parenthesize d d c-! \parenthesize c d( c) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "c2"
    id = "VII-c2"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    c4( b) c( d)
    d4 d d-! \parenthesize c c \barMin
    d4 d f-! \parenthesize e e c-! \parenthesize e e \barMaior
    d4 d e-! \parenthesize d d c-! \parenthesize c b( d) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "d"
    id = "VII-d"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    g4 a
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \barMaior
    c4 c b c a-! \parenthesize g g \barFinalis
  }
  \header {
    modus = "VIII"
    differentia = "G"
    id = "VIII-G"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    g4 a
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \barMaior
    c4 c b c a-! \parenthesize g g( a) \barFinalis
  }
  \header {
    modus = "VIII"
    differentia = "G*"
    id = "VIII-G*"
    piece = \markup\sestavTitulekBezZalmu
  }
}
\score{
  \relative c'' {
    \choralniRezim
    g4 a
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \barMaior
    c4 c a c d-! \parenthesize c c \barFinalis
  }
  \header {
    modus = "VIII"
    differentia = "c"
    id = "VIII-c"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    a4( bes)
    a4 a a-! \parenthesize g g \barMin
    a4 a g bes a g-! \parenthesize f f \barMaior
    a4 a d, f-! \parenthesize f e( d) \barFinalis
  }
  \header {
    modus = "per"
    differentia = ""
    id = "per"
    piece = \markup\sestavTitulekBezZalmu
  }
}

