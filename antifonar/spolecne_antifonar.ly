% Verze souboru "spolecne.ly" upravena pro noty v Antifonari
% k denni modlitbe cirkve. Neobsahuje nektere v jeho
% kontextu zbytecne veci a jine pro jeho potreby definuje
% jinak.

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

\paper {
  myStaffSize = #18

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
  \override Score.TimeSignature #'stencil = ##f

  % noty bez nozicek
  \override Stem #'transparent = ##t

  % nedelat taktove cary    
  \cadenzaOn
  
  % vzdycky vypsat becka
  #(set-accidental-style 'forget) 
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
  \breathe
  \bar ""
}
barMaior = {
  \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
  \once \override Staff.BarLine #'bar-extent = #'(-3 . -1) 
  \bar "|" 
}
barMax = { \bar "|" }
barFinalis = { \bar "||" }

% Specialni znaky pro responsoria -------------------------------

Response = \lyricmode { 
  \markup {
    \concat { \override #'(font-name . "Junicode") { \char ##x0211F } : }
  }
}

Verse = \lyricmode { 
  \markup { 
    \concat { \override #'(font-name . "Junicode") { \char ##x02123 } : }
  }
}

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

% text "Slava Otci" pro responsoria

slavaRespText = \lyricmode {
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
}
