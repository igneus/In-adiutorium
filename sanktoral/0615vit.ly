\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Víta, mučedníka" 
            "nezávazná památka"
            15.6.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    e4( d) c d e( a g) a \barMin 
    a g a( b a) g a a \barMaior
    a g a g( f) e e \barMin
    d c d( f) e e \barFinalis
  }
  \addlyrics {
    Zkou -- šels mě, Pa -- ne, 
    ja -- ko zla -- to v_oh -- ni
    a ne -- na -- le -- zl jsi na mě ne -- pra -- vost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \barMin a b c b a g a4. e \barMaior
    d4( e) e \barMin d e f g g g g a a \barMaior
    a4 a a g a a( b) g g \barMin f g g g a g f e e \barMaior
    e d( c d) e( f) e e \barMin f( g) a g e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ví -- te,
    slav -- ný Kris -- tův mu -- čed -- ní -- ku,
    chraň nás a svou pří -- mlu -- vou nám po -- má -- hej,
    a -- by -- chom pro tvé zá -- slu -- hy
    do -- sáh -- li od -- puš -- tě -- ní hří -- chů
    a lí -- bi -- li se věč -- né -- mu krá -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    fons = "začátek posle antifony k Magnificat z pam. sv. Vojtěcha"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}