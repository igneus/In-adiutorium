\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ondřeje, apoštola"
            svátek
            30.11.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    On -- dřej, bra -- tr Ši -- mo -- na Pet -- ra,
    byl me -- zi prv -- ní -- mi, kte -- ří ná -- sle -- do -- va -- li Pá -- na.
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
    On -- dřej o -- bě -- to -- val svůj ži -- vot
    pro ne -- bes -- ké krá -- lov -- ství,
    a Pán ho mi --- lo -- val.
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
    On -- dřej po -- znal, že Je -- žíš je Me -- si -- áš,
    a při -- ve -- dl k_ně -- mu své -- ho brat -- ra Ši -- mo -- na.
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

\markup\justify\italic{
  Responsorium ze společných textů o apoštolech \upright{Poslals je do celého světa.}
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Buď po -- zdra -- ven, sva -- tý kří -- ži,
    na to -- bě vi -- sel můj u -- či -- tel Kris -- tus;
    při -- jmi ta -- ké mě, je -- ho u -- čed -- ní -- ka.
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán u -- vi -- děl Pet -- ra a On -- dře -- je
    a po -- vo -- lal je.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
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
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e( d e4.) e \barMin
    e4 f( e) d c d e e( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = ""
    fons = "3. ne v mez, cyk. B, 2. nešp. k Magnificat"
    fial = "fial://antifony/mezidobi_nedeleB_02_10.ly#ne3b-ne2-mag"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  Responsorium ze společných textů o apoštolech \upright{Vypravujte mezi všemi národy.}
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a o -- ba pod -- stou -- pi -- li smrt na kří -- ži.
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