\version "2.17.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Radima, biskupa"
            "nezávazná památka"
            12.10.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d e f g f e( f e) d e \barMaior
    e d d f d c c( d) d \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    textus_approbatus = "Bratr, kterému pomáhá bratr, je jak opevněné město."
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nic moc"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d e c e( f) d d \barMaior
    e f g f e d f( d) d \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    textus_approbatus = "Bratr, kterému pomáhá bratr, je jak opevněné město."
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f d e( f) d c \barMaior
    d d e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    textus_approbatus = "Bratr, kterému pomáhá bratr, je jak opevněné město."
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d e f g f e( f) d c \barMaior
    d d e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    textus_approbatus = "Bratr, kterému pomáhá bratr, je jak opevněné město."
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g f \mark\sipka d( e) d c \barMaior
    d d e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    textus_approbatus = "Bratr, kterému pomáhá bratr, je jak opevněné město."
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d d e f g f e( f) d \mark\sipka d \barMaior
    c d f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    textus_approbatus = "Bratr, kterému pomáhá bratr, je jak opevněné město."
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g g f g a g g \barMaior
    a b c c b a g( a g) g \barFinalis
  }
  \addlyrics {
    Bra -- tr, kte -- ré -- mu  po -- má -- há bra -- tr,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
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
    c4 c( d) c b c d d c b a a \barMaior
    a a a a d c( d) d d c b c( d) d \barMaior
    a a a d c d c( b) a( g) g \barMaior
    f f g a c b g a( g) g \barFinalis
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny
    k_ú -- ko -- lům,
    kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "hrůza"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b c d c b a a \barMaior
    c a g a c c( d) d d e c d d \barMaior
    d d c d c b a g g \barMin
    f f g a c b a g g \barFinalis
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny
    k_ú -- ko -- lům, kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b c d c b a a \barMaior
    c a g a c c( d) d d e c d d \barMaior
    \mark\sipka c d e e d e d c c \barMin
    c a g a c b a g g \barFinalis
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny
    k_ú -- ko -- lům, kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a c d e d c c \barMaior
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny
    k_ú -- ko -- lům, kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c b g b c a a g g \barMaior
    a a a g f g( a) a a c b c( d) d \barMaior
    d d c d c b a g g \barMin
    a g f a c b a g g \barFinalis
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny
    k_ú -- ko -- lům, kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g b c a a g g \barMaior
    a a a g f g( a) a a c b c( d) d \barMaior
    d d c d c b a g g \barMin
    a g f \mark\sipka g a a a g g \barFinalis
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny
    k_ú -- ko -- lům, kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}