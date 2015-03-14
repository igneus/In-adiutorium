\version "2.17.24"

\include "../spolecne/layout.ly"

\header {
  title = "Nápěvy hymnů"
}

\paper {
  scoreTitleMarkup = \markup\small{
    \fill-line {
      \fromproperty #'header:id
      \concat { "(" \fromproperty #'header:fons ")" }
    }
  }
}

\markup{
  \italic{Denní modlitba církve. Hymny,}
  Praha
  \concat{ 1988\super{1} ", " 2008\super{2} "." }
}

%{
\score {
  \relative c' {

  }
  \header {
    fons = ""
    id = ""
  }
}
%}

notime = {
  \override Score.TimeSignature #'stencil = ##f
  \cadenzaOn
}

\score {
  \relative c' {
    \key e \dorian
    \notime

    \repeat volta 2 { e4 b' d8 cis b4 fis e fis8 b4 a8 g4 fis2 }
    b8 a g fis e4 fis g fis8 e4 d8 cis4 b2 \bar "|"
    fis'8 fis g g fis4 e b' d8 cis4 b8 g4 fis( e)\fermata \bar "|"
    b'8 a4 g8 fis4 e \bar "|."
  }
  \header {
    fons = "s. 29"
    id = "7"
  }
}

\score {
  \relative c' {
    \key g \minor
    \time 4/4

    \partial 4
    \repeat volta 2 {
      d4 |
      g4 a bes c a2 a4 f g g a a | d,2 r4
    }
    \set Timing.measurePosition = #(ly:make-moment 0) % reset timing
    d'2 c4 a bes c a2 |
    r4 a bes c d d c2 a4 a bes a g g a2 | f4 \breathe
    d g g a4. a8 g2 \bar "|."
  }
  \header {
    fons = "s. 104"
    id = "33"
  }
}

\score {
  \relative c' {
    \key e \phrygian
    \notime

    e4 e f f e e d d g g f f e2 \bar "|"
    g4 g a a b b c c a a a g a2 \bar "|"
    d4 d b b c c a a g g f f e2 \bar "|"
    e4 e d d c d e e g g f f e2 \bar "|."
  }
  \header {
    fons = "s. 106"
    id = "34"
  }
}

\score {
  \relative c' {
    \key e \dorian
    \notime

    e2 g4 e d e g fis e2 \bar "|"
    g2 a4 a b g a a b2 \bar "|"
    b2 c4 b d b a a g2 \bar "|"
    b2 g4 a g fis e d e2 \bar "|."
  }
  \header {
    fons = "s. 163"
    id = "36"
  }
}

\score {
  \relative c' {
    \key f \mixolydian
    \time 4/4

    f4 g f es f g a bes\fermata \breathe |
    bes g a bes d c bes c\fermata \breathe |
    c d bes g c bes a bes\fermata \breathe |
    bes a g bes f g es f\fermata \bar "|."
  }
  \header {
    fons = "s. 165"
    id = "74"
  }
}

\score {
  \relative c'' {
    \key c \dorian
    \notime

    g2 g4 es f g es d c2 \breathe
    g'2 g4 f bes g es f g2 \bar "|"
    g2 bes4 c es d c bes c2 \breathe
    c2 d4 c bes a g f g2 \bar "|"
    c2 bes4 a bes g g f es2 \breathe
    g2 as4 g es f es d c2 \bar "|."
  }
  \header {
    fons = "s. 108"
    id = "85"
  }
}

\score {
  \relative c'' {
    \key c \dorian
    \notime

    g4 g f es f g es8[ d] c4\fermata \bar "|"
    g'4 bes c c bes c bes8([ a)] g4\fermata \bar "|"
    bes4 bes c d es( c) bes2 \bar "|"
    es4 d c bes c d bes g\fermata \bar "|"
    g4 f es f es c es8 f g4\fermata \bar "|"
    bes4 g es f es( d) c2 \bar "|."
  }
  \header {
    fons = "s. 105"
    id = "88"
  }
}

\score {
  \relative c'' {
    \key bes \major
    \time 4/4
    \autoBeamOff

    r2 r4 bes | bes f g8[ a] bes4 | c4. c8 d2 \breathe |
    \time 3/4 d4 c a | bes8[ a] g2 \time 4/4 f2
    r4 f | bes a g g | f4. f8 d2 \breathe |
    \time 3/4 g4 f d | es8[ d] c2 | \time 4/4 bes2
    r4 bes'8[ c] | d4 d d d | c bes c \breathe
    bes8[ c] | d4 d d d | c bes c2 \breathe |
    \time 3/4 f,4 g a | bes c2 | bes2. \bar "|."
  }
  \header {
    fons = "s. 65"
    id = "170"
  }
}

\score {
  \relative c'' {
    \key e \dorian
    \notime

    b4 b a b cis b2 \bar "" b4 fis2 b4 a2 g4 fis1 \bar "|"
    g4 g fis e b' b \bar "" d2 b4 a2 g4 fis2 e1 \bar "|."
  }
  \header {
    fons = "s. 107"
    id = "179"
  }
}

\score {
  \relative c' {
    \key e \minor
    \notime

    e2 e4 b' a fis g a b2 \bar "|"
    b2 d4 b g e fis a g2 \bar "|"
    b2 a4 g a fis g a b2 \bar "|"
    b2 b4 b e, a2 g4 fis2 e1 \bar "|."
  }
  \header {
    fons = "s. 164"
    id = "194"
  }
}

\score {
  \relative c'' {
    \key g \major
    \notime

    g2 a4 b c2 b a a4 gis2 a4 b2 a \bar "|"
    c2 c4 c a2 d b c4 a2 b4 a2 g \bar "|"
    d'2 d4 d b2 a g g4 c2 b4 a2 a \bar "|"
    c2 b4 b a2 g1 \bar "|."
  }
  \header {
    fons = "s. 167"
    id = "195"
  }
}

\score {
  \relative c'' {
    \key a \minor
    \time 4/4

    r4 a a a b a gis gis b2 \breathe c4 b  | a gis a2 a \breathe
    b4 b d b c a b2 \breathe c4 b a gis e2 | gis4 a b2 a1 \bar "|."
  }
  \header {
    fons = "s. 169"
    id = "196"
  }
}

\score {
  \relative c'' {
    \key g \minor
    \notime
    g4 g g g bes2 c d \bar "|"
    d4 d d a d d c bes a2 \bar "|"
    a4 bes c a d bes a g\fermata \bar "|"
    c4 c c d c bes a2 g1 \bar "|."
  }
  \header {
    fons = "s. 170"
    id = "197"
  }
}