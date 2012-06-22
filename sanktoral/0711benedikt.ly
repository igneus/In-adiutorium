\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Benedikta, opata"
            svátek
            11.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tý Be -- ne -- dikt byl muž cti -- hod -- né -- ho ži -- vo -- ta,
    po -- žeh -- na -- ný mi -- los -- tí i po -- dle jmé -- na.
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
    Sva -- tý Be -- ne -- dikt hle -- dal své -- ho Pá -- na,
    a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
    a do -- ve -- dl ho ke spá -- se.
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