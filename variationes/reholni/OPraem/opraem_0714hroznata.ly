\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "../../../spolecne/reholni.ly"
\include "../../../reholni/OPraem/opraem.ly"

\header {
  title = \markup\titleSvatek
            "bl. Hroznaty, mučedníka z premonstrátského řádu"
            památka
            14.7.
            \textyOPraem
  composer = "Jakub Pavlík"
}

\markup\justify{
  Tento formulář je (v rámci sanktorálu) výjimečný vysokou koncentrací
  krátkých až velmi krátkých textů.
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) f g g \barMaior
    g( a) g g \barMin
    a a a a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
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
    f( g f e) d f( g) a g g \barMaior
    a( f) f( g) f( d) \barMin
    f f f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    d f e f g f e d c c d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
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
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    c( d) d( f) f \barMin
    g f g f e d c d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
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
    \zvyraznovacModry
    \choralniRezim
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    c( d) d( f) f \barMin
    \mark\sipka g g g g f d c d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
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

\markup\justify{
  (Tady schválně nechávám II.D s b, protože předepsané II.A by u invitatoria
  mohlo být matoucí a choralisté by se marně sháněli po zvláštním
  prokomponovaném nápěvu.)
}
\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    \mark\sipka bes( c) c( d) d \barMin
    f f f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
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
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    bes( c) c( d) d \barMin
    f f f f e \mark\sipka d c d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
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

