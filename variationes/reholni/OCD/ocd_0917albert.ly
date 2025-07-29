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

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g f g g( f) f \barMaior
    f f e c e f e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Pá -- nu,
    nej -- vyš -- ší -- mu Zá -- ko -- no -- dár -- ci.
  }
  \header {
    quid = "ant."
    modus = "II"
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
    c4 d d( a' bes) a \barMin
    a g f f( g) g \barMin
    a a a g f e( f) d( c) c \barMaior
    d d e f d( c) c f( g) f d d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý
    má za -- lí -- be -- ní
    v_Hos -- po -- di -- no -- vě zá -- ko -- ně
    a pře -- mí -- tá o něm dnem i no -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův zá -- kon
    ať je vždy ve va -- šich ús -- tech.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    \mark\sipka f f g g f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův zá -- kon
    ať je vždy ve va -- šich ús -- tech.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e( f) d d \barMin e d c d d( f) f \barMaior
    f f g g f e d( e) d d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c \barMin d c b c d( a) a \barMaior
  }
  \addlyrics {
    Kdo roz -- jí -- má o zá -- ko -- ně Pá -- ně,
    ve svůj čas při -- ná -- ší o -- vo -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a( c) b \barMin
    c a b c a a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův zá -- kon
    ať je vždy ve va -- šich ús -- tech.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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
