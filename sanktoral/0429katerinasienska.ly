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
  \relative c'' {
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