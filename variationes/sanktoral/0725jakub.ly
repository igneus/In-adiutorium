\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jakuba, apoštola"
            svátek
            25.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f( g) f f f e d c d e f g f f \barMaior
    g g( a) g f e d( e c) c \barMaior
    d d( e f) g( f) e f g( f) f \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    placet = "první část rozdělit po _uviděl_"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c \barMaior
    c c c a g a c d c c \barMin
    d f e d e c c \barMaior
    c b c a g f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    placet = "dost vybočuje z ambitu 8. modu, pro 7. má zase netypickou recitandu"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c \barMaior
    c c c a g a c d c c \barMin
    \mark\sipka c b c a g a g \barMaior
    g f g a g f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c \barMaior
    c \mark\sipka b a g a b c d c c \barMin
    c b c a g a( g) g \barMaior
    g f g a b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c c( d) c c \barMaior
    c b a g a b c d c c \barMin
    c \mark\sipka d d c b a( b a g) g \barMaior
    g f g a b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) c c \barMaior
    c b a g a b c d c c \barMin
    c d d c b a( b a g) g \barMaior
    \mark\sipka g f g a g f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c \barMaior
    c b a g a b c d c c \barMin
    c d d c b \mark\sipka a( g) a( g) \barMaior
    g f g a g f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f( e f) f( g) g \barMin
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
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
  \relative c'' {
    \choralniRezim
    c4 c d( c) d d( c) \barMin
    d d d c b c d e d d \barMin

  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
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
  \relative c'' {
    \choralniRezim
    c4 c d( c) d d( c) \barMin
    d d d c b a b a g g \barMin
    g f a c b c( d) d \barMaior
    d d( e) d c( b a) b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl
    Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na,
    a za -- vo -- lal je k_so -- bě.
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4 a a( d,) f e( f) f \barMin g g a g f( g) g( a) a \barMaior
    bes bes bes a g a g \barMin f f( g) f e d d \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    placet = "_zanechali_ je poměrně divoké; únosné by to snad
    bylo jako jednoznačný sestup, např. ad f ed d"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a \mark\sipka g f e d \barMin
    f g a g f( g) g( a) a \barMaior
    bes bes bes a g a g \barMin
    f f( g) f e d d \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g a g g \barMin
    f g bes a g a a \barMaior
    a a a g f g( d) d \barMin
    f g f e d d \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g a g g \barMin
    f g bes a g a a \barMaior
    a a a g f \mark\sipka g g \barMin
    f d f e d d \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g a g g \barMin
    f g bes a g a a \barMaior
    a \mark\sipka g f e f d d \barMin
    c d f e d d \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4 a g a g g \barMin
    f g bes a g a a \barMaior
    a g f e f \mark\sipka d( c) c \barMin
    d f g f d d \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a( g) g \barMin
    a a g f g( a) g g \barMaior
    f a c b a c( d) d \barMin
    d c( b a) b a g g \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a( g) g \barMin
    a a g f g( a) g g \barMaior
    f a c b a c( d) \mark\sipka d( c) \barMin
    c a( g f) g a g g \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c b b \barMin
    c c a g f( g) a( g) g \barMaior
    c d e d c d d \barMin
    d c( b a) g a a( g) g \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b( a) g \barMin
    f g a g a c c \barMaior
    d e d c b a a \barMin

  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( bes) a g( a) a \barMin
    a a g f g( bes) a a \barMaior
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a a bes a a \barMin
    a a g f g( bes) a a \barMaior
    a a a g f f( g) g \barMin
    f g f e d d \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c a g \barMin
    f a c b c d d \barMaior
    c b a b a g g \barMin
    f g c b g g \barFinalis
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li
    své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d c d e( d c) d \barMin d d d c( b a) g g( a) \barMaior
    \key f \major
    f g( a) \barMin bes( c) d f e( d e) d \barMin d d c( bes a) g( bes) bes( a) a \barFinalis
  }
  \addlyrics {
    Ka -- lich, kte -- rý já pi -- ji, bu -- de -- te pít i vy,
    a křest, kte -- rý já při -- jmu, ta -- ké vy při -- jme -- te.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g g( a) a \barMin g( a) g( f) e f d d \barMaior
    f( g) a( c) b a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    fons = "6.8. Proměnění Páně, 2. nešp., 1. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g f g( a) a \barMin c b a b g g \barMaior
    a c c( d) d \barMin e e d c d( e d) d \barMaior
    d d( c b) a( g) g f g a( b) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    fons = "6.8. Proměnění Páně, 2. nešp., 1. ant."
    fial = "sanktoral/0806promenenipane.ly#2ne-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e f e d( e) e \barMin
    f( a) g( a) g f e( f e) e \barMaior
    e a( g) a b( c a) a \barMin
    a( e d) c d c d d( f) g f e e \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,
    Ja -- ku -- ba a Ja -- na;
    a když se mod -- lil,
    zmoc -- ni -- la se ho hrů -- za a úz -- kost.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-II"
    placet = "mně takhle líbí, ale _zmocnila_ je výrazně nezpívatelnější, než je v tradičním chorálním repertoáru obvyklé"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e f e d( e) e \barMin
    f( a) g( a) g f \mark\sipka e e \barMaior
    \mark\sipka a g a b( a) a \barMin
    a g f e d f g f e e \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,
    Ja -- ku -- ba a Ja -- na;
    a když se mod -- lil,
    zmoc -- ni -- la se ho hrů -- za a úz -- kost.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e d( c) d \barMaior
    a'( g f e) e \barMin a a( b) a g g( a) \barMaior
    a a a a( e) f( e) e d( c b) c( d) e( f) e e \barFinalis
  }
  \addlyrics {
    Teh -- dy jim ře -- kl:
    Bdě -- te a mod -- le -- te se,
    a -- bys -- te ne -- přiš -- li do po -- ku -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e d( c) d a'( g f e) e \barMaior
    a a( b) a g g( a) \barMaior
    a a a a( e) f( e) e d( c b) c( d) e( f) e e \barFinalis
  }
  \addlyrics {
    Teh -- dy jim ře -- kl: Bdě -- te
    a mod -- le -- te se,
    a -- bys -- te ne -- přiš -- li do po -- ku -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    placet = "úprava frázování podle toho, jak jsem si zvykl zpívat"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e d( c) d a'( g f e) e \barMaior
    a a( b) a g g( a) \barMaior
    a a a \mark\sipka g a g f e d e e \barFinalis
  }
  \addlyrics {
    Teh -- dy jim ře -- kl: Bdě -- te
    a mod -- le -- te se,
    a -- bys -- te ne -- přiš -- li do po -- ku -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e d( c) d a'( g f e) e \barMaior
    a a( b) a g g( a) \barMaior
    a a a g \mark\sipka e e f e d e e \barFinalis
  }
  \addlyrics {
    Teh -- dy jim ře -- kl: Bdě -- te
    a mod -- le -- te se,
    a -- bys -- te ne -- přiš -- li do po -- ku -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g a a( bes) a g( a) a( g) \barMaior
    g g g f e f( g a) a g( a) g f g f \barMaior
    d( f) g( a) a g a bes( a) g( f) g \barMin f f( g a) f d e( d) d \barFinalis
  }
  \addlyrics {
    % Ach, Farblosigkeit...
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a a c b a b c a a \barMin
    a a a g f g( a) a c b a c( d) d \barMaior
    d d d d( e) d c b a \barMin
    a b a g g( a) a \barFinalis
  }
  \addlyrics {
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba
    dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a a c b a b c a a \barMin
    a a a g f g( a) \mark\sipka b( c) a g a( g) g \barMaior
    f g a b( c) b c d d \barMin
  }
  \addlyrics {
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba
    dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a a a g a b c a a \barMin
    a a a g f g( a) a a g f e e \barMaior
    f d d f e d( e) d( c) c \barMin
    f g f e d d \barFinalis
  }
  \addlyrics {
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba
    dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a a a g a b c a a \barMin
    a a a g f g( a) a \mark\sipka g( a) g f e e \barMaior
    f d d f e d( e) d( c) c \barMin
    f \mark\sipka f( g) f e d d \barFinalis
  }
  \addlyrics {
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba
    dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a( b) a( g) a a g a b c a a \barMin
    a a a g f g( a) a g( a) g f e e \barMaior
    f d d f e d( e) d( c) c \barMin
    f f( g) f e d d \barFinalis
  }
  \addlyrics {
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba
    dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a( b) \mark\sipka a a a g a b c a a \barMin
    a a a g f g( a) a g( a) g f e e \barMaior
    f d d f e d( e) d( c) c \barMin
    f f( g) f e d d \barFinalis
  }
  \addlyrics {
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba
    dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax
    a g a a a c b a b c( d) d \barMaior
    d( f) e d( e) d c c( d) \barFinalis
  }
  \addlyrics {
    Kdo by chtěl být me -- zi vá -- mi ve -- li -- ký,
    ať je va -- ším slu -- žeb -- ní -- kem,
    a kdo by chtěl být me -- zi vá -- mi prv -- ní,
    ať je ot -- ro -- kem všech.
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
    d4 d d d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax
    \mark\sipka d c d d d f e d e f( g) g \barMaior
    g( a) f e( f) d c c( d) \barFinalis
  }
  \addlyrics {
    Kdo by chtěl být me -- zi vá -- mi ve -- li -- ký,
    ať je va -- ším slu -- žeb -- ní -- kem,
    a kdo by chtěl být me -- zi vá -- mi prv -- ní,
    ať je ot -- ro -- kem všech.
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