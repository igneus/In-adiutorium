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
    d4( f) f \barMin g a f f( g) g \barMaior
    a a g f e f d c( d) d \barFinalis
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

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g a g g \barMin
    a a a g f g( a) a( g) g \barMaior
    a a a c b g a g f( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý má za -- lí -- be -- ní
    v_Hos -- po -- di -- no -- vě zá -- ko -- ně
    a pře -- mí -- tá o něm dnem i no -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    f f g g f e d d \barFinalis
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

% Antifona ke kantikům na breviar.cz není vlastní, ale z příslušného commune
% (commune svatých mužů, protože pastýři v dodatku s vigiliemi nejsou vedeni jako extra kategorie).

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
  \relative c'' {
    \choralniRezim
    g4( c) c \barMin c c c b a g a g g \barMaior
    a c b g a \barMin g f g a a a g g \barFinalis
  }
  \addlyrics {
    Sy -- nu, za -- cho -- vá -- vej má při -- ká -- zá -- ní
    a můj zá -- kon střež
    ja -- ko zří -- tel -- ni -- ci o -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 112"
    fial = "commune/commune_reholnikatd.ly#vych-amag?cast=1"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e d f( g) g \barMaior
    a g f( g) d \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Pán je spra -- ved -- li -- vý ve všem,
    mi -- los -- ti -- vý
    ve všech svých skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
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
