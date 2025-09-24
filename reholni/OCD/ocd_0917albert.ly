\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "sv. Alberta Jeruzalémského, biskupa"
            svátek
            "17. 9."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pojďme, klaňme se Pánu, nejvyššímu Zákonodárci.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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
    d4 c( d) d( f) f \barMin g g f e d d \barMaior
    d( e f) d( e) c \barMin d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Kdo roz -- jí -- má o zá -- ko -- ně Pá -- ně,
    ve svůj čas při -- ná -- ší o -- vo -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c b g \barMin
    a a f e d e e \barMaior
    e f( g a) g \barMin
    g a b b b( c) b b d c b b \barMaior
    g a g f e e \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou všich -- ni,
    kdo hor -- lí -- te pro zá -- kon!
    A mno -- zí,
    kdo hle -- da -- li prá -- vo a spra -- ve -- dl -- nost,
    od -- chá -- ze -- li na poušť.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
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
