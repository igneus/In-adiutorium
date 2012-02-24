\version "2.12.3"

\header {
  title = "Antifony ke kantikům z evangelií - ferie"
  composer = "Jakub Pavlík"
  dedication = "sv. Prokopu, poustevníku a sázavskému opatu"
}

\include "spolecne.ly"

\include "antifony/ferie_kantevgant.ly"

\bookpart {
  \header {
    subtitle = "Liché týdny (1. a 3. týden žaltáře)"
  }
  
  \markup\nadpisDen{"pondělí"}
  \score { \tIpondeliAntBenedictus }
  
  \pageBreak
  
  \score { \tIpondeliAntMagnificat }
  
  \markup\nadpisSkupiny{1}
  \markup\large\italic{master:}
  \score {
    \relative c'' {
      \choralniRezim
      g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
      a4 b c4. g \breathe
      c4 c c c c c a f g g \bar "||"
    }
    \addlyrics {
      Ve -- le -- bí má du -- še Hos -- po -- di -- na,
      ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "t1-po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisSkupiny{1.1}
  \markup\italic{Obohacení melodie závěru}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
      a4 b c4. g \breathe
      c4 c \mark\sipka d c b c a g f( g) g \bar "||"
    }
    \addlyrics {
      Ve -- le -- bí má du -- še Hos -- po -- di -- na,
      ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "t1-po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \zvyraznovacZelenyII
      \choralniRezim
      g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
      a4 b c4. g \breathe
      \mark\sipka a4 b d c b c a g f( g) g \bar "||"
    }
    \addlyrics {
      Ve -- le -- bí má du -- še Hos -- po -- di -- na,
      ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "t1-po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisSkupiny{1.2}
  \markup\italic{jiná melodie závěru}
  
  \score {
    \relative c'' {
      \zvyraznovacZelenyII
      \choralniRezim
      g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
      a4 b \mark\sipka c( a g4.) g \breathe
      f4 g a c b a b a a( g) g \bar "||"
    }
    \addlyrics {
      Ve -- le -- bí má du -- še Hos -- po -- di -- na,
      ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "t1-po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen{"úterý"}
  \score { \tIuteryAntBenedictus }
  \score { \tIuteryAntMagnificat }
  
  \markup\nadpisDen{"středa"}
  \score { \tIstredaAntBenedictus }
  \score { \tIstredaAntMagnificat }
  
  \markup\nadpisDen{"čtvrtek"}
  \score { \tIctvrtekAntBenedictus }
  \score { \tIctvrtekAntMagnificat }
  
  \markup\nadpisDen{"pátek"}
  \score { \tIpatekAntBenedictus }
  \score { \tIpatekAntMagnificat }
  
  \markup\nadpisDen{"sobota"}
  \score { \tIsobotaAntBenedictus }
}

\bookpart {
  \header {
    subtitle = "Sudé týdny (2. a 4. týden žaltáře)"
  }
  
  \markup\nadpisDen{"pondělí"}
  \score { \tIIpondeliAntBenedictus }
  \score { \tIIpondeliAntMagnificat }
  
  \markup\nadpisDen{"úterý"}
  \score { \tIIuteryAntBenedictus }
  \score { \tIIuteryAntMagnificat }
  
  \markup\nadpisDen{"středa"}
  \score { \tIIstredaAntBenedictus }
  \score { \tIIstredaAntMagnificat }

  \markup\nadpisDen{"čtvrtek"}
  \score { \tIIctvrtekAntBenedictus }
  \score { \tIIctvrtekAntMagnificat }
  
  \markup\nadpisDen{"pátek"}
  \score { \tIIpatekAntBenedictus }
  \score { \tIIpatekAntMagnificat }
  
  \markup\nadpisDen{"sobota"}
  \score { \tIIsobotaAntBenedictus }
}