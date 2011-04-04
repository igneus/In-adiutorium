\version "2.12.3"

\header {
  title = "Responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

% mrtvou notu davam tam, kde je v textu znacka responsoria, verse 
% nebo hvezdicka
mrtvaNota = { \hideNotes a \unHideNotes }

\score {
  <<
  \relative c' {
    \key f \major
    \choralniRezim

    % R
    \new Voice = "respa1" {
      \mrtvaNota f'4 \parenthesize e d d\breve f4 g \parenthesize a a4.
    }

    \new Voice = "hvezda1" {
      \mrtvaNota \bar "|"
    }

    \new Voice = "respa2" {
      bes\breve a4 g \parenthesize a a4. \bar "||" \break
    }

    % V
    \new Voice = "vers" {
      \mrtvaNota bes\breve c4 bes a \parenthesize g g4.
    }

    \new Voice = "hvezda2" {
      \mrtvaNota \bar "|"
    }

    % R
    \new Voice = "respb" {
      \mrtvaNota bes\breve a4 g \parenthesize a a4. \bar "||" \break
    }

    % Slava
    \new Voice = "slava" {
      bes4 bes a( bes) c bes a g4. \mrtvaNota \bar "|"
      bes4 a f g bes a4. \bar "||"
    }
  }
  \new Lyrics \lyricsto "respa1" \lyricmode {
    \Response
  }
  \new Lyrics \lyricsto "hvezda1" \lyricmode {
    \Hvezdicka    
  }
  \new Lyrics \lyricsto vers \lyricmode {
    \Verse
  }
  \new Lyrics \lyricsto "hvezda2" \lyricmode {
    \Hvezdicka    
  }
  \new Lyrics \lyricsto respb \lyricmode {
    \Response
  }
  \new Lyrics \lyricsto slava \lyricmode {
    Slá -- va Ot -- ci i Sy -- nu \Hvezdicka i Du -- chu sva -- té -- mu.
  }
  >>

  \header {
    piece = "Responsorium breve I"
  }
}