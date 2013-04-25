\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Matěje, apoštola" 
            "svátek"
            14.5.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- den z_mu -- žů,
    kte -- ří s_ná -- mi cho -- di -- li po ce -- lou tu do -- bu,
    kdy Pán Je -- žíš žil me -- zi ná -- mi,
    ať vy -- dá -- vá tak ja -- ko my
    svě -- dec -- tví o je -- ho zmrt -- vých -- vstá -- ní.
    
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

\markup\justify\italic{
  K Magnificat: antifona \upright{Ne vy jste vyvolili mne}
  z prvních nešpor společných textů o apoštolech.
}