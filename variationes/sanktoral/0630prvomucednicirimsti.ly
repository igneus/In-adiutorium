\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Svatých prvomučedníků římských"
            "nezávazná památka"
            "30. 6."
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f e f g a( g) g \barMaior
    a a a a a( c) a b c a g g \barMaior
    a a f e d \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Ne -- smír -- né množ -- ství mu -- čed -- ní -- ků
    spo -- jo -- va -- la vjed -- no bra -- trs -- ká lás -- ka,
    byl v_nich je -- den duch
    a jed -- na ví -- ra.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f \mark\sipka d f g a( g) g \barMaior
    a a a a a( c) a b c a g g \barMaior
    a a f e d \mark\sipka
    d f( g) a g g \barFinalis
  }
  \addlyrics {
    Ne -- smír -- né množ -- ství mu -- čed -- ní -- ků
    spo -- jo -- va -- la vjed -- no bra -- trs -- ká lás -- ka,
    byl v_nich je -- den duch
    a jed -- na ví -- ra.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f d f g a( g) g \barMaior
    a a a a a( c) a b c a g g \barMaior
    \mark\sipka g g g g f
    d f( g) a g g \barFinalis
  }
  \addlyrics {
    Ne -- smír -- né množ -- ství mu -- čed -- ní -- ků
    spo -- jo -- va -- la vjed -- no bra -- trs -- ká lás -- ka,
    byl v_nich je -- den duch
    a jed -- na ví -- ra.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( e c) c( d) d \barMin
    c b a g a( g) g \barMaior
    f a c c c d c b a g a g g \barMaior
    d' d d d( e d) c( d) d( a) \barMin
    c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( e c) c( d) d \barMin
    c b a g a( g) g \barMaior
    f a c c c d c b a \mark\sipka c e d d \barMaior
    d d d d( e d) c( d) d( a) \barMin
    c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( e c) c( d) d \barMin
    c b a g a( g) g \barMaior
    f a c c c d c b a \mark\sipka g c d d \barMaior
    d d d d( e d) c( d) d( a) \barMin
    \mark\sipka g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( e c) c( d) d \barMin
    c b a g a( g) g \barMaior
    f a c c c \mark\sipka d e d c d e d d \barMaior
    d d d \mark\sipka d( e) d c( b a) \barMin
    g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    \mark\sipka c4 c d( e) e( d) d \barMin
    c b a g a( g) g \barMaior
    f a c c c d e d c d e d d \barMaior
    d d d \mark\sipka d( e d) c( b a) a \barMin
    g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
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
    d4 d c( e c) c( d) d \barMin
    c b a g a( g) g \barMaior
    f a c c c d e d c d e d d \barMaior
    \mark\sipka d e d c d d( c) \barMin
    b( c) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( e) e( d) d \barMin
    e f d c c( d) d \barMaior
    d c d d d d c b a g a g g \barMaior
    a b c d( e d) c( d) d( c) \barMin
    b( c) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    e d c e e( d) d \barMaior
    d c d d d e f e d c e d d \barMaior
    d c b g a a( g) \barMin
    a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    c d e c c( d) d \barMaior
    d e f e d c b a g a a g g \barMaior
    a a a c( d e) d( c) b( a) \barMin
    b( g) g( a) a \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "~~ IV alt"
    differentia = "A"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    c d e c c( d) d \barMaior
    \mark\sipka d c d d d c d c b g a g g \barMaior
    a g f g a a( c) \barMin
    b( a) g g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    c d e c c( d) d \barMaior
    d c d d d \mark\sipka c b a g a a g g \barMaior
    a g f g a a( c) \barMin
    b( a) g g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    c d e c c( d) d \barMaior
    d c d \mark\sipka c c d e d c b a g g \barMaior
    a g f \mark\sipka g( a) a( c) c( d) \barMin
    c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) a a \barMin
    b c a g g( a) a \barMaior
    g a c c c d c d c b a g g \barMaior
    c c c d( e d) c( b a) a \barMin
    g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
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
    g4 a a( c) a a \barMin
    b c a g g( a) a \barMaior
    g a c c c d c d c b a g g \barMaior
    c c c d( e d) \mark\sipka c( d) d( c) \barMin
    b( c a) g( a) a \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    e f d c c( d) d \barMaior
    c d f f f g f g f e d c c \barMaior
    \mark\sipka d d d f( g a) g( f e) d \barMin
    d( e c) c( d) d \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
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
    c4 d d( f) d d \barMin
    e f d c c( d) d \barMaior
    c d f f f g f g f e d c c \barMaior
    d d \mark\sipka c d( f g) f( e) d( c) \barMin
    e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
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
    c4 d d( f) d d \barMin
    e f d c c( d) d \barMaior
    c d f f f g f g f e d c c \barMaior
    d d c d( f g) f( e) d( c) \barMin
    \mark\sipka a( c) c( d) d \barFinalis
  }
  \addlyrics {
    Ve svém ži -- vo -- tě
    mi -- lo -- va -- li Kris -- ta
    a sta -- li se mu po -- dob -- ný -- mi i ve smr -- ti;
    pro -- to s_ním kra -- lu -- jí
    na -- vě -- ky.
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