\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Františka z Pauly, poustevníka"
            "nezávazná památka"
            "2. 4."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Hle, sto -- jím u dve -- ří a kle -- pu.
    Kdo u -- sly -- ší můj hlas a o -- te -- vře,
    k_to -- mu ve -- jdu
    a bu -- du jíst u ně -- ho
    a on u mne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

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
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}