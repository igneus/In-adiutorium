#(define-markup-command (titleSvatek layout props titul rank datum institut) (markup? markup? markup? markup?)
   "oproti stejnojmennemu z nadpisy.ly ma navic pole pro nazev reholni spolecnosti"
   (interpret-markup layout props
     (markup
        #:center-column
          (#:small #:italic institut
           #:medium #:large datum
           titul
           #:medium #:large rank))))