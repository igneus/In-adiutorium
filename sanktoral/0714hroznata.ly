\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "bl. Hroznaty, mučedníka"
            "nezávazná památka"
            "14. 7."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    I kdy -- bych šel tem -- no -- tou rok -- le,
    ne -- za -- lek -- nu se zla,
    vždyť Pán je se mnou.
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
    Správ -- ně, slu -- žeb -- ní -- ku dob -- rý a věr -- ný.
    Má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat
    se svým Pá -- nem.
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