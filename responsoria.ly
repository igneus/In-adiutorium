\version "2.12.3"

\header {
  title = "Responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

% vlastni tagline kvuli netypicke licenci
\header {
  tagline = \markup {
    \column {
      \line { datum: \dnesniDatum }
      \line { vysázel: \sazeciProgram }
      \line { licence: viz výše }
      \line { projekt: \inAdiutorium }
    }
  }
}

Response = \lyricmode { 
  \markup { 
    \with-color ##'red { 
      \concat { \override #'(font-name . "Festa Dies A") {R} : }
      % \char ##x0211F :
    }
  }
}

Verse = \lyricmode { 
  \markup { 
    \with-color ##'red {
      \concat { \override #'(font-name . "Festa Dies A") {V} : }
    % \char ##x02123 :
    }
  }
}

Hvezdicka = \lyricmode { "*" }

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

\markup {
  \justify {
    Licence: Aby svět nebyl moc jednoduchý, na tyto noty se vztahují dvě různé 
    licence: vysázený PDF soubor je výjimečně pod licencí
    \with-url #"http://creativecommons.org/licenses/by-nc-sa/3.0/deed.cs" { 
      Creative Commons Attribution- \bold { NonCommercial } -ShareAlike 3.0 
      Unported 
    } ,
    protože v sazbě je využit 
    \with-url #"http://sites.google.com/site/gregorianicantus/festa-dies" {
      font \italic { Festa Dies } od Juana Andrése Alzate Peláeze 
    } ,
    který se nesmí využívat komerčně.

    Pro zdrojový kód ale platí podmínky benevolentnější licence
    \with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
      Creative Commons Attribution-ShareAlike 3.0 Unported
    } ,
    stejně jako na většinu ostatních not z webu In adiutorium.
  }
}
