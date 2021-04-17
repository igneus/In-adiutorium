\version "2.18.0"

\include "../spolecne/layout.ly"

\header {
  title = "Nápěvy hymnů"
}

\paper {
  scoreTitleMarkup = \markup\small{
    \fill-line {
      \fromproperty #'header:id
      \italic\fromproperty #'header:titulus
      \concat {
        \fromproperty #'header:metrum
        " (" \fromproperty #'header:fons ")"
      }
    }
  }
}

\layout {
  \context {
    \Staff
    % znaménko nádechu podobnější (tvarem, velikostí, umístěním) tomu užívanému v hymnáři
    \override BreathingSign.text = \markup { \musicglyph #"scripts.rvarcomma" }
    \override BreathingSign.font-size = -3
    \override BreathingSign.Y-offset = 0.9
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
    metrum = ""
    id = ""
  }
}
%}

notime = {
  \override Score.TimeSignature.stencil = ##f
  \cadenzaOn
}

\score {
  \relative c' {
    \key c \dorian
    \notime
    \autoBeamOff
    c8 es d4 c es8 f g2 \bar "|"
    bes4 g8 f4 es8 d4 c2 \bar "|"
    c'8 bes d4 c8 bes a4 g2 \bar "|"
    bes8 g es4 bes'4 g8 f4 es8 d4 c2 \bar "|"
    g'8 a bes c d4 c8 bes a4 g \bar "|"
    bes8 g es4 bes' g8 f4 es8 d4 c2 \bar "|."
  }
  \header {
    fons = "s. 10"
    metrum = "7.6.7.9.9.9"
    id = "1"
  }
}

\score {
  \relative c'' {
    \key d \major
    \time 2/4
    \autoBeamOff
    d4 cis8 b a4 a8 d, e4 d \breathe
    d8 a' b4 a8 d4 cis8 b4 a \breathe
    a8 b b4 fis8 a4 g8 fis4 e \breathe
    e8 b' b4 a8 d4 cis8 b4 a \breathe
    a8 d, e4 d2 \bar "|."
  }
  \header {
    fons = "s. 34"
    metrum = "8.8.8.8.4"
    id = "2"
  }
}

\score {
  \relative c'' {
    \key g \minor
    \time 4/4
    \autoBeamOff
    \repeat volta 2 { g4 a bes g fis e fis d e fis g bes a2 g }
    \repeat volta 2 { bes4 g c a d c8 bes a2 \breathe d,4 fis g bes a2 g }
  }
  \header {
    fons = "s. 12"
    metrum = ""
    id = "3"
  }
}

\score {
  \relative c'' {
    \key c \major
    \notime
    g8 g a b c4 c e d8 c4 b8 a4 g \bar "|"
    g8 g b b c4 g a g8 f4 e8 d4 c \bar "|"
    c'4 d b8 c a4 g2 \bar "|"
    g8 g b b c4 g a g8 f4 e8 d4 c \bar "|."
  }
  \header {
    fons = "s. 16"
    metrum = "6.6.6.6.6.6.6"
    id = "5"
  }
}

\score {
  \relative c'' {
    \key d \major
    \time 4/4
    a4 a a b a fis g fis e2 d \breathe
    a'4 fis g a b a d cis b2 a \breathe
    a4 a a b a fis g fis e2 d \bar "|."
  }
  \header {
    fons = "s. 11"
    metrum = "10.10.10"
    id = "6"
  }
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
    metrum = "6.6.6.6.6.6.6.6.5"
    id = "7"
  }
}

\score {
  \relative c'' {
    \key f \mixolydian
    \time 4/4
    \autoBeamOff
    \repeat unfold 2 { c4 c c a c bes a f \breathe }
    \repeat unfold 2 { g8 a bes g a4 f } \breathe
    c'4 a8 bes g4 f \bar "|."
  }
  \header {
    fons = "s. 9"
    metrum = "8.8.6.6.5"
    id = "8"
  }
}