\markup{
  Nepředstírám, že textu téhle antifony dobře rozumím.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) g f( g a) a \barMin
    c b c a a b a g g \barFinalis
  }
  \addlyrics {
    V_to -- bě je bož -- ská mi -- lost,
    mi -- lo -- va -- ná na -- dě -- je du -- še.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 \mark\sipka g g a g f( g a) a \barMin
    c b c a a b a g g \barFinalis
  }
  \addlyrics {
    V_to -- bě je bož -- ská mi -- lost,
    mi -- lo -- va -- ná na -- dě -- je du -- še.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a \mark\sipka f g( a g) g \barMaior
    c b c a-- a b a g g \barFinalis
  }
  \addlyrics {
    V_to -- bě je bož -- ská mi -- lost,
    mi -- lo -- va -- ná na -- dě -- je du -- še.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f g a a \barMin
    g e f d d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f g \mark\sipka a( g) g \barMin
    g( a) f e d d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d f e d( e d c) c( d) \barMin
    c b a g g \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d f e d( e d c) c( d) \barMin
    \mark\sipka c( d) c a g g \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d f e d( e d c) c( d) \barMin
    \mark\sipka c( a) b a g g \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d f e \mark\sipka d( e c) c( d) \barMin
    c( a) b a g g \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d \mark\sipka d( f) e d( e c) c( d) \barMin
    \mark\sipka c a b( c) a( g) g \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e d( e c) c( d) \barMin
    c a \mark\sipka c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d d( f) e \mark\sipka d( c) c( d) \barMin
    c a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Transposice začátku předchozí:
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c b a( b a g) g( a) \barMin
    g f d e e \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) e d( c) c \barMin
    d d e( f) d d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c e( c) c( d) d \barMin
    c a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Po -- hled na tvou ne -- vin -- nost
    ať nás o -- svo -- bo -- dí od hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f d c c d d( c) \barMin
    f g a g f d f( e) d d \barFinalis
  }
  \addlyrics {
    Po -- hled na tvou ne -- vin -- nost
    ať nás o -- svo -- bo -- dí od hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka f4 f e d c d d( c) \barMin
    f g a g f d \mark\sipka e( f) d d \barFinalis
  }
  \addlyrics {
    Po -- hled na tvou ne -- vin -- nost
    ať nás o -- svo -- bo -- dí od hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f e d c d d( c) \barMin
    f g a \mark\sipka a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Po -- hled na tvou ne -- vin -- nost
    ať nás o -- svo -- bo -- dí od hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c d d( c) \barMin
    \mark\sipka d e f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Po -- hled na tvou ne -- vin -- nost
    ať nás o -- svo -- bo -- dí od hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d f e d e d( c) \barMin
    f g a g f d e( f) d d \barFinalis
  }
  \addlyrics {
    Po -- hled na tvou ne -- vin -- nost
    ať nás o -- svo -- bo -- dí od hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b a g a f( e) e \barMin
    f g a a c b g a a \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c e d c( d) d \barMin
    c c b a a b a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 b c a g a( g) f( a) \barMin
    c c b a a b a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f g f( a) a \barMin
    g a g( f) d d e c d d \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    \mark\sipka a a g( f) d d e c d d \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    \mark\sipka a g f( g) d d e c d d \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d g f d d \barMin
    e d c c( d) d \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f \mark\sipka e f g f d d \barMin
    e \mark\sipka c a c( d) d \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f f f e d f( g) g \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b c b g a a \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b c \mark\sipka a b g g \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g f e e \barMin
    d f g e e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g a g f e e \barMin
    d f g \mark\sipka f( e) e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g f e e \barMin
    \mark\sipka e f d d( e) e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g g e e \barMin
    f d f f( e) e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f d f g a( g) g \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 f g a \barMin
    a g f g f e d d \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f d \barMin
    f g f d e c d d \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b g a \barMin
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g \mark\sipka g( a) \barMin
    a a g f \mark\sipka g( a) a g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g \barMin
    f a c c b a g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g \barMin
    f \mark\sipka g a a a( c) b g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a \barMin
    b c a a g f g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c \barMin
    c c b a c b g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b d c \barMin
    b c a a g f g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c e d \barMin
    d d c b c a g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g b a \barMin
    b c a g e g a a \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g e g( a) \barMin
    a a g f g( a) g e e \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g( a) a( g) \barMax
    f( g) g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g( a) a( g) \barMax
    \mark\sipka f g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g( a) \mark\sipka a \barMax
    a-- g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a g f g( a) \mark\sipka a \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f g( a) a( g) \barMax
    a-- g( f) f \barFinalis

    % V
    \neviditelna a
    a4 \mark\sipka g( a) g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f g( a) a( g) \barMax
    a-- g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \mark\sipka f4( g) f g( a) a( g) \barMax
    a g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \mark\sipka g4 f g g( a) \barMax
    a g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c( b c) \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c( b c) \barMin
    c \mark\sipka a b a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c( b c) \barMin
    c \mark\sipka a g a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a c b g a \barMin
    g f g a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g e f( d) \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) f( e) f( d c) \barMin
    d f g f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 \mark\sipka g g4.( a) g4 f e \barMin
    d f g f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g4.( a) g4 f e \barMin
    \mark\sipka f d f g e e \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f4.( d) f4 g a \barMin
    g f e f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f e \barMin
    d e f g e e \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g( f) e \barMin
    f d c d e d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a b a a \barMin
    f g a f e \barMaior
    d f g f e d e e \barFinalis
  }
  \addlyrics {
    Ja -- ko mu -- čed -- ní -- ka
    po -- tvr -- dil tě Bůh
    zna -- me -- ní -- mi a zá -- zra -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a b a a \barMin
    \mark\sipka g a g f e \barMaior
    d f g f e d e e \barFinalis
  }
  \addlyrics {
    Ja -- ko mu -- čed -- ní -- ka
    po -- tvr -- dil tě Bůh
    zna -- me -- ní -- mi a zá -- zra -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( b g) \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 \mark\sipka g( a) \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka g
    a g f e e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g
    f g g e e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c b) g( a) \barMin
    a g f d( e) e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b a) g( a) \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4 b d e d d \barMin
    c d c b g \barMaior
    a a a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Ja -- ko mu -- čed -- ní -- ka
    po -- tvr -- dil tě Bůh
    zna -- me -- ní -- mi a zá -- zra -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 b d e d d \barMin
    c d c b g \barMaior
    \mark\sipka a b c a g a g g \barFinalis
  }
  \addlyrics {
    Ja -- ko mu -- čed -- ní -- ka
    po -- tvr -- dil tě Bůh
    zna -- me -- ní -- mi a zá -- zra -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d e d d \barMin
    c d c b \mark\sipka g( a) \barMaior
    c c c b g a g g \barFinalis
  }
  \addlyrics {
    Ja -- ko mu -- čed -- ní -- ka
    po -- tvr -- dil tě Bůh
    zna -- me -- ní -- mi a zá -- zra -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( e d) \barMin
    d c b g g \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e d) c( d) \barMin
    d c b g g \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \mark\sipka c( d) \barMin
    d c b g g \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b
    d c b g g \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e f) d( c) \barMin
    f g f d d \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 b g \barMin
    f g a g f e e \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) b g \barMin
    f g a g f d e \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b \barMin
    c a a g f g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Následující varianta (a možná nejen ona)
  by byla ještě pěknější, kdyby místo
  _Buď_ bylo znělejší _Stůj_.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    c c c b a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka a a a g a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka a b c b a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka c a a g f g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka b c a g f g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    b c a \mark\sipka b a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka c b a c b g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b g \barMin
    a g f g a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( f) g g( a) \barMax
    g( f d) f g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( f) g g( a) \barMax
    g( f d) f g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g \mark\sipka f( g) g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( f) g g( a) \barMax
    g( f d) f \mark\sipka g f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f( g) g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f \mark\sipka g a a( g) \barMax
    g( f d) f g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g a a( g) \barMax
    \mark\sipka f( g) a g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 \mark\sipka g f g a a( g) \barMax
    f( d) f g f \barFinalis

    % V
    \neviditelna a
    a4 g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4( g) g g a f f( a) a g( a) g g \barMaior
    g f( e) d f g a g g g \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g g a f f( a) a g( a) g g \barMaior
    \mark\sipka c c( b a) a a b a g g g \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c( e) c c d d \barMaior
    d c( d c a) b( a) \barMin
    g a b a g g \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat
    pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) a g e f e e \barMin
    f g( a) a c b g g a a \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) a g e f e e \barMin
    f \mark\sipka d c d f e d d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f d f f d e d( c) \barMin
    d f( g) g g f d c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d \mark\sipka d( f) f g f d e d( c) \barMin
    \mark\sipka f f( g f d) d e d c c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) f g f \mark\sipka d( e) d d \barMaior
    \mark\sipka f e( d c) c \barMin d f e c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f g f d c c \barMaior
    d e f e f d c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka d d f f g f d c c \barMaior
    d e f e f d c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f \mark\sipka e d c d d( c) \barMaior
    d d d e f d c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 c d f f e d c d d( c) \barMaior
    d e f e f d c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c d d( c) \barMaior
    d e f \mark\sipka g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c d d( c) \barMaior
    d \mark\sipka f e d c c e( f) d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c d d( c) \barMaior
    d f e \mark\sipka f d c c d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d f f e d c d d( c) \barMaior
    d f e f d c \mark\sipka d( e) d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c d d( c) \barMaior
    d f e \mark\sipka f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d d c d e d d \barMaior
    d c( d c a) a \barMin c b g b( c) a a \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin c d e( c) c( d) d \barMaior
    d c( b) a( g) \barMin f g a c( b) a a \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin c d e( c) c( d) d \barMaior
    d \mark\sipka d d c b g b( c) a a \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c d c b g a a( g) \barMaior
    f g a b c a g a a \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
