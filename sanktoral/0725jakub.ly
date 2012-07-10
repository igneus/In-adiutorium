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
    
  }
  \addlyrics {
    Je -- žíš u -- vi -- děl Ze -- be -- de -- o -- va sy -- na Ja -- ku -- ba
    a je -- ho brat -- ra Ja -- na;
    za -- vo -- lal je k_so -- bě.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    O -- ni za -- ne -- cha -- li své -- ho ot -- ce na lo -- di,
    o -- pus -- ti -- li své sí -- tě a šli za Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ka -- lich, kte -- rý já pi -- ji, bu -- de -- te pít i vy,
    a křest, kte -- rý já při -- jmu, ta -- ké vy při -- jme -- te.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
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
    id = ""
    fons = "6.8. Proměnění Páně, 2. nešp., 1. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,
    Ja -- ku -- ba a Ja -- na;
    a když se mod -- lil,
    zmoc -- ni -- la se ho hrů -- za a úz -- kost.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Teh -- dy jim ře -- kl:
    Bdě -- te a mod -- le -- te se,
    a -- bys -- te ne -- přiš -- li do po -- ku -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Král He -- ro -- des za -- čal zle za -- kro -- čo -- vat
    pro -- ti něk -- te -- rým čle -- nům cír -- kev -- ní ob -- ce:
    Ja -- no -- va brat -- ra Ja -- ku -- ba dal po -- pra -- vit me -- čem.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kdo by chtěl být me -- zi vá -- mi ve -- li -- ký,
    ať je va -- ším slu -- žeb -- ní -- kem,
    a kdo by chtěl být me -- zi vá -- mi prv -- ní,
    ať je ot -- ro -- kem všech.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}