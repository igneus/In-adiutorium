\version "2.12.3"

\header {
  title = "Modlitba uprostřed dne - doba adventní"
}

\include "spolecne.ly"

% Napev psalmodie a antifony maji ruzne autory - tato finta
% zajisti zobrazeni autora u kazdeho kousku
\paper {
  scoreTitleMarkup = \markup {
   \fill-line {
     \fromproperty #'header:piece
     \italic { \fromproperty #'header:composer }
   }
  }
}

\markup {
  \justify {
      Modlitba uprostřed dne o nedělích i všedních dnech celé doby
      adventní má jedinou antifonu opakovanou ke všem třem
      žalmům. Zde tedy nabízím jednoduchý nápěv pro žalmy i
      pro antifonu. (Prozatím jen pro antifonu polední, protože
      předpokládám, že většina lidí se modlí modlitbu uprostřed dne
      jen jednou - a mnišské komunity, které se podle starobylého úzu
      modlí tercii, sextu i nónu, mají beztak nápěvy vlastní
      a krásnější.)
  }
}
\markup {  
  \justify {
      Nápěv psalmodie je převzatý z jednoho webu amerických
      katolíků byzantského ritu
      (\typewriter {\tiny {http://www.patronagechurch.com/chant/Psalm%20Tones/Preshov.htm}}).
      Antifona je nová.
  }
}

\score {
  \relative c'  {
    % nepsat predznamenani tempa (neni tempo)
    \override Score.TimeSignature #'stencil = ##f
    
    \cadenzaOn
    
    d\breve
    \breathe \mark "+" 
    d\breve
    \bar "|" \mark "*" 
    e\breve f4 e \parenthesize d d2 
    \bar "||"
  }
  \header {
    piece = "Psalmodie"
    composer = "tradiční ruténský nápěv"
  }
}

\score {
  \relative c' {
    % nepsat predznamenani tempa (neni tempo)
    \override Score.TimeSignature #'stencil = ##f
    
    \cadenzaOn
    
    d4 f( d) d \breathe
    d e f g( f) e \bar "|"
    d c( d) d \bar "|"
    d d c d d f e c d d \bar "|."
  }
  \addlyrics {
    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
  }
  \header {
    piece = "Antifona (poledne)"
    composer = "Jakub Pavlík"
  }
}