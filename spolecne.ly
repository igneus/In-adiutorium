% nekolik vychytavek standartne importovanych do vsech projektu
% z webu inadiutorium.xf.cz

% vypnout cisla taktu na zacatku radku
\layout {
  ragged-last = ##t
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

% "tiraz" -------------------------------------------------------

dnesniDatum = #(strftime "%d.%m.%Y" (localtime (current-time)))
sazeciProgram = \markup {        
  \with-url #"http://lilypond.org/web/" {
    LilyPond \simple #(lilypond-version) (http://lilypond.org/)
  }
}
licenceCcAsU = \markup {
  \with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
    Creative Commons Attribution-ShareAlike 3.0 Unported
  }
}
inAdiutorium = \markup {
  \with-url #"http://inadiutorium.xf.cz" {
    In adiutorium - noty k liturgii hodin (http://inadiutorium.xf.cz)
  }
}

\header {
  tagline = \markup {
    \column {
      \line { datum: \dnesniDatum }
      \line { vysázel: \sazeciProgram }
      \line { licence: \licenceCcAsU }
      \line { projekt: \inAdiutorium }
    }
  }
}

% choral --------------------------------------------------------

choralniRezim = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature #'stencil = ##f

  % zvlastni tvar not
  \override Staff.NoteHead  #'style = #'neomensural

  % nedelat taktove cary    
  \cadenzaOn
}

% Specialni znaky pro responsoria -------------------------------

Response = \lyricmode { 
  \markup { 
    \with-color ##'red { 
      \concat { \override #'(font-name . "liturgy") {R} : }
      % \char ##x0211F :
    }
  }
}

Verse = \lyricmode { 
  \markup { 
    \with-color ##'red {
      \concat { \override #'(font-name . "liturgy") {V} : }
    % \char ##x02123 :
    }
  }
}

Hvezdicka = \lyricmode { "*" }

neviditelna = #(define-music-function (parser location note)
                                     (ly:music?)
  #{
    \hideNotes
    $note
    \unHideNotes
  #})
