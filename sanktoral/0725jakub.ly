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

\score {
  \relative c'' {
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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
    placet = "frázování je zapsané jinak, než jsem ji vždycky zpíval"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

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
    placet = "melodie je taková skoro až veselá"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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