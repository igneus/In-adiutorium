\version "2.17.17"

\include "spolecne.ly"

\header {
  title = "Chorální nápěvy psalmodie pro použití v brožurkách"
}

% I --------

\score {
  \relative c' {
    \choralniRezim
    \stemDown
    f g( a) a a a-| \parenthesize g g \barMin
    a a bes-| a g-| a \barMax
    a a g f g(-| a) \parenthesize g g( f e d) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "D" 
    id = "I-D"
    piece = \markup {\sestavTitulek}
  }
  \layout {
    indent = 0\cm
  }
}

% VII --------

\score {
  \relative c'' {
    \choralniRezim
    \stemDown
    c4( b) c( d) d d d-| \parenthesize c c \barMin
    d d f-| \parenthesize e e d-| \parenthesize e e \barMax
    d d e-| \parenthesize d d c-| \parenthesize c b( c) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "c" 
    id = "VII-c"
    piece = \markup {\sestavTitulek}
  }
  \layout {
    indent = 0\cm
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \stemDown
    c4( b) c( d) d d d-| \parenthesize c c \barMin
    d d f-| \parenthesize e e d-| \parenthesize e e \barMax
    d d e-| \parenthesize d d c-| \parenthesize c b( d) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "d" 
    id = "VII-d"
    piece = \markup {\sestavTitulek}
  }
  \layout {
    indent = 0\cm
  }
}

% VIII --------

\score {
  \relative c'' {
    \choralniRezim
    \stemDown
    g4 a c c c-| \parenthesize a a \barMin
    c c c d-| \parenthesize c c \barMax
    c c c a c d-| \parenthesize c c \barFinalis
  }
  \header {
    modus = "VIII"
    differentia = "c" 
    id = "VIII-c"
    piece = \markup {\sestavTitulek}
  }
  \layout {
    indent = 0\cm
  }
}

%{
\score {
  \relative c' {
    \choralniRezim
    
  }
  \header {
    modus = ""
    differentia = "" 
    id = ""
    piece = \markup {\sestavTitulek}
  }
  \layout {
    indent = 0\cm
  }
}
%}