\score {
  \relative c' {
    \key f \major
    \notime
    \repeat unfold 2 {
      f8 f c c f g a4
      d c bes8 a g4 f2 \bar "|"
    }
    c'4 d c8 bes a a g4
    a g8 f4 e8 d4 c \bar "|"
    f8 f c c f g a4
    d c bes8 a g4 f2 \bar "|."
  }
  \header {
    fons = "s. 15"
    metrum = "7.6.7.6.7.6.7.6"
    id = "9"
  }
}

\score {
  \relative c'' {
    \key f \major % končí sice na g, ale uspokojivý závěr by byl na f
    \time 3/8
    \partial 8 g8 g4 g8 d'4 d8 d4 c8 d4 \breathe
    d8 | c4 c8 c4 d8 bes4 a8 g4 \breathe
    g8 | c4 c8 c4 c8 f,4 g8 a4 \breathe
    a8 | g4 g8 g4 a8 f4 e8 d4. \breathe |
    f4 g8 a4 g8 f4 g8 a4 \breathe
    a8 | c4 c8 c4 c8 f,4 g8 a4 \breathe
    a8 | bes4 a8 g4 f8 g4 \bar "|."
  }
  \header {
    fons = "s. 21"
    metrum = "8.8.8.8.7.8.6"
    id = "12"
  }
}

\score {
  \relative c' {
    \key f \major
    \time 3/4
    f4 f g a( g) c c2 b4 c2 \breathe
    c4 c2 b4 c2. \breathe
    c4 c d c2 a4 bes2 g4 a2 \breathe
    f4 g2 a4 bes g2 f2. \bar "|."
  }
  \header {
    fons = "s. 31"
    metrum = "8.4.8.6"
    id = "14"
  }
}

\score {
  \relative c'' {
    \key f \major
    \time 6/4
    \partial 4 \repeat volta 2 {
      c4 c2 c4 d2 c4 c2. a2
      bes4 a2 g4 f2 e4 f2. r2
    }
    g4 | a2 c4 c2 b4 c2 \breathe
    c4 c2 c4 d2 c4 c2. a2
    bes4 a2 g4 f2 e4 f2 \bar "|."
  }
  \header {
    fons = "s. 35"
    metrum = "7.7.7.7.6.7.6"
    id = "19"
  }
}

\score {
  \relative c'' {
    \key d \dorian
    \time 6/4
    \partial 4 a4 c2 b4 a2 g4 f2 e4 d2 \breathe
    d'4 | d2 d4 e2 d4 c2 b4 a2 \breathe
    a4 | d2 b4 g2 g4 c2 b4 a2. \breathe |
    d,2 e4 f2 g4 e2. d2 \bar "|."
  }
  \header {
    fons = "s. 25"
    metrum = "8.8.8.6"
    id = "25"
  }
}

\score {
  \relative c'' {
    \key g \mixolydian
    \time 4/4
    g4 g a b c a g2
    e4 f g e d2 d \breathe
    g4 g a b c a g2
    a4 g e f g2 g \breathe
    d'4 d e d b c d2
    d4 d e d b a g2 \breathe
    e4 f g e d2 d
    g4 g a b c a g2 \breathe
    a4 g e f g e d2
    e4 c e f g2 g \bar "|."
  }
  \header {
    fons = "s. 28"
    metrum = "7.7.7.6.7.7.6.7.7.6"
    id = "26"
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
    metrum = "7.6.7.6.6.7.7.6"
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
    metrum = "13.13.13.13"
    id = "34"
  }
}

\score {
  \relative c' {
    \key e \minor
    \notime
    e2 g a fis4 e fis2 e \bar "|"
    b'4 d c b a2 g \bar "|"
    b4 b a g a fis e2 d \bar "|"
    g2 a fis4 g fis2 e \bar "|"
    g4 g a b2 g4 fis2 e1 \bar "|."
  }
  \header {
    fons = "s. 41"
    metrum = "7.6.8.6.7"
    id = "35"
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
    metrum = "8.8.8.8"
    id = "36"
  }
}

\score {
  \relative c'' {
    \key e \phrygian
    \notime
    a8 a a g g e d4 \bar "|"
    g8 g a b d[ c] b4 \bar "|"
    a8 b c a g f e4 \bar "|"
    e8 d c e g[ f] e4 \bar "|."
  }
  \header {
    fons = "s. 57"
    metrum = "7.6.7.6"
    id = "41"
  }
}

