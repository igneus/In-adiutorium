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

\markuplist\pramenyOCDvse
\markup\justify{
  pmo1950, s. 159:
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

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin f( g) a f f( g) g \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin \mark\sipka g a f f( g) g \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin \mark\sipka g f a g g \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g f f( g) g \barMin
    a a g f g a g f f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Pá -- nu,
    nej -- vyš -- ší -- mu Zá -- ko -- no -- dár -- ci.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
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

\score {
  \relative c'' {
    \zvyraznovacModry
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
  \relative c'' {
    \choralniRezim
    c4 c c b a g a g g \barMin
    a a a g f g( a) a( g) g \barMaior
    a a a c b g \mark\sipka \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý má za -- lí -- be -- ní
    v_Hos -- po -- di -- no -- vě zá -- ko -- ně
    a pře -- mí -- tá o něm
    dnem i no -- cí.
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
    g f \mark\sipka e f d c c( d) d \barFinalis
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
    g f e \mark\sipka d c e d d \barFinalis
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
    \zvyraznovacModry
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
  \relative c' {
    \choralniRezim
    d4 c( d) d( f) f \barMin g g f e d d \barMaior
    d( e f) d( e) c \barMin d f e \mark\sipka f( d) c( d) d \barFinalis
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
    \choralniRezim
    d4 \mark\sipka c( a) c( d) d \barMin f g f e d d \barMaior
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
  \relative c' {
    \choralniRezim
    d4 \mark\sipka f( e) d( e) c \barMin d f e f d d \barMaior
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

\markup\justify{
  \italic{Qui habet zelum legis,} pmo1950, s. (214)
  - tam k Magnificat o sv. Janu od Kříže
}

\markup\justify{
  Narozdíl od většiny mých antifon modu III z DMC
  by tahle melodie lépe vycházela s tím archaičtějším nápěvem psalmodie
  recitujícím na h.
}
\score {
  \relative c'' {
    \zvyraznovacModry
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMin
    g a g f( e) d( c) \barMaior
    d d c d e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Dej mi po -- znat ces -- tu,
    kte -- rou mám krá -- čet,
    ne -- boť k_to -- bě po -- zve -- dám svou du -- ši.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka c4 d d( f) f \barMin
    g f g a g f( e) d( c) \barMaior
    d d c d e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Dej mi po -- znat
    ces -- tu, kte -- rou mám krá -- čet,
    ne -- boť k_to -- bě po -- zve -- dám svou du -- ši.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c \barMin c c c b a g a g g \barMaior
    g f g( a) a g \barMin f g a g a( c) b g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4( c) c \barMin c c c b a g a g g \barMaior
    g \mark\sipka a f e d \barMin f g a g f a g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4( c) c \barMin c c c b a g a g g \barMaior
    g a f e d \barMin f g a \mark\sipka c b a g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4( c) c \barMin c c c b a g a g g \barMaior
    g a f e d \barMin \mark\sipka e f g a a a g g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) c \barMin c c c b a g a g g \barMaior
    \mark\sipka a c b g a \barMin g f g a a a g g \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e d f( g) g \barMaior
    a g f( g) f \barMin
    e f d c( d) d \barFinalis
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
    c4 d f f e d f( g) g \barMaior
    a g f( g) f \barMin
    e f \mark\sipka d( c) c( d) d \barFinalis
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
  \relative c'' {
    \choralniRezim
    c4 a c c b a g( a) g \barMaior
    f g g( a) a \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Pán je spra -- ved -- li -- vý ve všem,
    mi -- los -- ti -- vý
    ve všech svých skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c \barMin
    c c c c b c a g g( a) g \barMaior
    g f g g( a) a \barMin
    b c a c a b g g \barFinalis
  }
  \addlyrics {
    Kris -- to -- va na -- u -- ka
    ať je u vás ve své pl -- né sí -- le;
    z_ce -- lé -- ho srd -- ce
    s_vděč -- nos -- tí zpí -- vej -- te Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c \barMin
    c c a g a g f g g( a) a \barMaior
    a b c a g a g f \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Kris -- to -- va na -- u -- ka
    ať je u vás ve své pl -- né sí -- le;
    z_ce -- lé -- ho srd -- ce
    s_vděč -- nos -- tí zpí -- vej -- te Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
