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
    quiddd = "Magnificat"
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
    quiddd = "Žalm 110"
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
    quiddd = "Žalm "
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
    quiddd = "Žalm 112"
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
    quiddd = "Žalm 114"
    modus = "per"
    differentia = "" 
    psalmus = ""
    id = "z114"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f\breve f4-| d \parenthesize d \barMin
    f\breve g4-| f \parenthesize f \barMax
    f\breve e4 c-| d \parenthesize d \barFinalis
  }
  \addlyrics {
    Mi -- lu -- \skip 1 \skip 1 \skip 1 \skip 1  "ji Hospodina, neboť" \lb sly -- \ln šel_* \skip 1
    "můj pro" -- \li seb -- \ln \lb ný \ln hlas,
  } 
  \header {
    quiddd = "Žalm 116-I"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "z116i"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f\breve f4-| d \parenthesize d \barMin
    f\breve g4-| f \parenthesize f \barMax
    f\breve e4 c-| d \parenthesize d \barFinalis
  }
  \addlyrics {
    Měl jsem \skip 1 \skip 1 \skip 1 \skip 1  "důvěru, i když jsem si" \lb ře -- \ln kl:_* \skip 1
    "„Jsem" tak \lb sklí -- \ln čen!“
  } 
  \header {
    quiddd = "Žalm 116-II"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "z116ii"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a\breve bes4-| a \parenthesize a g-| a \parenthesize a \barMax
    a\breve g4 f \parenthesize g g(-| f) d \barFinalis
  }
  \addlyrics {
    Za -- ra -- "doval jsem se," \lb když \ln mi \skip 1 \lb řek -- \ln li:_* \skip 1
    "Do domu Hospodi" -- \li no -- va \ln \lb půj -- \ln de -- me!
  } 
  \header {
    quiddd = "Žalm 122"
    modus = "I"
    differentia = "D2" 
    psalmus = ""
    id = "z122"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a\breve a4-| g \parenthesize g \barMin
    a\breve g4 a b-| a \parenthesize a \barMax
    a\breve g4 a b( a) \parenthesize g g(-| f) e \barFinalis
  }
  \addlyrics {
    Když ne -- \skip 1 \skip 1 \skip 1 \skip 1  sta -- ví dům \lb Hos -- \ln po -- din,_*
    "marně se lopo" -- \li tí, kdo ho \ln \lb sta -- \ln vě -- jí;
  } 
  \header {
    quiddd = "Žalm 127"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = "z127"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c( d) d\breve f4-| e \parenthesize e d-| e \parenthesize e \barMax
    d\breve e4-| d \parenthesize d c-| \parenthesize c b( c) \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin "volám k tobě," \lb Hos -- \ln po -- \lb \skip 1 di -- \ln ne,_* \skip 1
    "Pane," \lb vy -- \ln slyš \skip 1 \lb můj \ln \skip 1 hlas! 
  } 
  \header {
    quiddd = "Žalm 130"
    modus = "VII"
    differentia = "c" 
    psalmus = ""
    id = "z130"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c\breve c4-| a4 \parenthesize a \barMin
    c\breve d4-| c \parenthesize c \barMax
    c\breve b4 c a-| g \parenthesize g \barFinalis
  }
  \addlyrics {
    Ra -- dost -- \skip 1 \skip 1 \skip 1 \skip 1 "ně děkujme Bohu" \lb Ot -- \ln ci,_* \skip 1
    "že nás uschopnil k účasti na dědictví vě" -- \li ří -- cích \ln \lb ve \ln svět -- le.
  } 
  \header {
    quiddd = "Kol 1"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "kkol1"
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
    quiddd = "Žalm "
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
%}