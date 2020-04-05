\version "2.19.22"
% Verze souboru "spolecne.ly" upravena pro noty v Antifonari
% k denni modlitbe cirkve. Neobsahuje nektere v jeho
% kontextu zbytecne veci a jine pro jeho potreby definuje
% jinak.

% vypnout cisla taktu na zacatku radku
\layout {
  ragged-last = ##t
  indent = 1.5\cm
  short-indent = 0\cm

  \context {
    \Score
    \remove "Bar_number_engraver"
  }

  \context {
    \Staff
    \consists Custos_engraver
    \override Custos.style = #'hufnagel
    % klic jen na zacatku prvni radky
    \override Clef.break-visibility = #all-invisible
  }
}

layoutNoIndent = \layout {
  indent = 0
}

myStaffSize = #16
#(set-global-staff-size myStaffSize)

\paper {
  #(define fonts
    (make-pango-font-tree
                          "URW Bookman L"
                          "Helvetica"
                          "Courier"
     (/ myStaffSize 20)))

}

% choral --------------------------------------------------------

choralniRezim = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature.stencil = ##f

  % noty bez nozicek
  \override Stem.transparent = ##t

  % nedelat taktove cary
  \cadenzaOn

  % vzdycky vypsat becka
  \accidentalStyle forget
}

% Vytvori hlavicku "piece" pro antifonu
% pouziti: \header { piece = \markup {\choralAutoPiece}}
% Predpoklada, ze jsou definovane (nestandartni) hlavicky
% quid, tonus, differentia, psalmus
choralAutoPiece = \markup {
  \concat {
    \fromproperty #'header:quid
    " - "
    \fromproperty #'header:tonus
    .
    \fromproperty #'header:differentia
    " ("
    \fromproperty #'header:psalmus
    )
  }
}

% Choralni "pomlky" (divisiones)

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
    % \concat { \override #'(font-name . "liturgy") {R} : }
    \bold\concat { \override #'(font-name . "Junicode") { \char ##x0211F } . }
  }
}

Verse = \lyricmode {
  \markup {
    % \concat { \override #'(font-name . "liturgy") {V} : }
    \bold\concat { \override #'(font-name . "Junicode") { \char ##x02123 } . }
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

sestavTitulek = \markup {}

% oznacuje volitelne aleluja na konci
rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

versRecitanda = { c\breve }
versNeuma = { b4 c( b a g) a( b b a) }