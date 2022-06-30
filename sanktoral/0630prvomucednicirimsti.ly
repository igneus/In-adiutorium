\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Svatých prvomučedníků římských"
            "nezávazná památka"
            "30. 6."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednici)

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f d f g a( g) g \barMaior
    a a a a a( c) a b c a g g \barMaior
    a a f e d d f( g) a g g \barFinalis
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
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    e f d c c( d) d \barMaior
    c d f f f g f g f e d c c \barMaior
    d d c d( f g) f( e) d( c) \barMin
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