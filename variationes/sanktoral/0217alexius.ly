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
    \zvyraznovacSedy
    \choralniRezim
    d4 c d f d f g( f d) d \barMin
    f f f e( f) d c d d \barFinalis
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

\markup\justify{
  Po postupu g-f-d se mi skok d-f těžko trefuje,
  z nějakého důvodu se mi tam místo f velmi urputně cpe e.
  Ústupkem této mé intonační slabosti by mohla být
  následující úprava:
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d f d f g( f d) d \barMin
    \mark\sipka e e e e( f) d c d d \barFinalis
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
