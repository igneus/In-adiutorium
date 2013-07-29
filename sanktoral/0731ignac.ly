\version "2.17.17"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ignáce z Loyoly, kněze"
            "památka"
            31.7.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e c) a b( a) a \barMaior
    g \[ a( c b \] \[ c4. d) \] \barMin c4 c d c e( d) d \barMaior
    c c( d c) c( b a) \barMin g f g a a g g \barFinalis
  }
  \addlyrics {
    Kéž mo -- hu po -- znat Kris -- ta
    i moc je -- ho zmrt -- vých -- vstá -- ní
    a ú -- čast na je -- ho u -- tr -- pe -- ní.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c2" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g) f f f( e) d d \barMaior
    d c( d e f) f \barMin g( f) g g( f) \barMaior
    g g g( a) f d e( f d) d \barFinalis
  }
  \addlyrics {
    Co pro -- spě -- je člo -- vě -- ku,
    když zí -- ská ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}