\score {
  \relative c' {
    \key e \phrygian
    \time 4/4
    \repeat volta 2 {
      e4 f e d g f e2 \breathe
      g4 a b b c b a2 \breathe
      d4 b c a g f e2 \breathe
      e4 e c e g f e2
    }
    b'4 c a g g f e2 \breathe
    e4 e c e g f e2 \bar "|."
  }
  \header {
    fons = "s. 53"
    metrum = "7.7.7.7 7.7.7.7 7.7"
    id = "46"
  }
}

\score {
  \relative c'' {
    \key e \dorian
    \notime
    g8 a[ b] b b[ a g] a a[ b a] g fis( e4) \bar "|"
    a8 a[ b] a a[ e] g fis[ g] e e4 \bar "|"
    e8 g e d g g[ b c] a g4 \bar "|"
    g8 b[ a] b g[ e] g fis[ g] e e4 \bar "|."
  }
  \header {
    fons = "s. 49"
    metrum = "8.8.8.8"
    id = "48"
    titulus = "Vexilla regis prodeunt"
  }
}

\score {
  \relative c' {
    \key e \phrygian
    \notime
    e8 e f e[ d] g g a[ c] c4 \breathe \bar ""
    c8[ d] c c b a c b[( a] g4) \bar "|"
    g8 a c b a g a g4 \breathe \bar ""
    a8 b g g e a a4( d,) \bar "|"
    e8 g g e g a a g4 \breathe \bar ""
    a8 b g a[ g] f[ e] d e4 \bar "|."
  }
  \header {
    fons = "s. 51"
    metrum = ""
    id = "54"
    titulus = "Pange lingua gloriosi corporis mysterium"
  }
}

\score {
  \relative c' {
    \key d \dorian
    \notime
    d2 e4 e f e d c d1 \bar "|"
    f4 g a a bes a bes( g) a1 \bar "|"
    a2 d4 d c a c a g1 \bar "|"
    f4 g a d, f2 g4 e d1 \bar "|."
  }
  \header {
    fons = "s. 45"
    metrum = "8.8.8.8"
    id = "69"
  }
}

\score {
  \relative c' {
    \key d \dorian
    \time 2/4
    \repeat volta 2 {
      d4 d a' a d d c \breathe
      c a a g e f2 e
    }
    b'4 c b a g g e \breathe
    e g g f e d2 c \breathe
    g'4 g a b c c a \breathe
    d a a f g e2 d \bar "|."
  }
  \header {
    fons = "s. 48"
    metrum = "7.7.7.7.7.7.7.7"
    id = "72"
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
    metrum = "8.8.8.8"
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
    metrum = "8.8.8.8.8.8"
    id = "85"
  }
}

\score {
  \relative c'' {
    \key c \dorian
    \notime

    g4 g f es f g es8[ d] c4\fermata \bar "|"
    g'4 bes c c bes c bes8[ a] g4\fermata \bar "|"
    bes4 bes c d es( c) bes2 \bar "|"
    es4 d c bes c d bes g\fermata \bar "|"
    g4 f es f es c es8[ f] g4\fermata \bar "|"
    bes4 g es f es( d) c2 \bar "|."
  }
  \header {
    fons = "s. 105"
    metrum = "8.8.6.8.8.6"
    id = "88"
  }
}

\score {
  \relative c'' {
    \key g \minor
    \notime
    g8 g bes4 f g8 bes a4 g \bar "|"
    bes8 c d d es d c4 bes \bar "|"
    d8 d c bes c a g4 f \bar "|"
    g8 a bes c d bes a4 g \bar "|."
  }
  \header {
    fons = "s. 59"
    metrum = "8.8.8.8"
    id = "92"
  }
}

\score {
  \relative c' {
    \key f \major
    \notime
    \repeat volta 2 {
      f4 a g8 f e4 d
      c f8 f4 a8 g4 f
    }
    r8 f a a bes bes c4 c \bar "|"
    d4 c8 bes4 a8 g4 f \bar "|"
    r8 f a a bes bes c4 f, \bar ""
    a8 a g f e4 d \breathe \bar ""
    c4 f8 f4 a8 g4 f \bar "|."
  }
  \header {
    fons = "s. 23"
    metrum = "6.6.7.6.7.6.6"
    id = "108"
  }
}

