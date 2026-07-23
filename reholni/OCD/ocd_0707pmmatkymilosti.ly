\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Matky božské milosti"
            "památka"
            "7. 7."
            \textyOCD
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Já jsem Matka krásného milování a svaté naděje;
    ve mně je každá milost poznání cesty a pravdy;
    u mě je každá naděje života a ctnosti.
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
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Naše spása je ve tvých rukou, Matko naše;
    stůj při nás a budeme s radostí sloužit našemu Králi a Pánu.
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
