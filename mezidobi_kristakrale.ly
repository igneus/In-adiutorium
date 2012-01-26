\version "2.14.2"

\header {
  title = "slavnost Ježíše Krista Krále"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c( d a4.) c4 b a b g( a) a a \bar "|"
    f g a a a a c d d d c d d( e) e e \breathe \bar ""
    e e e d( b) c( b) a4. \breathe \bar ""
    b4 g g b a4. a \bar "|"
    a4 b g a4. \bar "||"
  }
  \addlyrics {
    Pán Bůh mu dá trůn je -- ho před -- ka Da -- vi -- da;
    bu -- de kra -- lo -- vat nad Ja -- ku -- bo -- vým ro -- dem na -- vě -- ky
    a je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "IV alt"
    differentia = "A" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4( d) d \breathe
    e d c b c c( d) d \breathe \bar ""
    c a b4. b \bar "|"
    b4 c b c c( d) d \breathe \bar ""
    d( c) a b a g g g \bar "||"
  }
  \addlyrics {
    Kris -- tus,
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu, 
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "ant."
    tonus = "VII"
    differentia = "b" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c d c d d( e c) \breathe \bar ""
    d c b c a a a \breathe \bar ""
    b g a \bar "||"
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant."
    tonus = "IV alt"
    differentia = "A" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}