\score {
  \relative c' {
    \key f \major
    \time 3/4
    f4 f f g2 g4 a2 a4 g2 \breathe
    g8[ a] bes2 a8[ g] f2 a4 g2 g4 f2. \breathe |
    a4 a a a2 g4 a2 bes4 c2 \breathe
    g4 bes2 a4 f2 a4 g2 g4 f2. \bar "|."
  }
  \header {
    fons = "s. 213"
    metrum = "8.8.8.8"
    id = "113"
  }
}

\score {
  \relative c'' {
    \key d \dorian
    \notime
    d8 d c c d d a4
    a8 g f e d4 d \bar "|"
    a'8 a f f d d a'4
    a8 g f e d[ e] d4 \bar "|."
  }
  \header {
    fons = "s. 37"
    metrum = "7.6.7.6"
    id = "130"
  }
}

\score {
  \relative c' {
    \key fis \phrygian
    \notime
    fis8 fis a a fis4 d a'8 b fis a g4 fis \bar "|"
    a8 a b b cis4 a b8 d cis a b4 a \bar "|"
    fis4 d a'8 b fis a g4 fis \bar "|."
  }
  \header {
    fons = "s. 17"
    metrum = "6.6.6.6.8"
    id = "146"
  }
}

\score {
  \relative c' {
    \key e \dorian
    \notime
    e4 g g8 a4 a8 b4 b2 \bar "|"
    b4 d d8 cis4 cis8 b4 a2 \bar "|"
    a4 b b8 b4 d8 cis4 b2 \bar "|"
    b4 a g8 b4 g8 fis4 e2 \bar "|"
    b'4 a a8 g4 e8 fis e4 d2 \bar "|"
    d8 a'4 a8 a4 b8 cis4 b2 \bar "|"
    b4 a g8 b4 g8 fis4 e2 \bar "|."
  }
  \header {
    fons = "s. 13"
    metrum = "7.7.7.7.8.7.7"
    id = "156"
  }
}

\score {
  \relative c'' {
    \key g \major
    \time 3/4
    \partial 4 d4 d2 e4 d2 c4 b2 b4 a2. \breathe |
    g2 g4 a2 a4 e2 e4 d2. \breathe |
    d2 g4 fis2 g4 a2 a4 g2. \breathe |
    d2 g4 fis2 g4 a2 a4 g2. |
    d'2 b4 d2 e4 d2 b4 d2 \breathe
    d4 | g,2 g4 a2 a4 e2 e4 d2. \breathe |
    d2 g4 fis2 g4 a2. g \breathe |
    d2 g4 fis2 g4 a2. g \bar "|."
  }
  \header {
    fons = "s. 18"
    metrum = "8.7.7.7.7.8.6.6"
    id = "157"
  }
}

\score {
  \relative c'' {
    \key g \dorian
    \time 3/4
    g4 g g d'2 d4 d2 d4 d2. \breathe
    c4 c c c2 d4 bes a2 g2. \breathe
    c4 c c c2 a4 f2 g4 a2. \breathe
    g4 g g g2 a4 f e2 d2. \breathe
    f2 g4 a2 g4 f4 f g a2 \breathe
    a4 c2 c4 c2 a4 f2 g4 a2 r4
    d2 c4 bes a2 g2. \bar "|."
  }
  \header {
    fons = "s. 20"
    metrum = "8.8.8.8.8.8.5"
    id = "158"
  }
}

\score {
  \relative c'' {
    \key g \major
    \notime
    g8 g e g4 a g e \bar "|"
    g fis8 fis fis e4 d \bar "|"
    d8 g b4 d8 e d c4 b \bar "|"
    a8 c4 b g8 a4 g \bar "|"
    b4 a8 a g g fis e d4 \bar "|"
    d8 a' g4 a8 e4 d \bar "|"
    d8 g a4 g8 b d c4 b \bar "|"
    a8 c b4 g8 a4 g2 \bar "|."
  }
  \header {
    fons = "s. 26"
    metrum = "7.6.8.6.8.6.8.6"
    id = "159"
  }
}

