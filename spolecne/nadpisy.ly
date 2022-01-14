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
   "Sestavi header:title pro oficium spolecnych textu"
   (interpret-markup layout props
     (markup #:titleSOddilem "společné texty" titul)))

#(define-markup-command (communia layout props ckeywords) (list?)
   "Sestavi rubriku o spolecnych textech pro dany svatek"
   (let ((communia-alist
          '(
             (#:kostel . "o posvěcení kostela")
             (#:maria . "o Panně Marii")
             (#:apostol . "o apoštolech")
             (#:evangelista . "o apoštolech (o evangelistech)")
             (#:mucednici . "o více mučednících")
             (#:mucednik . "o jednom mučedníkovi")
             (#:mucednice . "o jedné mučednici")
             (#:pastyr . "o duchovních pastýřích")
             (#:ucitel . "o učitelích církve")
             (#:panna . "o pannách")
             (#:muz . "o svatých mužích")
             (#:zena . "o svatých ženách")
             (#:reholnik . "o svatých mužích (o řeholnících)")
             (#:milosrdny . "o svatých mužích (kteří vynikali milosrdnými skutky)")
             (#:vychovatel . "o svatých mužích (o vychovatelích)")
             )))
     (interpret-markup layout props
       (markup #:italic
         (string-append
          "Společné texty "
          (string-join
           (map-in-order (lambda (i) (cdr (assoc i communia-alist))) ckeywords)
           ", nebo ")
          "."
          )))))

% procedure for \on-the-fly to only render markup argument
% in a development build (i.e. build with the point-and-click feature);
#(define (development-build layout props arg)
  (if (ly:get-option 'point-and-click)
      (interpret-markup layout props arg)
      empty-stencil))

% common parts of piece titles
quidEtTonus = \markup\concat{
  \fromproperty #'header:quid
  " - "
  \fromproperty #'header:modus
  "."
  \fromproperty #'header:differentia
}
placet = \markup\large{
  \hspace #3
  \override #'(font-name . "Dynalight") % handwritten font
  \on-the-fly \development-build
    \with-color #blue \fromproperty #'header:placet
}
% this one is used directly in the particular score's header field,
% not in the following shared 'commands'
rocniCyklus = \markup {
  \concat { " - rok " \bold{\fromproperty #'header:annus }}
}

% piece title for antiphons
sestavTitulek = \markup\concat{
  \quidEtTonus
  " ("
  \fromproperty #'header:psalmus
  ") "
  \placet
}

% piece title for antiphons not connected with a psalm
% (antiphons for Gospel canticles; 'absolute antiphons')
sestavTitulekBezZalmu = \markup\concat{
  \quidEtTonus " " \placet
}

% piece titles for chants without a differentia - most usually
% responsories
sestavTitulekResp = \markup\concat {
  \fromproperty #'header:quid
  " - "
  \fromproperty #'header:modus
  " "
  \placet
}

% piece title used in sheets containing only a set of responsories
% for a particular liturgical season
sestavTitulekRespII = \markup\concat {
  \fromproperty #'header:titulus
  " ("
  \fromproperty #'header:modus
  ") "
  \placet
}

\paper {
  % copied from lilypond's ly/titling-init.ly and modified
  scoreTitleMarkup = \markup {
    \column {
      %\on-the-fly \print-all-headers { \bookTitleMarkup \hspace #1 }
      \fill-line {
        \fromproperty #'header:piece
        %\fromproperty #'header:opus
        \small { \fromproperty #'header:fons_externus }
      }

      \small\italic{
        \wordwrap-field #'header:textus_approbatus
      }

      \on-the-fly \development-build \small\sans{
        \fromproperty #'header:fial
      }
    }
  }
}