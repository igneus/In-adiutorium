\version "2.12.3"

\header {
  title = "Responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  <<
  \relative c' {
    \key f \major
    \choralniRezim
    % R
    f4_\markup {R:} \parenthesize e d d\breve f4 g \parenthesize a a4. \bar "|" \mark \markup {*}
    bes\breve a4 g \parenthesize a a4. \bar "||"
    % V
    bes\breve \mark \markup {V:} c4 bes a \parenthesize g g4. \bar "|" \mark \markup {*}
    % R
    bes\breve \mark \markup{R:} a4 g \parenthesize a a4. \bar "||"
    % Slava
    \new Voice = "slava" {
      bes4 bes a( bes) c bes a g4. \bar "|"
      bes4 a f g bes a4. \bar "||"
    }
  }
  \new Lyrics = "slava-text" \lyricsto slava \lyricmode {
    Slá -- va Ot -- ci i Synu_* i Du -- chu sva -- té -- mu.
  }
  >>

  \header {
    piece = "Responsorium breve I"
  }
}