\score {
  \relative c' {
    \key e \phrygian % podle "finály", ale skutečnou tonalitou si nejsem jistý
    \notime
    \repeat volta 2 {
      e4 g8 f e f d d c
      c g' g a g f4 e
    }
    e8 a g a4 c8 a b a4 \bar "|"
    g8 c a b c a4 g8 \bar ""
    g e e g f e4 d \bar "|"
    d8 f g a4 d8 c b a4 \bar "|"
    b8 c a g4 \bar ""
    a8 g f e4 \bar ""
    e8 d c f e d4 c \bar "|"
    c'8 a b c4 \bar ""
    c8 b a g4 \bar ""
    a8 e d g a f4 e \bar "|."
  }
  \header {
    fons = "s. 36"
    metrum = "8.7.8.7 8.7.7.8 4.4 7.4.4.7"
    id = "160"
  }
}

\score {
  \relative c'' {
    \key g \major
    \time 4/4
    \autoBeamOff
    \repeat unfold 2 { b4 b c b a e8[ fis] g4 d\fermata \breathe }
    a'4 fis g e fis g a d,\fermata \breathe
    d'4 b c a b c d g,\fermata \bar "|."
  }
  \header {
    fons = "s. 22"
    metrum = "8.8.8.8"
    id = "161"
  }
}

\score {
  \relative c'' {
    \key d \dorian
    \notime
    \repeat volta 2 {
      a2 a4 a g a f e d2 \bar "|"
      a'2 c4 d a b c2 a
    }
    c2 c4 c a2 f g4 g f2 \bar "|"
    a2 a4 a g a f e d2 \bar "|"
    a'2 a4 g a2 b c4 a g2 \bar "|"
    d'2 e4 d a c b2 a \bar "|."
  }
  \header {
    fons = "s. 40"
    metrum = "8.7.8.7 8.8.8.7"
    id = "162"
  }
}

\score {
  \relative c'' {
    \key g \minor
    \time 4/4
    d4 c bes bes c bes a a
    bes a g bes c4. c8 bes2 \breathe |
    g4 a bes bes c bes a a
    d4. d8 c4 bes a4. a8 g2 \bar "|."
  }
  \header {
    fons = "s. 55"
    metrum = "8.7.8.7"
    id = "163"
  }
}

\score {
  \relative c'' {
    \key g \minor
    \time 3/4
    g4 g a bes g( f) e2 e4 d2 \breathe
    d4 f f g g a2 a r4
    a4 a bes bes( c) c d2 d4 d2 \breathe
    d4 c d es c8[ bes] a2 g2. \bar "|."
  }
  \header {
    fons = "s. 56"
    metrum = "8.7.8.7"
    id = "164"
  }
}

\score {
  \relative c'' {
    \key d \minor
    \time 4/4
    \autoBeamOff
    \partial 4 a4 c a g f e2. \breathe
    f4 g a bes a8[ g] a2 r4
    a4 c c d d cis2. \breathe
    e4 d c! b4. a8 a2. \breathe
    a4 a c bes a g2. \breathe
    g4 g a g f e2. \breathe
    e4 f f g4. g8 a2. \breathe
    a4 bes g8[ f] e4. e8 d2. \bar "|."
  }
  \header {
    fons = "s. 57"
    metrum = "6.6.6.6.6.6.6.6"
    id = "165"
  }
}

\score {
  \relative c' {
    \key e \minor
    \time 3/4
    e4 g a b2 b4 a2 g4 fis2
    g4 g a2 b r4
    b4 b d c2 b4 a2 g4 a2
    b4 g fis2 e r4
    fis4 fis g a2 a4 b2 b4 a2
    d4 d cis2 b r4
    b4 b d c2 b4 a2 g4 a2
    b4 g fis2 e2. \bar "|."
  }
  \header {
    fons = "s. 58"
    metrum = "8.4.8.4.8.4.8.4"
    id = "166"
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
    metrum = "8.6.8.6.8.8.6"
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
    metrum = "12.12"
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
    metrum = "8.8.8.8"
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
    metrum = "11.11.11.5"
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
    metrum = "8.6.7.9"
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
    metrum = "7.9.8.8"
    id = "197"
  }
}