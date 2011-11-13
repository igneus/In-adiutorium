\version "2.14.2"

\header {
  title = "Doba vánoční - modlitba uprostřed dne"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

% Nasledujici antifony jsou zkopirovane z materialu
% ke slavnostem Narozeni Pane a Zjeveni Pane

\markup {\nadpisDen {do slavnosti Zjevení Páně}}

\score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( g) g g a bes a g a f g a a \breathe
      a a g a bes( f) g a \breathe
      a bes a a a g f g d d \bar "||"
    }
    \addlyrics {
      Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
      by -- li pl -- ni ú -- di -- vu nad slo -- vy,
      kte -- rá o něm sly -- še -- li.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "f" 
      psalmus = "dopoledne"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a c b c a g a a \breathe
      a a a d( c d) e( f) d c c d d \breathe
      d c b c b a g g \bar "||"
    }
    \addlyrics {
      Ma -- ri -- a u -- cho -- vá -- va -- la v_srd -- ci
      vše -- chno, co vy -- prá -- vě -- li pas -- tý -- ři,
      a roz -- va -- žo -- va -- la o tom.
    }
    \header {
      quid = "ant."
      tonus = "VII"
      differentia = "a" 
      psalmus = "v poledne"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d( a') a a g bes a g a4. g \breathe
      g4 a bes a g g g a f e d d \bar "||"
    }
    \addlyrics {
      Mo -- je o -- či u -- vi -- dě -- ly tvou spá -- su,
      kte -- rou jsi při -- pra -- vil pro všech -- ny ná -- ro -- dy.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "D" 
      psalmus = "odpoledne"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisDen {od slavnosti Zjevení Páně}}
  
  \score {
  \relative c'' {
    \choralniRezim
    g4( c) a4. a \breathe
    b4 c d c b c a a a \breathe \bar ""
    b c b a g g \bar "|"
    f g g( a4.) a4 g f e e \bar "||"
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant."
    tonus = "III"
    differentia = "g" 
    psalmus = "dopoledne"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) d f( g) g \breathe
    a bes( a) g a f( g) g \bar "|"
    bes4.( g) a4 a bes c bes g g g \breathe \bar ""
    a f e e e f d4. d \bar "||"
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "v poledne"
    piece = \markup {\sestavTitulek}
  }
}

% Antifona je zkopirovana z nespor ctvrtka 2. tydne zaltare:

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d c( d) d d f g g( a) a \breathe
    bes bes a bes g( a) a \breathe a a a a g g f e f( d) d \bar "||"
  }
  \addlyrics {
    Dám tě ná -- ro -- dům ja -- ko svět -- lo,
    a -- by se má spá -- sa roz -- ší -- ři -- la až do kon -- čin ze -- mě.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "odpoledne"
    piece = \markup {\sestavTitulek}
  }
}