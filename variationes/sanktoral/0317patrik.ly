\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Patrika, biskupa"
            "pro připomínku"
            "17. 3."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') a \barMin a g a g f g g( a) a
    b( c) a g a a \barMaior
    a c( b a) g g( e) \barMaior
    d d d d( a') a g b( c a) a \barMin
    f g d f( e) d d \barFinalis
  }
  \addlyrics {
    Jdě -- te, zí -- skej -- te za u -- čed -- ní -- ky
    všech -- ny ná -- ro -- dy
    a křtě -- te je
    ve jmé -- nu Ot -- ce i Sy -- na
    i Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/velikonoce_tyden7.ly#ct-aben?-aleluja"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a') a \barMin a a a g f g g( a) a
    b( c) a g a a \barMaior
    a c( b a) g g( e) \barMaior
    d d d d( a') a g b( c a) a \barMin
    f g d f( e) d d \barFinalis
  }
  \addlyrics {
    Jdě -- te, zí -- skej -- te za u -- čed -- ní -- ky
    všech -- ny ná -- ro -- dy
    a křtě -- te je
    ve jmé -- nu Ot -- ce i Sy -- na
    i Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/velikonoce_tyden7.ly#ct-aben?-aleluja"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c b( c) c \barMin
    b c c c c d c b( a) a \barMaior
    a f a a g a b( c) a a \barMaior
    c b c( d) d \barMin c d c b a a a \barMaior
    g a f g( a) g g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich při -- jde
    od vý -- cho -- du i od zá -- pa -- du
    a za -- u -- jmou mís -- to u sto -- lu
    s_A -- bra -- há -- mem, I -- zá -- kem a Ja -- ku -- bem
    v_ne -- bes -- kém krá -- lov -- ství.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne21c-rch-ben"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b c d( e) d \barMin
    d d d c b c a a( g) g \barMaior
    a f g a a( c) b c d d \barMaior
    d e d d \barMin c d c b a g g \barMaior
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich při -- jde
    od vý -- cho -- du i od zá -- pa -- du
    a za -- u -- jmou mís -- to u sto -- lu
    s_A -- bra -- há -- mem, I -- zá -- kem a Ja -- ku -- bem
    v_ne -- bes -- kém krá -- lov -- ství.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne21c-rch-ben"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
