\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Matky jednoty křesťanů"
            památka
            18.1.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- di -- ným svět -- lem je Kris -- to -- va cír -- kev;
    všu -- de se ší -- ří,
    a při -- tom zů -- stá -- vá je -- di -- ným tě -- lem.
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
    Je -- den Pán, jed -- na ví -- ra, je -- den křest,
    je -- den Bůh a O -- tec všech;
    je na -- de vše -- mi, pro -- ni -- ká všec -- ky a je ve všech.
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
    Ať ve va -- šem srd -- ci vlád -- ne Kris -- tův po -- koj:
    k_ně -- mu jste by -- li po -- vo -- lá -- ni
    v_jed -- nom tě -- le.
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
    \Response Shro -- máž -- dím vás ze všech ná -- ro -- dů._*
    Bu -- de jen jed -- no stád -- ce, jen je -- den pas -- týř.
    \Verse Bu -- de -- te mít jed -- no srd -- ce a jed -- nu du -- ši._*
    \Response Bu -- de jen jed -- no stád -- ce, jen je -- den pas -- týř.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e f f 
    e f f( g) f e d d d \barMaior 
    e c d e f f \barMin
    e f f f g e f e d \barMin
    d c d f e d d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně 
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu se že -- na -- mi,
    s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í
    a s_je -- ho pří -- buz -- ný -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    fons = "volne podle (neprilis povedene): marianske commune, tercie"
    fial = "fial://commune/commune_maria.ly#tercie?volne"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Všich -- ni se -- tr -- vá -- va -- li v_a -- po -- štol -- ském u -- če -- ní,
    v_bra -- trs -- kém spo -- le -- čen -- ství,
    v_lá -- má -- ní chle -- ba a v_mod -- lit -- bách.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sná -- šej -- te se na -- vzá -- jem v_lás -- ce
    a hor -- li -- vě se snaž -- te 
    za -- cho -- vá -- vat jed -- no -- tu ve smýš -- le -- ní
    spo -- je -- ni pou -- tem po -- ko -- je.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 127"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš u -- mřel,
    a -- by roz -- ptý -- le -- né Bo -- ží dě -- ti
    shro -- máž -- dil v_jed -- no.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    \Response Je -- den Pán, jed -- na ví -- ra, je -- den křest._*
    Je -- den Bůh a O -- tec všech.
    \Verse On je na -- de vše -- mi, pro -- ni -- ká všec -- ky a je ve všech._*
    \Response Je -- den Bůh a O -- tec všech.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 a b a g( a) e \barMin f e d e e \barMaior
    d e e g a a a g a c b a \barMin
    g( a) g f e d d e e \barMaior
    d( c d) d( f) f f g f e e \barFinalis
  }
  \addlyrics {
    Shro -- máž -- di nás, Pa -- ne, ze všech ná -- ro -- dů,
    a -- by -- chom pod o -- chra -- nou Pan -- ny Ma -- ri -- e,
    Mat -- ky jed -- no -- ty křes -- ťa -- nů,
    chvá -- li -- li tvé sva -- té jmé -- no.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}