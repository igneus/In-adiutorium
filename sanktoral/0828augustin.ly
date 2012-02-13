\version "2.14.2"

\header {
  title = "památka sv. Augustina (28.8.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b c a g g a a4. \breathe \bar "" b4 c d d c( b) c d e( d c d) d4.( c) \bar "|"
    a4 c c c b( c) a( g) f g g \breathe \bar "" a g a b( c) a a c b a( g) g \breathe \bar ""
    a a d c b c a( g) a \bar "||"
  }
  \addlyrics {
    Bo -- že, ty nás na -- pl -- ňu -- ješ ra -- dos -- tí
    z_to -- ho, že tě mů -- že -- me chvá -- lit,
    ne -- boť jsi nás stvo -- řil pro se -- be
    a ne -- po -- koj -- né je na -- še srd -- ce,
    do -- kud ne -- spo -- či -- ne v_to -- bě.
  }
  \header {
    quid = "ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f e d( c) d \breathe \bar ""
    g f g g( a) a4. \breathe \bar "" a4 a g f e( d) e4. \breathe \bar ""
    f4 d d c d e f d d \bar "|"
    d d( g) g g e( f e) e \breathe \bar "" e e e f f f d c d d \bar "||"
  }
  \addlyrics {
    Poz -- dě jsem si tě za -- mi -- lo -- val,
    krá -- so tak dáv -- ná, a pře -- ce tak no -- vá,
    poz -- dě jsem si tě za -- mi -- lo -- val!
    Tys vo -- lal a kři -- čel
    a tak jsi pro -- ra -- zil mou hlu -- cho -- tu.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}