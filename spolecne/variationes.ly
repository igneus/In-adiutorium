\version "2.19.22"
% nastaveni a prikazy specificke pro branch 'variationes':

\paper {
  ragged-bottom=##t
  ragged-last-bottom=##t
}

% obarvi notovou osnovu
% (to se hodi jako zvyraznovac upozornujici na urcite noty
% v kupe variant)
% (LSR 726 - Coloring staves)
bgcolor =
#(define-music-function (color) (string?)
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

aktualisace = \markup{Aktualisace ze zdroje:}

% Napevy stejneho textu vetsinou vznikaji po "rodinach":
% jeden hudebni napad je postupne ruzne rozvijen,
% upravovan, pak prijde jiny novy a cela hra se opakuje.
% Tento druh nadpisu slouzi k oznaceni techto rodin
% pribuznych napevu.
#(define-markup-command (nadpisSkupiny layout props obsah)(markup?)
   "Skupina verzi"
   (interpret-markup layout props
		     (markup #:bold #:box obsah)))