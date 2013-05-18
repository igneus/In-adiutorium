\version "2.16.0"


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
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia " (" \fromproperty #'header:psalmus ") " \fromproperty #'header:placet }
}

sestavTitulekBezZalmu = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia " " \fromproperty #'header:placet }
}

sestavTitulekResp = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus " " \fromproperty #'header:placet }
}

% u antifon, ktere se meni s rocnim cyklem, se proste prida do piece
% za \sestavTitulek
rocniCyklus = \markup {
  \concat { " - rok " \bold{\fromproperty #'header:annus }}
}