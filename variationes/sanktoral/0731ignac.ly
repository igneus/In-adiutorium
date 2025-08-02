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
    \zvyraznovacSedy
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
    placet = "krok na _na_ je nějak nepřirozený"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d( e c) a b( a) a \barMaior
    g \[ a( c b \] \[ c4. d) \] \barMin c4 c d c e( d) d \barMaior
    c c( d c) c( b a) \barMin \mark\sipka a g f g a g g \barFinalis
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
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b c d( e c) a b( a) a \barMaior
    g \[ a( c b \] \[ c4. d) \] \barMin c4 c d c e( d) d \barMaior
    c \mark\sipka c( d c a) a \barMin c b a g a a( g) g \barFinalis
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
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka c c d( e c) a b( a) a \barMaior
    g \[ a( c b \] \[ c4. d) \] \barMin c4 c d c e( d) d \barMaior
    c c( d c) c( b a) \barMin a g f g a g g \barFinalis
  }
  \addlyrics {
    Kéž mo -- hu po -- znat Kris -- ta
    i moc je -- ho zmrt -- vých -- vstá -- ní
    a ú -- čast na je -- ho u -- tr -- pe -- ní.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c c( e) d \barMin
    c d e e d c d d \barMaior
    d c( b a g) a( g) \barMin a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Kéž mo -- hu po -- znat Kris -- ta
    i moc je -- ho zmrt -- vých -- vstá -- ní
    a ú -- čast na je -- ho u -- tr -- pe -- ní.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c c( e) d \barMin
    c d e e d c d d \barMaior
    d c( b a g) a( g) \barMin \mark\sipka f g a c b g g \barFinalis
  }
  \addlyrics {
    Kéž mo -- hu po -- znat Kris -- ta
    i moc je -- ho zmrt -- vých -- vstá -- ní
    a ú -- čast na je -- ho u -- tr -- pe -- ní.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( g) f \mark\sipka e f d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g) f e f d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
    g \mark\sipka f g( a) f d e( f d) d \barFinalis
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 \mark\sipka g f e f d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f e d c c \barMaior
    d e f d c d( c) \barMin
    f f f( g) g f d d \barFinalis
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b c a a \barMaior
  }
  \addlyrics {
    Co pro -- spě -- je člo -- vě -- ku,
    když zí -- ská ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
