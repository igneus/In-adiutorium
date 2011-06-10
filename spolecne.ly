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

  % noty bez nozicek
  \override Stem #'transparent = ##t

  % nedelat taktove cary    
  \cadenzaOn
}

choralniPredznamenaniIII = 
#(define-music-function (parser location tonus co odkaz )
                        (string? string? string?)
  #{
    \set Staff.instrumentName = \markup {
      \column { \bold { $tonus } $co \tiny { \italic $odkaz } }
    }
  #})

choralniPredznamenaniII = 
#(define-music-function (parser location tonus co )
                        (string? string?)
  #{
    \set Staff.instrumentName = \markup {
      \column { \bold { $tonus } $co }
    }
  #})

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

% prikay pro vyrobu neviditelnych not

neviditelna = #(define-music-function (parser location note)
                                     (ly:music?)
  #{
    \hideNotes
    $note
    \unHideNotes
  #})

% text "Slava Otci" pro responsoria

slavaRespText = \lyricmode {
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
}
