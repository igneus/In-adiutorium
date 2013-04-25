\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Zikmunda, mučedníka" 
            "nezávazná památka"
            30.4.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve -- leb -- te se mnou Hos -- po -- di -- na,
    o -- sla -- vuj -- me spo -- lu je -- ho jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ob -- rá -- tí -li se hříš -- ník od svých hří -- chů,
    ne -- bu -- de se vzpo -- mí -- nat
    na je -- ho ne -- pra -- vos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}