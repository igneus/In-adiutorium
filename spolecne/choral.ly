\version "2.16.0"

% nastaveni pro choralni notaci

choralniRezim = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature #'stencil = ##f

  % noty bez nozicek
  \override Stem #'transparent = ##t

  % nozky maji nulovou delku a tak neovlivnuji legatove cary
  % (tento radek resi problem "vznasejicich se car")
  \override Stem #'Y-extent = ##f
  
  % nedelat taktove cary    
  \cadenzaOn
  
  % vzdycky vypsat becka
  % #(set-accidental-style 'forget) % for Lily 2.14
  \accidentalStyle "forget" % 2.15
}

% modus a dalsi info predsazene pred osnovou --------------------

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

% Choralni "rozdelovniky+pomlky" (divisiones) ------------------

barMin = {
  \once \override Staff.BarLine #'bar-extent = #'(1.5 . 2.5) 
  \bar "|" 
}
barMaior = {
  \once \override Staff.BarLine #'bar-extent = #'(-1.5 . 1.5) 
  \bar "|" 
}
barMax = { \bar "|" }
barFinalis = { \bar "||" }

% Specialni znaky pro responsoria -------------------------------

Response = \lyricmode { 
  \markup { 
    \with-color ##'red { 
      % \concat { \override #'(font-name . "liturgy") {R} : }
      % \concat { \override #'(font-name . "Junicode") { \char ##x0211F } : }
      \concat { \char ##x0211F . }
    }
  }
}

Verse = \lyricmode { 
  \markup { 
    \with-color ##'red {
      % \concat { \override #'(font-name . "liturgy") {V} : }
      % \concat { \override #'(font-name . "Junicode") { \char ##x02123 } : }
      \concat { \char ##x02123 . }
    }
  }
}

Hvezdicka = \lyricmode { "*" }
Dagger = \markup { \char ##x02020 }

% prikaz pro vyrobu neviditelnych not

neviditelna = #(define-music-function (parser location note)
                                     (ly:music?)
  #{
    \once \override NoteHead #'transparent = ##t % hlavicka
    \once \override Stem #'transparent = ##t % nozicka
    \once \override Dots #'transparent = ##t % prip. prodluzujici tecka
    \once \override NoteHead #'no-ledgers = ##t % prip. pridane linky, je-li nota mimo osnovu
    $note
  #})
