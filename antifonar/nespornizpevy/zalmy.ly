\version "2.15.37"

\header {
  title = "Nešporní žalmy"
}

\include "spolecne_nespory.ly"

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

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c( d) d\breve d4-| c \parenthesize c \barMin 
    d\breve f4-| e \parenthesize e d-| e \parenthesize e \barMax
    d\breve e4-| d \parenthesize d c-| \parenthesize c b( c) \barFinalis
  }
  \addlyrics {
    O -- sla -- \skip 1 \skip 1 \skip 1 \skip 1 "vím Hospodina" \lb ce -- \ln lým \skip 1 \lb srd -- \ln cem_* \skip 1
    "ve sboru spravedlivých i" \lb ve \ln shro -- \lb \skip 1 máž -- \ln dě -- ní.	
  } 
  \header {
    quid = "Žalm "
    modus = "VII"
    differentia = "c" 
    psalmus = ""
    id = "z111"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c\breve c4-| a \parenthesize a \barMin
    c\breve d4-| c \parenthesize c b(-| a) c \barMax
    c\breve a4 c-| \parenthesize c b( a) \barFinalis
  }
  \addlyrics {
    Bla -- ze \skip 1 \skip 1 \skip 1 \skip 1 "muži, který se bojí" \lb Hos -- \ln po -- \skip 1 \lb di -- \ln na,_*
    "který má velkou zálibu v jeho při" -- \li ká -- \ln \lb zá -- \ln \skip 1 ních.
  } 
  \header {
    quid = "Žalm 112"
    modus = "III"
    differentia = "a" 
    psalmus = ""
    id = "z112"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4( bes) a\breve g4 bes a g-| f \parenthesize f \barMax
    g\breve d4 f-| \parenthesize f e( d) \barFinalis
  }
  \addlyrics {
    Když "vytáhl" \li Iz -- ra -- el \ln \lb z_E -- \ln gyp -- ta,_*
    "Jakubův dům z cizácké" -- \li ho \ln \lb li -- \ln \skip 1 du, 
  } 
  \header {
    quid = "Žalm 114"
    modus = "per"
    differentia = "" 
    psalmus = ""
    id = "z114"
    piece = \markup {\sestavTitulek}
  }
}

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