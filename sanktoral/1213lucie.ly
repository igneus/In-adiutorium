\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Lucie, panny a mučednice" 
            "památka"
            13.12.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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
    Lu -- ci -- e, ne -- věs -- to Kris -- to -- va,
    svou vy -- tr -- va -- los -- tí jsi za -- chrá -- ni -- la svou du -- ši:
    da -- la jsi před -- nost to -- mu, co ne -- ní ze svě -- ta,
    pro -- li -- tím své kr -- ve jsi pře -- moh -- la ne -- pří -- te -- le,
    a ny -- ní zá -- říš slá -- vou
    me -- zi an -- dě -- ly.
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