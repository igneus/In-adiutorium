\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Kateřiny Sienské, panny a uč. círk., patronky Ev."
            "svátek"
            "29. 4."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:panna)

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f e d \barMin
    e g f e f d d c( d) d \barMaior
    d f g( e) e \barMin
    f( e f) d c c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na
    na -- lé -- ha -- vě pro -- si -- la Bo -- ha,
    a -- by v_círk -- vi ob -- no -- vil po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
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
    \zvyraznovacSedy
    \choralniRezim
    d4 d \mark\sipka f e d d \barMin
    e g f e f d d c( d) d \barMaior
    \mark\sipka f f e( d c) c \barMin
    d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na
    na -- lé -- ha -- vě pro -- si -- la Bo -- ha,
    a -- by v_círk -- vi ob -- no -- vil po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
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
    d4 d f e d d \barMin
    e g f e f d d c( d) d \barMaior
    f f e( d c) c \barMin
    \mark\sipka d( e f) d d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na
    na -- lé -- ha -- vě pro -- si -- la Bo -- ha,
    a -- by v_círk -- vi ob -- no -- vil po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
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
    d4 d f e d d \barMin
    e g f e f d \mark\sipka c c( d) d \barMaior
    f f e( d c4.) c \barMin
    d4( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na
    na -- lé -- ha -- vě pro -- si -- la Bo -- ha,
    a -- by v_círk -- vi ob -- no -- vil po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
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
    g4 g g c b c a g f( g) g \barMin
    a b c( d) c a a a \barMin
    c c( b a) g( a) g g \barMaior
    g f( g f) e d d \barMin
    f g a a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na vždy a všu -- de
    Bo -- ha s_lás -- kou hle -- da -- la
    a na -- lé -- za -- la,
    a pou -- tem lás -- ky
    s_ním by -- la spo -- je -- na.
    A -- le -- lu -- ja.
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
    g4 g g c b c a g f( g) g \barMin
    a b c( d) c a a a \barMin
    c c( b a) g( a) g g \barMaior
    g f( g f) e d d \barMin
    f g a a g g \barMaior
    f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na vždy a všu -- de
    Bo -- ha s_lás -- kou hle -- da -- la
    a na -- lé -- za -- la,
    a pou -- tem lás -- ky
    s_ním by -- la spo -- je -- na.
    A -- le -- lu -- ja.
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
    g4 g g c b c a g f( g) g \barMin
    a b c( d) c a a a \barMin
    \mark\sipka a c b g( a) a( g) \barMaior
    \mark\sipka a f e d d \barMin
    f g a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na vždy a všu -- de
    Bo -- ha s_lás -- kou hle -- da -- la
    a na -- lé -- za -- la,
    a pou -- tem lás -- ky
    s_ním by -- la spo -- je -- na.
    A -- le -- lu -- ja.
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
    \zvyraznovacSedy
    \choralniRezim
    g4 g g c b c a g f( g) g \barMin
    a b c( d) c a a a \barMin
    a c b \mark\sipka a( g) g \barMaior
    a \mark\sipka g( a f) e d d \barMin
    f g a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na vždy a všu -- de
    Bo -- ha s_lás -- kou hle -- da -- la
    a na -- lé -- za -- la,
    a pou -- tem lás -- ky
    s_ním by -- la spo -- je -- na.
    A -- le -- lu -- ja.
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
    g4 g g c b c a g f( g) g \barMin
    a b c( d) c a a a \barMin
    a c b a( g) g \barMaior
    \mark\sipka g g( a f) e d d \barMin
    f g a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na vždy a všu -- de
    Bo -- ha s_lás -- kou hle -- da -- la
    a na -- lé -- za -- la,
    a pou -- tem lás -- ky
    s_ním by -- la spo -- je -- na.
    A -- le -- lu -- ja.
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
    g4 g g c b c a g f( g) g \barMin
    a b c( d) c a a a \barMin
    a c b a( g) g \barMaior
    a \mark\sipka a a f( e d4.) d \barMin
    f4 g a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tá Ka -- te -- ři -- na vždy a všu -- de
    Bo -- ha s_lás -- kou hle -- da -- la
    a na -- lé -- za -- la,
    a pou -- tem lás -- ky
    s_ním by -- la spo -- je -- na.
    A -- le -- lu -- ja.
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
