\version "2.16.0"

% globalni nastaveni \layout a \paper pouzivane vetsinou not

\layout {
  ragged-last = ##t
  indent = 1\cm
  
  \context {
    \Score
    
    % vypnout cisla taktu na zacatku radku
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