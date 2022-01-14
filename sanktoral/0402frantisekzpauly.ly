\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Františka z Pauly, poustevníka"
            "nezávazná památka"
            "2. 4."
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:reholnik)

\score {
  \relative c'' {
    \choralniRezim
    a4-- e a g f e e f( g a) a \barMaior
    a b a a a e \barMin
    e f( g) g( e) e \barMaior
    f g g( a) a \barMaior
    a b a g g a a \barMin
    g f e e \barFinalis

    f^\markup\rubrVelikAleluja g g( e) e \barFinalis
  }
  \addlyrics {
    Hle, sto -- jím u dve -- ří a kle -- pu.
    Kdo u -- sly -- ší můj hlas
    a o -- te -- vře,
    k_to -- mu ve -- jdu
    a bu -- du jíst u ně -- ho
    a on u mne.

    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    c4 a a( c) c \barMin
    d c e d d \barMaior
    c c c d d( c a) a
    b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no roz -- dal,
    nic mu ne -- zby -- lo,
    a pře -- ce měl všech -- no,
    pro -- to -- že měl lás -- ku.

    A -- le -- lu -- ja.
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