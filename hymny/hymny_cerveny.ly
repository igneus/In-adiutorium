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
  \italic{Denní modlitba církve. Hymny,} Praha 1988.
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

\score {
  \relative c' {
    \key e \dorian
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    
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
  \relative c' {
    \key e \minor
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    
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
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    
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
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
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