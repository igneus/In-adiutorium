\version "2.17.17"

\include "spolecne.ly"

\header {
  title = "Chorální nápěvy psalmodie pro použití v brožurkách"
}

% I --------
\markup\bold{I}

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
    piece = \markup {\sestavTitulekBezZalmu}
  }
  \layout {
    indent = 0\cm
  }
}

\score {
  \relative c' {
    \choralniRezim
    \stemDown
    f g( a) a a a-| \parenthesize g g \barMin
    a a bes-| a g-| a \barMax
    a a g f g(-| a) \parenthesize g g( f) \barFinalis
  }
  \header {
    modus = "I"
    differentia = "f" 
    id = "I-f"
    piece = \markup {\sestavTitulekBezZalmu}
  }
  \layout {
    indent = 0\cm
  }
}

% IV --------
\markup\bold{IV}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d d d-| \parenthesize c c \barMin
    d d c d e-| \parenthesize d d \barMax
    d d c d e c-| \parenthesize a a \barFinalis
  }
  \header {
    modus = "IV alt"
    differentia = "A" 
    id = "IValt-A"
    piece = \markup {\sestavTitulekBezZalmu}
  }
  \layout {
    indent = 0\cm
  }
}

% VII --------
\markup\bold{VII}

\score {
  \relative c'' {
    \choralniRezim
    \stemDown
    c4( b) c( d) d d d-| \parenthesize c c \barMin
    d d f-| \parenthesize e e d-| \parenthesize e e \barMax
    d d e-| \parenthesize d d c-| \parenthesize c b( a) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "a" 
    id = "VII-a"
    piece = \markup {\sestavTitulekBezZalmu}
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
    d d e-| \parenthesize d d c-| \parenthesize c b \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "b" 
    id = "VII-b"
    piece = \markup {\sestavTitulekBezZalmu}
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
    d d e-| \parenthesize d d c-| \parenthesize c b( c) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "c" 
    id = "VII-c"
    piece = \markup {\sestavTitulekBezZalmu}
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
    piece = \markup {\sestavTitulekBezZalmu}
  }
  \layout {
    indent = 0\cm
  }
}

% VIII --------
\markup\bold{VIII}

\score {
  \relative c'' {
    \choralniRezim
    \stemDown
    g4 a c c c-| \parenthesize a a \barMin
    c c c d-| \parenthesize c c \barMax
    c c c b c a-| \parenthesize g g \barFinalis
  }
  \header {
    modus = "VIII"
    differentia = "G" 
    id = "VIII-G"
    piece = \markup {\sestavTitulekBezZalmu}
  }
  \layout {
    indent = 0\cm
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \stemDown
    g4 a c c c-| \parenthesize a a \barMin
    c c c d-| \parenthesize c c \barMax
    c c c b c a-| \parenthesize g g( a) \barFinalis
  }
  \header {
    modus = "VIII"
    differentia = "G*" 
    id = "VIII-Gx"
    piece = \markup {\sestavTitulekBezZalmu}
  }
  \layout {
    indent = 0\cm
  }
}

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
    piece = \markup {\sestavTitulekBezZalmu}
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
    piece = \markup {\sestavTitulekBezZalmu}
  }
  \layout {
    indent = 0\cm
  }
}
%}