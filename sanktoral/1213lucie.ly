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
    d4 d c d f g f d e( d) d \barMaior
    f f f g f d d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g \barMin a c b c d d \barMaior
    d e c d c c \barMin c a g g g a( g) g( a) a \barMax
    a b c c( d) d a a \barMin a b g g( a) a a \barMaior
    d d d( c a) d( c) c( d) d \barMin d d e f d e d d \barMaior
    a a a a( bes) a g( a) a \barMin c c bes a a \barFinalis
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
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}