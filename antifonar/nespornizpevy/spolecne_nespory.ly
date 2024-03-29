\version "2.19.22"

% vypnout cisla taktu na zacatku radku
\layout {
  ragged-last = ##t

  indent = 0\cm
  short-indent = 0\cm

  \context {
    \Score
    \remove Bar_number_engraver
    \override LyricText.self-alignment-X = #LEFT

    % klic jen na zacatku prvni radky
    \override Clef.break-visibility = #all-invisible
  }
}

#(set-global-staff-size 14)

\paper {
  markup-markup-spacing.padding = #2

  scoreTitleMarkup = \markup\small{
    \fill-line {
      " "
      " "
      \concat{
        \fromproperty #'header:quid "  "
        \fromproperty #'header:modus "." \fromproperty #'header:differentia
      }
    }
  }

    myStaffSize = #14
  #(define fonts
    (make-pango-font-tree
                          "TexGyreSchola"
                          "Helvetica"
                          "Courier"
     (/ myStaffSize 20)))
}

layoutNoIndent = \layout {
  indent = 0
}

% sestavi titulek z ruznych semanticky vyznamnych polozek z header
sestavTitulek = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia " (" \fromproperty #'header:psalmus )}
}

sestavTitulekBezZalmu = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia }
}

sestavTitulekResp = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus }
}

% choral --------------------------------------------------------

choralniRezim = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature.stencil = ##f

  % noty bez nozicek
  \override Stem.transparent = ##t

  % nozky maji nulovou delku a tak neovlivnuji legatove cary
  % (tento radek resi problem "vznasejicich se car")
  \override Stem.Y-extent = ##f

  \stemUp % prizvukove carky budou vzdy pod notami, ne nad nimi

  % nedelat taktove cary
  \cadenzaOn

  % vzdycky vypsat becka
  \accidentalStyle forget
}

% Choralni "pomlky" (divisiones)

barMin = {
  \breathe
  \bar ""
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
    % \with-color ##'red {
      % \concat { \override #'(font-name . "liturgy") {R} : }
      \concat { \override #'(font-name . "Junicode") { \char ##x0211F } : }
    % }
  }
}

Verse = \lyricmode {
  \markup {
    % \with-color ##'red {
      % \concat { \override #'(font-name . "liturgy") {V} : }
      \concat { \override #'(font-name . "Junicode") { \char ##x02123 } : }
    % }
  }
}

Hvezdicka = \lyricmode { "*" }
Dagger = \markup { \char ##x02020 }

% oznacuje volitelne aleluja na konci
rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

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

% Na znackovani textu:
li = { \override LyricText.font-shape = #'italic }
lb = { \override LyricText.font-series = #'bold }
ln = { \revert LyricText.font-shape
        \revert LyricText.font-series }