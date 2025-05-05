\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "../../spolecne/reholni.ly"
\include "opraem.ly"

\header {
  title = \markup\titleSvatek
            "Přenesení sv. Norberta, našeho otce"
            "svátek/památka"
            2.5.
            \textyOPraem
  composer = "Jakub Pavlík"
}

% TODO zkontrolovat oficiální proprium, text rubriky vzít přesně podle něj
\markup\italic{
  Zpěvy modlitby se čtením, ranních chval a druhých nešpor jako 6. 6.,
  kromě následujících.
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Chvalme Krista Pána o přenesení svatého Norberta, aleluja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Svatý Boží, přítel Ženicha, Norbert, sláva našeho řádu. Aleluja.
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
    Anděl míru, hlasatel pokání, Norbert, mocný slovem i skutkem, znameními i zázraky, aleluja.
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
