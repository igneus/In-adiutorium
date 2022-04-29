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

\markup\communia #'(#:apostol)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c \barMaior
    c b a g a b c d c c \barMin
    c d d c b a( b a g) g \barMaior
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
    \key f \major
    a4 a g a g g \barMin
    f g bes a g a a \barMaior
    a g f e f d( c) c \barMin
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d( e) e \barMin
    f( a) g( a) g f e e \barMaior
    a g a b( a) a \barMin
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

\score {
  \relative c' {
    \choralniRezim
    e4 e e d( c) d a'( g f e) e \barMaior
    a a( b) a g g( a) \barMaior
    a a a g e e f e d e e \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 a( b) a a a g a b c a a \barMin
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
  \relative c' {
    \choralniRezim
    d4 d d d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax
    d c d d d f e d e f( g) g \barMaior
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