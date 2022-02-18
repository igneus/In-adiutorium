\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Alexia a druhů, řeholníků"
            "nezávazná památka"
            17.2.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:reholnik)

\score {
  \relative c' {
    \choralniRezim
    d4 c d f d f g( f d) d \barMin
    e e e e( f) d c d d \barFinalis
  }
  \addlyrics {
    Hle, jak je dob -- ré a mi -- lé,
    když brat -- ři byd -- lí po -- spo -- lu.
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