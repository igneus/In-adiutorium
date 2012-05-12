\version "2.15.37"

\header {
  title = "Nešporní žalmy"
}

\include "spolecne_nespory.ly"

%{
\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
  } 
  \header {
    quid = "Žalm "
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
%}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c \barMax
    c\breve b4 c a-| g \barFinalis \break
    g4 a c\breve d4-| c \parenthesize c \barMax
    c\breve b4 c a-| g \parenthesize g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí_*
    "má duše" \li Hos -- po -- \ln \lb di -- \ln na
    a můj "duch jásá v Bohu, mém Spasi" -- \lb te -- \ln li,_* \skip 1
    "neboť shlédl na svou nepatrnou" \li slu -- žeb -- \ln \lb ni -- \ln ci.
  } 
  \header {
    quid = "Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c( d) d\breve d4-| c \parenthesize c \barMin 
    d\breve f4-| e \parenthesize e d-| e \parenthesize e \barMax
    d\breve e4-| d \parenthesize d c-| \parenthesize c b( a) \barFinalis
  }
  \addlyrics {
    Hos -- po -- "din řekl mému" \lb Pá -- \ln \markup{nu: \Dagger} \skip 1
    Seď \lb po \ln mé \skip 1 \lb pra -- \ln vi -- ci,_*
    "dokud nepoložím tvé nepřátele za pod" -- \lb nož \ln tvým \skip 1 \lb no -- \ln \skip 1 hám.
  }
  \header {
    quid = "Žalm 110"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = "z110"
    piece = \markup {\sestavTitulek}
  }
}  