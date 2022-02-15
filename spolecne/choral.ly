\version "2.19.22"

\layout {
  \context {
    \Staff

    \consists Custos_engraver
    \override Custos.style = #'hufnagel

    % klic jen na zacatku prvni radky
    \override Clef.break-visibility = #all-invisible
  }
}

% nastaveni pro choralni notaci

choralniRezim = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature.stencil = ##f

  % noty bez nozicek
  \override Stem.transparent = ##t

  % nozky maji nulovou delku a tak neovlivnuji legatove cary
  % (tento radek resi problem "vznasejicich se car")
  \override Stem.Y-extent = ##f

  % nedelat taktove cary
  \cadenzaOn

  % vzdycky vypsat becka
  % \accidentalStyle forget % for Lily 2.14
  \accidentalStyle forget % 2.15
}

choralniRezimPsalmodie = {
  \choralniRezim
  % aby se obloucky melismat nevyhybaly znackam akcentu (ktere jsou vzdy nad notou)
  \stemDown
  \slurDown
}

layoutPsalmodie = \layout {
  \context {
    \Voice
    % zavorky nad osnovou pro vyznaceni klouzavych akcentu
    \consists "Horizontal_bracket_engraver"
    \override HorizontalBracket.direction = #UP
    \override HorizontalBracket.bracket-flare = #'(0.0 . 0.0)
  }
}

% modus a dalsi info predsazene pred osnovou --------------------

choralniPredznamenaniIII =
#(define-music-function (tonus co odkaz )
                        (string? string? string?)
  #{
    \set Staff.instrumentName = \markup {
      \column { \bold { $tonus } $co \tiny { \italic $odkaz } }
    }
  #})

choralniPredznamenaniII =
#(define-music-function (tonus co )
                        (string? string?)
  #{
    \set Staff.instrumentName = \markup {
      \column { \bold { $tonus } $co }
    }
  #})

% Choralni "rozdelovniky+pomlky" (divisiones) ------------------

barMin = {
  \once \override Staff.BarLine.bar-extent = #'(1.5 . 2.5)
  \bar "|"
}
barMaior = {
  \once \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
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

neviditelna = #(define-music-function (note)
                                     (ly:music?)
  #{
    \once \override NoteHead.transparent = ##t % hlavicka
    \once \override Stem.transparent = ##t % nozicka
    \once \override Dots.transparent = ##t % prip. prodluzujici tecka
    \once \override NoteHead.no-ledgers = ##t % prip. pridane linky, je-li nota mimo osnovu
    $note
  #})

% zastupna znacka za jmeno (napr. svateho) do univerzalnich textu
Nomen = \markup{ \with-color ##'red {N} }