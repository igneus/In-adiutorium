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
    \choralniRezim
    d4 d c( e c) c( d) d \barMin
    c b a g a( g) g \barMaior
    f a c c c d c b a g c d d \barMaior
    d d d d( e d) c( d) d( a) \barMin
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