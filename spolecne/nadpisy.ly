\version "2.24.0"

#(use-modules (srfi srfi-26))
#(use-modules (ice-9 regex))

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
             (#:papez . "o duchovních pastýřích: o papeži")
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
           (map-in-order (cut assq-ref communia-alist <>) ckeywords)
           ", nebo ")
          "."
          )))))

#(define-markup-command (runningTitleFromProperty layout props propertySymbol)(symbol?)
   #:properties ((page:page-number 0))
   "page header with page number on the outer side and specified property in the center"
   (let
    ((lineContents (list (markup "") (markup #:fromproperty propertySymbol) (markup #:fromproperty 'page:page-number-string))))
    (interpret-markup layout props
     (markup (make-fill-line-markup (if (odd? page:page-number) lineContents (reverse lineContents)))))))

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
   (let ((href (string-append "https://cantusindex.org/id/" cantusid))
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
     (cond
      ((equal? header:fons_externus #f) empty-markup)
      ((equal? header:fons_externus_url #f) header:fons_externus)
      (else #{ \markup\with-url #(markup->string header:fons_externus_url) { #header:fons_externus } #}))))

#(define-markup-command (with-placet-colour layout props arg) (markup?)
   #:properties ((header:placet #f))
   "Vykresli argument v barve podle cisla zavaznosti poznamky"
   (let* ((severitycolours (list
                            #f ; 0 (unused)
                            green ; 1 - no objections
                            "lightgreen" ; 2 - tolerable known issues
                            "orangered" ; 3 - should be revised
                            "indianred" ; 4 - revision required
                            "blueviolet" ; 5 - garbage
                            ))
          (placetstr (markup->string header:placet))
          (isfavourite (and header:placet (equal? "*" (string-take placetstr 1))))
          (matchresult (string-match "^[1-5]" placetstr))
          (number (if isfavourite 1 (and (regexp-match? matchresult) (string->number (match:substring matchresult)))))
          (colour (if number (list-ref severitycolours number) blue)))
     (interpret-markup layout props
       #{ \markup\with-color #colour #arg #})))

#(define-markup-command (make-bible-link layout props arg) (markup?)
   "Najde prvni biblickou referenci a vygeneruje na ni odkaz"
   (let* ((bookCodeAlist '(("Dt" . "Dt")
                           ("Žalm" . "Z")
                           ("Iz" . "Iz")
                           ("Sir" . "Sir")
                           ("Mt" . "Mt")
                           ("Mk" . "Mk")
                           ("Lk" . "L")
                           ("Řím" . "R")
                           ("Flp" . "Fp")
                           ("Jan" . "J")
                           ("Žid" . "Zd")
                           ("Jak" . "Jk"))) ; map book shortcuts ČLP -> obohu.cz/bible/
          (bookCodes (map-in-order car bookCodeAlist))
          (bibleRefRegexp (string-append "(" (string-join bookCodes "|") ") ([0-9]+), *([0-9]+)"))
          (matched (string-match bibleRefRegexp (markup->string arg)))
          (book (match:substring matched 1))
          (chapter (match:substring matched 2))
          (verse (match:substring matched 3))
          (urlBook (or (assoc-ref bookCodeAlist book)
                       (string-append "UNKNOWNBOOK:" book)))
          (url (string-append "https://obohu.cz/bible/index.php?styl=KLP&v=" verse "&kv=" verse "&k=" urlBook "&kap=" chapter "#v" verse)))
     (interpret-markup layout props
       #{ \markup\with-url #url #arg #})))

% Because it seems to be impossible to pass \fromproperty as an argument to another markup function
#(define-markup-command (scriptura-link layout props) ()
   #:properties ((header:scriptura #f))
   "Vygeneruje obsah hlavicky scriptura jako odkaz"
   (interpret-markup layout props
     (if header:scriptura
         #{ \markup\make-bible-link #header:scriptura #}
         empty-markup)))

#(define-markup-command (chant-ref layout props as-chant-id fial text) (string? string? markup?)
   "Odkaz na zpev z jineho formulare (argument as-chant-id funkce nepouziva,
   je tu pro potreby nastroju, ktere zdrojovy kod zpracovavaji jako data;
   jde o virtualni id, ktere je odkazovanemu zpevu prirazeno v odkazujicim formulari)"
   (let ((urlWithScheme (string-append "fial://" fial)))
     (interpret-markup layout props
       (if (is-development-build layout props)
           #{ \markup{ \with-url #urlWithScheme { #text } } #}
           text))))

% test function for \if detecting development build
% (i.e. build with the point-and-click feature enabled)
#(define (is-development-build layout props)
  (ly:get-option 'point-and-click))

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
placet = \markup\if \is-development-build \large{
  \hspace #3
  \override #'(font-name . "Dynalight") % handwritten font
  % \with-color #blue
  \with-placet-colour
    \wordwrap-field #'header:placet
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
            \italic\scriptura-link
          }
        }
      }

      \small\italic{
        \wordwrap-field #'header:textus_approbatus
      }

      \if \is-development-build \small\sans\score-fial-link
    }
  }
}