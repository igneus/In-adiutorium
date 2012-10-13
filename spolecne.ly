\version "2.15.34"

% nekolik vychytavek standartne importovanych do vsech projektu
% z webu inadiutorium.xf.cz

% vypnout cisla taktu na zacatku radku
\layout {
  ragged-last = ##t
  indent = 1\cm
  \context {
    \Score
    \remove Bar_number_engraver
  }
  \context {
    \Staff
    \consists Custos_engraver
    \override Custos #'style = #'hufnagel
    % klic jen na zacatku prvni radky
    \override Clef #'break-visibility = #all-invisible
  }
}

\paper {
  markup-markup-spacing #'padding = #2
  
  % specificke jen pro branch 'variationes' - tam je casto
  % jen nekolik malo antifon na stranku a neni zadouci, aby
  % byly roztahane
  ragged-bottom=##t
  ragged-last-bottom=##t
  
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 1\cm
  bottom-margin = 1\cm
  
  myStaffSize = #20
  #(define fonts
    (make-pango-font-tree 
                          "Charis SIL"
                          "VL Gothic"
                          "Courier"
     (/ myStaffSize 20)))
  
  % tagline on the very last page only
  % (this used to be default, but changed cca with lily 2.16.0 in favour
  % of tagline at the end of each bookpart)
  oddFooterMarkup = \markup {
    \fill-line {
      %% Tagline header field only on last page.
      \on-the-fly #last-page \fromproperty #'header:tagline
    }
  }
}

% "tiraz" -------------------------------------------------------

dnesniDatum = #(strftime "%d.%m.%Y" (localtime (current-time)))
rok = #(strftime "%Y" (localtime (current-time)))

sazeciProgram = \markup {        
  \with-url #"http://lilypond.org" {
    LilyPond \simple #(lilypond-version) (http://lilypond.org)
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

tirazVelka = \markup {
  \column {
    \line { datum: \dnesniDatum }
    \line { licence: \licenceCcAsU }
    \line { projekt: \inAdiutorium }
    \line { sazba programem \sazeciProgram }
  }
}

tirazMala = \markup { 
  \with-url #"http://inadiutorium.xf.cz" {
    In adiutorium
  }
  - 
  \dnesniDatum 
}

\header {
  tagline = \tirazVelka
}

% nadpisy ------------------------------------------------------

#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     (markup #:vspace 2
                             #:huge
			     #:with-color #'red obsah)))

#(define-markup-command (nadpisHodinka layout props arg) (markup?)
   "Nova hodinka - dalsi uroven nadpisu pode dnem"
   (interpret-markup layout props
		     (markup #:smallCaps
			     #:with-color #'red arg)))

#(define-markup-command (titleSvatek layout props titul rank datum) (markup? markup? markup?)
   "Sestavi header:title pro oficium svatku"
   (interpret-markup layout props
     (markup 
        #:center-column 
          (#:medium #:large datum 
           titul 
           #:medium #:large rank))))

#(define-markup-command (titleSOddilem layout props oddil titul) (markup? markup?)
   "Sestavi header:title pro oficium z vetsiho oddilu (napr. liturgicke doby)"
   (interpret-markup layout props
     (markup 
        #:center-column 
          (#:medium #:large oddil
           titul))))

#(define-markup-command (titleCommune layout props titul) (markup?)
   "Sestavi header:title pro oficium svatku"
   (interpret-markup layout props
     (markup #:titleSOddilem "společné texty" titul)))
                            
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
  
  % nedelat taktove cary    
  \cadenzaOn
  
  % vzdycky vypsat becka
  % #(set-accidental-style 'forget) % for Lily 2.14
  \accidentalStyle "forget" % 2.15
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

% jen v branch 'variationes':
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
zvyraznovacModry = { \bgcolor "(rgb-color 0.3 0.5 1)" }
% sedy - nekdy kdysi bylo v oficialni verzi
zvyraznovacSedy = { \bgcolor "(rgb-color 0.9 0.9 0.9)" }

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
