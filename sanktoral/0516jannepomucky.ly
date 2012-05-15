\version "2.15.37"

\header {
  title = "sv. Jana Nepomuckého, kněze a mučedníka (svátek, 16.5.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

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