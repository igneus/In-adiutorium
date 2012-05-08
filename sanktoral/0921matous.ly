\version "2.15.37"

\header {
  title = "sv. Matouše, apoštola a evangelisty (svátek, 21.9.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl Ma -- tou -- še,
    jak se -- dí v_cel -- ni -- ci.
    Ře -- kl mu: Pojď za mnou!
    On vstal a šel za ním.
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
    Mi -- lo -- sr -- den -- ství chci, a ne o -- běť,
    pra -- ví Pán.
    Ne -- při -- šel jsem to -- tiž po -- vo -- lat spra -- ved -- li -- vé,
    a -- le hříš -- ní -- ky.
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