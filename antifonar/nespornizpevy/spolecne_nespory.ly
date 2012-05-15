\version "2.15.34"

% nekolik vychytavek standartne importovanych do vsech projektu
% z webu inadiutorium.xf.cz

% vypnout cisla taktu na zacatku radku
\layout {
  ragged-last = ##t
  
  indent = 0\cm
  short-indent = 0\cm
  
  \context {
    \Score
    \remove Bar_number_engraver
    \override LyricText #'self-alignment-X = #LEFT
  }
}

% #(set-global-staff-size 14)

\paper {
  markup-markup-spacing #'padding = #2
    
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
  
    % myStaffSize = #14
  % #(define fonts
    %(make-pango-font-tree 
     %                     "TexGyreSchola"
      %                    "Helvetica"
       %                   "Courier"
     %(/ myStaffSize 20)))
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
  \override Score.TimeSignature #'stencil = ##f

  % noty bez nozicek
  \override Stem #'transparent = ##t

  % nozky maji nulovou delku a tak neovlivnuji legatove cary
  % (tento radek resi problem "vznasejicich se car")
  \override Stem #'Y-extent = ##f
  
  \stemUp % prizvukove carky budou vzdy pod notami, ne nad nimi
  
  % nedelat taktove cary    
  \cadenzaOn
  
  % vzdycky vypsat becka
  % #(set-accidental-style 'forget) % for Lily 2.14
  \accidentalStyle "forget" % 2.15
}

% Choralni "pomlky" (divisiones)

barMin = {
  \breathe
  \bar ""
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

neviditelna = #(define-music-function (parser location note)
                                     (ly:music?)
  #{
    \once \override NoteHead #'transparent = ##t % hlavicka
    \once \override Stem #'transparent = ##t % nozicka
    \once \override Dots #'transparent = ##t % prip. prodluzujici tecka
    \once \override NoteHead #'no-ledgers = ##t % prip. pridane linky, je-li nota mimo osnovu
    $note
  #})

% Na znackovani textu:
li = { \override LyricText #'font-shape = #'italic }
lb = { \override LyricText #'font-series = #'bold }
ln = { \revert LyricText #'font-shape 
        \revert LyricText #'font-series }

% Specificke pro branch variationes

% obarvi notovou osnovu
% (to se hodi jako zvyraznovac upozornujici na urcite noty
% v kupe variant)
% (LSR 726 - Coloring staves)
bgcolor =
#(define-music-function (parser location color) (string?)
 #{\override Staff.StaffSymbol $'stencil = $(lambda (grob)
    (let* ((staff (ly:staff-symbol::print grob))
           (X-ext (ly:stencil-extent staff X))
           (Y-ext (ly:stencil-extent staff Y)))
         (set! Y-ext (cons
            (- (car Y-ext) 2)
            (+ (cdr Y-ext) 2)))
         (ly:grob-set-property! grob 'layer -10)
         (ly:stencil-add
           (ly:make-stencil (list 'color (eval-string color)
               (ly:stencil-expr (ly:round-filled-box X-ext Y-ext 0))
               X-ext Y-ext))
           staff)))
#})

% zeleny - kandidat na misto v oficialni verzi
zvyraznovacZeleny = { \bgcolor "(rgb-color 0.3 1 0.3)" }
zvyraznovacZelenyII = { \bgcolor "(rgb-color 0.6 1 0.6)" }
zvyraznovacZelenyIII = { \bgcolor "(rgb-color 0.8 1 0.8)" }
% cerveny - to do oficialni verze rozhodne nepatri (ulet, slepa ulicka)
zvyraznovacCerveny = { \bgcolor "(rgb-color 1 0.3 0.3)" }
% modry - tohle je ted v oficialni verzi. Neupravovat, antifonu
% si zkopirovat a hrat si s kopii.
zvyraznovacModry = { \bgcolor "(rgb-color 0.3 0.3 1)" }

% sipka oznacuje, v cem se tato verze lisi od verze, ze ktere je odvozena
sipka = \markup { \char ##x2193 }
% cervene X oznacuje chybu, kterou je nutno opravit
cerveneX = \markup\large\bold\sans{ \with-color #red "x" }

% Napevy stejneho textu vetsinou vznikaji po "rodinach":
% jeden hudebni napad je postupne ruzne rozvijen,
% upravovan, pak prijde jiny novy a cela hra se opakuje.
% Tento druh nadpisu slouzi k oznaceni techto rodin
% pribuznych napevu.
#(define-markup-command (nadpisSkupiny layout props obsah)(markup?)
   "Skupina verzi"
   (interpret-markup layout props
		     (markup #:bold #:box obsah)))
