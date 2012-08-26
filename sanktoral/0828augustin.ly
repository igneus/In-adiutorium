\version "2.15.40"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Augustina, biskupa a učitele církve"
            "památka"
            28.8.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b c a g g a a4. \barMin
    b4 c d d c( b) c d e( d c d) d4.( c) \barMax
    a4 c c c b( c) a( g) f g g \barMaior 
    a g a b( c) a a c b a( g) g \barMin
    a a d c b c a( g) a \barFinalis
  }
  \addlyrics {
    Bo -- že, ty nás na -- pl -- ňu -- ješ ra -- dos -- tí
    z_to -- ho, že tě mů -- že -- me chvá -- lit,
    ne -- boť jsi nás stvo -- řil pro se -- be
    a ne -- po -- koj -- né je na -- še srd -- ce,
    do -- kud ne -- spo -- či -- ne v_to -- bě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f e d( c) d \barMaior
    g f g g( a) a4. \barMin a4 a g f e( d) e4. \barMaior
    f4 d d c d e f d d \barMax
    d d( g) g g e( f e) e \barMin e e e f f f d c d d \barFinalis
  }
  \addlyrics {
    Poz -- dě jsem si tě za -- mi -- lo -- val,
    krá -- so tak dáv -- ná, a pře -- ce tak no -- vá,
    poz -- dě jsem si tě za -- mi -- lo -- val!
    Tys vo -- lal a kři -- čel
    a tak jsi pro -- ra -- zil mou hlu -- cho -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}