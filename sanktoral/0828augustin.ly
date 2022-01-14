\version "2.15.40"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Augustina, biskupa a učitele církve"
            "památka"
            28.8.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr #:ucitel)

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b c a g g a a \barMin
    b4 c d d c( b) c d e( d c d) d( c) \barMax
    a4 b c c d( c) d d c c \barMaior
    d e d c( b) a a b g a( b) c \barMaior
    c c c( d c) b( c) a g g( a) a \barFinalis
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
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d d c d f e d d \barMaior
    g f g g( a) a \barMin a4 a g f e e \barMaior
    f4 d d c d e f d d \barMax
    d c( d e f) d f g( f d) d \barMaior
    e e d e f e d c d d \barFinalis
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
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}