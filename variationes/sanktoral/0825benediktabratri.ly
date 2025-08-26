\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Benedikta, Jana, Matouše, Izáka a Kristina, mučedníků"
            "nezávazná památka"
            25.8.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a) a \barMin a a a( g f) e d e( d) e f e \barMaior
    f g a g f g g e e \barMin e f e \barFinalis
  }
  \addlyrics {
    Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka d4( a') a \barMin a a a( g f) e d e( d) e f e \barMaior
    f g a g f g g e e \barMin \mark\sipka f g e \barFinalis
  }
  \addlyrics {
    Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a') a \barMin a \mark\sipka g f e d e( d) e f e \barMaior
    f g a g f g g e e \barMin f g e \barFinalis
  }
  \addlyrics {
    Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin a \mark\sipka a g( a) g g f( e) d f e \barMaior
    f g a g f g g e e \barMin f g e \barFinalis
  }
  \addlyrics {
    Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
    ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a a( c) b b( c) \barMin c c c c d( c b) a f( a) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a a( c) b b( c) \barMin c c \mark\sipka b g a g f( g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a \mark\sipka b( c) a( g) g \barMin a a g f g( a) f g( a g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a b( c) a( g) g \barMin a a g f \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a b( c) a( g) g \barMin a a \mark\sipka a a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a b( c) a( g) g \barMin \mark\sipka g g g g a f g( a g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a b( c) a( g) g \barMin g g \mark\sipka f d f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a b( c) a( g) g \barMin g g \mark\sipka g g f d f( g a) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}