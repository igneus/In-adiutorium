\include "spolecne.ly"

\header {
  title = "Nápěvy žalmů"
  composer = "Bohuslav Korejs"

  tagline = \markup {
  \column {
    \line { datum: \dnesniDatum }
    \line { licence: materiál je pouze pro studijní účely, byl připraven bez souhlasu a vědomí autora. }
    \line { sazba programem \sazeciProgram }
  }
}
}

\paper {
  ragged-last-bottom = ##f

  scoreTitleMarkup = \markup {
    \line {
      \bold{\fromproperty #'header:cislo }
      " "
      \column {
        \line { "modus: " \fromproperty #'header:modus }
        \line { "transposice antifony: " \fromproperty #'header:transposice }
      }
    }
  }
}

% vzhled not je nastaven tady, takze
% dilci kousky obsahuji hlavne hudebni informaci
% a jen ty informace o vzhledu, ktere nelze nastavit globalne
% (napr. ktera ligatura ma byt carkovana)
\layout {
  % overwrite some defaults set in spolecne.ly
  ragged-right = ##f
  ragged-last = ##f

  \context {
    \Score
    \remove Bar_number_engraver
    \override TimeSignature #'stencil = ##f
  }

  \set Score.timing = ##f

  \context {
    \Voice
    \remove Auto_beam_engraver
  }
}


\markup{
  Zdroj nápěvů:
  Česká liturgická komise: \italic{Zpěvy s odpovědí lidu}, Kostelní Vydří: KNA 2001.
}

\score {
  \relative c'' {
    a\breve b8-| \grace { \parenthesize e, \parenthesize e } e4 \bar "|"
    a\breve g8-| f \slurDashed e-|( d) e4 \bar "|."
  }
  \header {
    cislo = "I"
    modus = "IV (IV.E)"
    transposice = "není potřeba"
  }
}

\score {
  \relative c'' {
    c\breve \grace \parenthesize b8 b4 \bar "|"
    a\breve c8-| \grace { \parenthesize b \parenthesize b } b a-| \grace \parenthesize g g4 \bar "|."
  }
  \header {
    cislo = "II"
    modus = "III (III.g)? - nebo VIII (VIII.G)?"
    transposice = "není potřeba"
  }
}

\score {
  \relative c'' {
    \key g \major
    b\breve g8-| a \grace\parenthesize b b4 \bar "|"
    a\breve \slurDashed g8-|( fis) e4 \bar "|."
  }
  \header {
    cislo = "III"
    modus = "I (I.D)"
    transposice = "tónika d → e"
  }
}

\score {
  \relative c'' {
    \key bes \major
    bes\breve a8 bes-| \grace \parenthesize g g4 \bar "|"
    a\breve f8-| \grace \parenthesize g g4 \bar "|."
  }
  \header {
    cislo = "IV"
    modus = "II (II.D)"
    transposice = "tónika d → g"
  }
}

\score {
  \relative c'' {
    \key g \major
    b\breve c8-| \grace{ \parenthesize a \parenthesize a } a4 \bar "|"
    b\breve g8 fis \slurDashed e-|( fis) g4 \bar "|."
  }
  \header {
    cislo = "V"
    modus = "do systému osmi modů nezapadá"
    transposice = ""
  }
}

\score {
  \relative c'' {
    a\breve \grace\parenthesize e8 e4 \bar "|"
    f\breve g8 a \slurDashed c8-|( b) b a4 \bar "|."
  }
  \header {
    cislo = "VI"
    modus = "IV (IV.a, ~IV.g)"
    transposice = "není potřeba"
  }
}

\score {
  \relative c'' {
    \key f \major
    a\breve c8-| \grace { \parenthesize a \parenthesize a } a4 \bar "|"
    a\breve g8-| \grace\parenthesize e e f-| \grace\parenthesize d d4 \bar "|."
  }
  \header {
    cislo = "VII"
    modus = "I (I.D)"
    transposice = "není potřeba"
  }
}

\score {
  \relative c'' {
    a\breve c8-| \grace \parenthesize b b a-| \grace \parenthesize g g4 \bar "|"
    a\breve c8-| \grace \parenthesize a a g-| \grace \parenthesize a a4 \bar "|."
  }
  \header {
    cislo = "VIII"
    modus = "II (II.D)"
    transposice = "tónika d → a"
  }
}

\score {
  \relative c'' {
    \key g \major
    g\breve \grace \parenthesize fis8 fis4 \bar "|"
    g\breve b8-| \grace \parenthesize a a fis-| \grace \parenthesize g g4 \bar "|."
  }
  \header {
    cislo = "IX"
    modus = "VI (VI.F)"
    transposice = "tónika f → g"
  }
}

%{
\score {
  \relative c'' {
    \key g \major
    g\breve \grace \parenthesize fis8 fis4 \bar "|"
    g\breve b8-| \grace \parenthesize a a fis-| \grace \parenthesize g g4 \bar "|."
  }
  \header {
    cislo = "X"
    modus = "VI (VI.F)"
    transposice = ""
  }
}
%}

\markup\bold{X = IX}

\score {
  \relative c'' {
    \key f \major
    a\breve c8-| \grace\parenthesize a a4 \bar "|"
    bes\breve a8-| \grace\parenthesize a g4 \bar "|"
    f\breve bes8-| \grace { \parenthesize a \parenthesize a } a \slurDashed a-|( g) f4 \bar "|."
  }
  \header {
    cislo = "XI"
    modus = "VI (VI.F)? - nebo I (I.f)?"
    transposice = "není potřeba"
  }
}

\score {
  \relative c'' {
    c8 b a\breve \grace \parenthesize g8 g4 \bar "|"
    a\breve b8 c-| \grace \parenthesize a a \slurDashed g-|([ f)] g4 \bar "|."
  }
  \header {
    cislo = "XII"
    modus = "VIII (VIII.G)"
    transposice = "není potřeba"
  }
}

\score {
  \relative c'' {
    \key f \major
    c8 bes c\breve \grace\parenthesize a8 a4 \bar "|"
    bes\breve a8-| \grace\parenthesize f f g-| \grace\parenthesize f f4 \bar "|."
  }
  \header {
    cislo = "XIII"
    modus = "V? (ale: hes není pro modus V tak typické, aby bylo šikovné mít ho v psalmodii)"
    transposice = "není potřeba"
  }
}

\score {
  \relative c' {
    e8 g a\breve g8 a-| \grace\parenthesize e e4 \bar "|"
    a\breve c8-| \grace\parenthesize b b g-| \grace\parenthesize a a4 \bar "|."
  }
  \header {
    cislo = "XIV"
    modus = "IV (IV.a, ~IV.g)"
    transposice = "není potřeba"
  }
}

\score {
  \relative c' {
    \key g \major
    d8 e g\breve \grace\parenthesize fis8 fis4 \bar "|"
    g\breve b8-| \grace\parenthesize g g fis-|[ g] e4 \bar "|."
  }
  \header {
    cislo = "XV"
    modus = "II (II.D)"
    transposice = "tónika d → e"
  }
}

\score {
  \relative c' {
    \key f \major
    f8[ g] a[ g] f\breve d8 c \slurDashed d(-| f) f4 \bar "|"
    f\breve g8-| \grace { \parenthesize f \parenthesize f } f f( e) f4 \bar "|."
  }
  \header {
    cislo = "XVI"
    modus = "VI (VI.F)"
    transposice = "není potřeba"
  }
}

\score {
  \relative c'' {
    \key g \major
    g8[ a] b[ a] g\breve e8 d \slurDashed e-|( g) g4 \bar "|"
    g\breve a8-| \grace { \parenthesize g \parenthesize g } g g( fis) g4 \bar "|."
  }
  \header {
    cislo = "XVII"
    modus = "VI (VI.F)"
    transposice = "tónika f → g"
  }
}

\score {
  \relative c' {
    \key bes \major
    f8 g bes\breve c8-| \grace\parenthesize bes bes4 \bar "|"
    bes\breve a8 bes g-| \grace\parenthesize f f4 \bar "|."
  }
  \header {
    cislo = "XVIII"
    modus = "VIII (VIII.G)"
    transposice = "tónika g → f"
  }
}

\score {
  \relative c'' {
    a8[ bes] a\breve \parenthesize { g8 g4 }
    a\breve g8 bes! a g-| \grace\parenthesize f f4 \bar "|"
    g\breve d8 f-| \grace\parenthesize f e4( d) \bar "|."
  }
  \header {
    cislo = "XIX"
    modus = "tonus peregrinus"
    transposice = "není potřeba"
  }
}