\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../../dilyresponsorii.ly"
\include "../../../reholni/OCD/ocd.ly"

\header {
  title = \markup\titleSvatek
            "sv. Alberta Jeruzalémského, biskupa"
            svátek
            "17. 9."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\markup\justify{
  \with-url "https://media.musicasacra.com/pdf/carmelite/Proprium_Carmelitarum.pdf" {
    \italic{Proprium missarum et officiorum ordinis Carmelitarum discalceatorum,}
    Parisiis-Tornaci-Romae 1950,
  }
  s. 159:
  neměl žádné vlastní zpěvy, všechno se bralo z commune.
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin
    c( b) a g f( g f d) d \barMaior
    f f e c e f e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Pá -- nu,
    nej -- vyš -- ší -- mu Zá -- ko -- no -- dár -- ci.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin
    c( b) a g \mark\sipka a( g f d) d \barMaior
    c d e f g g f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Pá -- nu,
    nej -- vyš -- ší -- mu Zá -- ko -- no -- dár -- ci.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Spravedlivý má zalíbení v Hospodinově zákoně a přemítá o něm dnem i nocí.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Hospodinův zákon ať je vždy ve vašich ústech.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kdo rozjímá o zákoně Páně, ve svůj čas přináší ovoce.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pojďte za mnou všichni, kdo horlíte pro zákon! A mnozí, kdo hledali právo a spravedlnost, odcházeli na poušť.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dej mi poznat cestu, kterou mám kráčet, neboť k tobě pozvedám svou duši.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Synu, zachovávej má přikázání a můj zákon střež jako zřítelnici oka.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pán je spravedlivý ve všem, milostivý ve všech svých skutcích.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kristova nauka ať je u vás ve své plné síle; z celého srdce s vděčností zpívejte Bohu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
