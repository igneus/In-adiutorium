\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana Nepomuckého, kněze a mučedníka"
            svátek
            16.5.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Král se ho do -- ta -- zo -- val na mno -- ho vě -- cí,
    a -- le on ne -- od -- po -- ví -- dal.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Šťas -- ten, kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží ne -- hod -- né -- mu.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,_*
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
    \Response a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem._* \textRespAleluja
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( c) b a4. a \barMin c4 c d c b g e \barMaior
    f g a g f e e \barFinalis
    
    e^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    O Bo -- žích při -- ká -- zá -- ních bu -- du mlu -- vit před krá -- li
    a ne -- bu -- du se sty -- dět.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c d) f( e) f d( e d) d \barMaior
    e f e d c d( c) \barMin d c d( f) e c( d) d \barFinalis
    
    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Tří -- bils mě oh -- něm
    a ne -- na -- le -- zl jsi na mně ne -- pra -- vos -- ti.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \[ f( e d \] \[ e d) \] \barMin c d e c d e d d \barMaior
    f f( g f) e( f) e( d) \barMin d c( d f) e( c) c( d) d \barFinalis
    
    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Zá -- to -- py vod ne -- mo -- hou u -- ha -- sit lás -- ku
    a prou -- dy řek ji ne -- od -- pla -- ví.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pro -- šel jsem oh -- něm a vo -- dou,
    a -- le pak jsi mi do -- přál ú -- le -- vu.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa._*
    Ko -- ho bych se bál?
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response Ko -- ho bych se bál?
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa.
    Ko -- ho bych se bál?_* \textRespAleluja
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) d e( c d4.) d \barMin a4( d c b) a( g) a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a a( b c) d e( d) c( d) \barMin c d c( b) a( g) a( g) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}