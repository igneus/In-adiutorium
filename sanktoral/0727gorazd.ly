\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Gorazda a druhů"
            "nezávazná památka"
            27.7.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Od -- vá -- ži -- li jsme se
    s_dů -- vě -- rou v_na -- še -- ho Bo -- ha
    ká -- zat vám ra -- dost -- nou Bo -- ží zvěst
    i přes mno -- hý těž -- ký zá -- pas.
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
    Kdo sá -- zí a kdo za -- lé -- vá,
    jsou si rov -- ni,
    a kaž -- dý z_nich do -- sta -- ne vlast -- ní od -- mě -- nu
    po -- dle své prá -- ce.
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