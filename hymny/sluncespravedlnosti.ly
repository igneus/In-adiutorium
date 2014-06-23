\version "2.14.2"

\header {
  title = "Slunce spravedlnosti"
  composer = "N: Štrasburský žaltář (1539)"
  poet = "T: Kancionál aneb Zpěvové poct a chval božských (1685)"
}

\paper {
  markup-markup-spacing #'padding = #4
  markup-system-spacing #'padding = #4
}

\include "../spolecne.ly"

\header {
  tagline = \markup {
    \column {
      \line { datum: \dnesniDatum }
      \line {
        text je převzat z breviáře;
        nápěv viz \italic{Evangelický zpěvník,} Synodní rada ČCE 1979, č. 209.
      }
      \line { sazba programem \sazeciProgram }
    }
  }
}

\score {
  \relative c'' {
    \time 2/2
    a2 d,4 e f e d2 c r |
    f d4 e f2 g a r | \break
    a2 g4 a b c b2 a r |
    d c4 a c2 b a r | \break
    a2 c a g4 f e2 d |
    r2 g f4 e d d c2 r | \break
    f2 f4 g a bes g2 f r |
    a2 g4 f g2 e d1 \bar "|."
  }
  \addlyrics {
    \set stanza = #"1."
    Slun -- ce spra -- ve -- dl -- nos -- ti, můj Pa -- ne Je -- ží -- ši,
    o -- svěť mě svou mi -- los -- tí v_ten -- to čas ny -- něj -- ší;

    tys na -- še hvěz -- da jitř -- ní, za -- skvěj se v_srd -- ci mém,
    dej po -- tě -- še -- ní vnitř -- ní v_Du -- chu do -- bro -- ti -- vém.
  }
  \layout {
    indent = 0\cm
    ragged-last = ##f
    \context {
      \Staff
      \remove Custos_engraver
    }
  }
}

\markup\vspace #3

\markup\huge\column {
  \line{
    \bold{2.}
    \wordwrap-string #"
      Ty jsi to světlo světa, jež vyšlo v temnosti,

      svítící po vše léta nebeskou jasností

      svým pravdivým učením i svatým životem,

      a vnitřní obnovení dáváš nám svým Duchem."
  }

  \line{ \vspace #1 }
  \line{
    \bold{3.}
    \wordwrap-string #"
      Nauč mě tvoje slovo vždy následovati,

      ať mohu podle toho vše dobré konati;

      dej, ať nejprve hledám nebeské království

      a vždycky vést se nechám tvou spravedlností."
  }
}