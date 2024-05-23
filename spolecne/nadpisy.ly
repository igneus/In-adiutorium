\version "2.24.0"


#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     (markup #:vspace 2
                             #:huge
			     #:with-color "red" obsah)))

#(define-markup-command (nadpisHodinka layout props arg) (markup?)
   "Nova hodinka - dalsi uroven nadpisu pode dnem"
   (interpret-markup layout props
		     (markup ; #:smallCaps
			     #:with-color "red" arg)))

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

#(define-markup-command (runningTitleFromProperty layout props propertySymbol forOddPage)(symbol? boolean?)
   "page header with page number on the outer side and specified property in the center"
   (interpret-markup layout props
     ; TODO: the lists differ just in order, find out how to refactor this to conditional list reverse
     (if forOddPage
         (markup #:fill-line ("" #:fromproperty propertySymbol #:fromproperty 'page:page-number-string))
         (markup #:fill-line (#:fromproperty 'page:page-number-string #:fromproperty propertySymbol "")))))

#(define-markup-command (url-link layout props url) (string?)
   "Odkaz, URL se pouzije jako cil i text"
   (interpret-markup layout props
     #{ \markup\with-url #url { #url } #} ))

#(define-markup-command (fial-link layout props url) (string?)
   "FIAL odkaz, URL se pouzije jako cil i text"
   (let ((urlWithScheme (string-append "fial://" url)))
     (interpret-markup layout props
       #{ \markup\with-url #urlWithScheme { #url } #} )))

#(define-markup-command (cantusid-link layout props cantusid) (string?)
   "odkaz na CANTUS ID na CantusIndexu"
   (let ((href (string-append "https://www.cantusindex.org/id/" cantusid))
         (text (string-append "CANTUS " cantusid)))
     (interpret-markup layout props
       #{ \markup\with-url #href { #text } #} )))

#(define-markup-command (score-fial-link layout props) ()
   #:properties ((header:fial #f))
   "Pokud zpev ma property 'fial', vygeneruje odkaz, jinak vrati prazdny markup"
   (interpret-markup layout props
     (if (equal? header:fial #f)
       empty-markup
       #{ \markup\fial-link #(markup->string header:fial) #})))

#(define-markup-command (fons-externus-link layout props) ()
   #:properties ((header:fons_externus #f) (header:fons_externus_url #f))
   "Pokud zpev ma property 'fons_externus', vygeneruje ji; pokud ma i 'fons_externus_url', tak jako odkaz"
   (interpret-markup layout props
     (if (equal? header:fons_externus #f)
       empty-markup
       (if (equal? header:fons_externus_url #f)
           header:fons_externus
           #{ \markup\with-url #(markup->string header:fons_externus_url) { #header:fons_externus } #}))))

% procedure for \on-the-fly to only render markup argument
% in a development build (i.e. build with the point-and-click feature);
#(define (development-build layout props arg)
  (if (ly:get-option 'point-and-click)
      (interpret-markup layout props arg)
      empty-stencil))

% returns a function testing property availability,
% suitable as argument for \if or \unless
#(define* ((property-exists-checker name) layout props)
   (let ((pvalue (chain-assoc-get name props)))
     (and
      pvalue
      (not (equal? "" (markup->string pvalue))))))

header-scriptura-exists = #(property-exists-checker 'header:scriptura)
header-psalmus-exists = #(property-exists-checker 'header:psalmus)

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
    \with-color #blue \wordwrap-field #'header:placet
}
% this one is used directly in the particular score's header field,
% not in the following shared 'commands'
rocniCyklus = \markup {
  \concat { " - rok " \bold{\fromproperty #'header:annus }}
}

% piece title for antiphons
sestavTitulek = \markup\concat{
  \quidEtTonus
  \if \header-psalmus-exists \concat{
    " ("
    \fromproperty #'header:psalmus
    ") "
  }
}

% piece title for antiphons not connected with a psalm
% (antiphons for Gospel canticles; 'absolute antiphons')
sestavTitulekBezZalmu = \markup\quidEtTonus

% piece titles for chants without a differentia - most usually
% responsories
sestavTitulekResp = \markup\concat {
  \fromproperty #'header:quid
  " - "
  \fromproperty #'header:modus
}

% piece title used in sheets containing only a set of responsories
% for a particular liturgical season
sestavTitulekRespII = \markup\concat {
  \fromproperty #'header:titulus
  " ("
  \fromproperty #'header:modus
  ")"
}

\paper {
  % copied from lilypond's ly/titling-init.ly and modified
  scoreTitleMarkup = \markup {
    \column {
      %\if \should-print-all-headers { \bookTitleMarkup \hspace #1 }
      \fill-line {
        \concat {
          \fromproperty #'header:piece
          " "
          \placet
        }
        %\fromproperty #'header:opus
        \small\concat {
          \fons-externus-link
          \if \header-scriptura-exists \concat {
            " "
            \italic\fromproperty #'header:scriptura
          }
        }
      }

      \small\italic{
        \wordwrap-field #'header:textus_approbatus
      }

      \on-the-fly \development-build \small\sans\score-fial-link
    }
  }
}