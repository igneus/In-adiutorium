\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Marie Magdalény"
            památka
            22.7.
  composer = "Jakub Pavlík"
  dedication = \markup\italic "Magdě k svátku"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e d d( f) f \barMaior
    f f f g a f e e4. \barMaior
    d4 d c( d) d \barMin e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Prv -- ní -- ho dne v_týd -- nu_*
    při -- šla Ma -- ri -- e Mag -- dal -- ská
    čas -- ně rá -- no ješ -- tě za tmy ke hro -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d \mark\sipka e( f) f \barMaior
    f f f g a f e e4. \barMaior
    d4 d c( d) d \barMin e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Prv -- ní -- ho dne v_týd -- nu_*
    při -- šla Ma -- ri -- e Mag -- dal -- ská
    čas -- ně rá -- no ješ -- tě za tmy ke hro -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d d( f) f \barMaior
    f f f g a f \mark\sipka d d \barMaior
    d4 d c( d) d \barMin e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Prv -- ní -- ho dne v_týd -- nu_*
    při -- šla Ma -- ri -- e Mag -- dal -- ská
    čas -- ně rá -- no ješ -- tě za tmy ke hro -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 d c d d( f) f \barMaior
    f f f g a f e e \barMaior
    d4 d c( d) d \barMin e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Prv -- ní -- ho dne v_týd -- nu_*
    při -- šla Ma -- ri -- e Mag -- dal -- ská
    čas -- ně rá -- no ješ -- tě za tmy ke hro -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4( f) e( f) e d e d \barMaior
    c( d) d d( f e) f( g) f d d d \barMaior
    e e a,( b) a \barMin b c d( e f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Prv -- ní -- ho dne v_týd -- nu_*
    při -- šla Ma -- ri -- e Mag -- dal -- ská
    čas -- ně rá -- no ješ -- tě za tmy ke hro -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( d) d b( c d) a g( a) a \barMin
    a( g) a b c a4. a \barMax
    b4( c d) d4. d4 f( d) d4. c4 d c b g( a) a \barMaior
    c b g( a) a \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím, kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d b( c d) a g( a) a \barMin
    a( g) a b c a4. a \barMax
    b4( c d) d4. d4 f( d) d4. \barMin c4 d c b g( a) a \barMaior
    \mark\sipka g a b( c) a \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím, kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d b( c d) a g( a) a \barMin
    a( g) a b c a4. a \barMax
    b4( c d) d4. d4 f( d) d4. \barMin c4 d c b g( a) a \barMaior
    \mark\sipka b c a a \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím, kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( d) d b( c d) a g( a) a \barMin
    a( g) a b c a4. a \barMax
    b4( c d) d4. d4 f( d) d4. \barMin c4 d c b g( a) a \barMaior
    \mark\sipka f g( a) c( b) a \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím, kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d b( c d) a g( a) a \barMin
    a( g) a b c a4. a \barMax
    b4( c d) d4. d4 f( d) d4. \barMin
    c4 d c b \mark\sipka a( g) g \barMaior
    c( b) a( g) f( a) g \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c c c( e) d \barMin
    c d e c d d \barMaior
    d c b a( g) a( g) \barMin
    f g a( c) b g( a) a
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím, kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f( g a) g f( g) g f f \barMaior
    a g f g( f d) d \barMin
    e c f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f( g a) g \mark\sipka f e d( c) c \barMaior
    f( g) a g f( e d) d \barMin
    f f e d c c
    e f d d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f( g a) g f e d( c) c \barMaior
    f( g) a \mark\sipka f g( f d) d \barMin
    f f e d c c
    e f d d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f( g a) g f e d( c) c \barMaior
    f( g) a \mark\sipka g f( g f) f \barMin
    e c f e c( d) d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    \mark\sipka f( g a bes) a g( f) a g g \barMaior
    a g f e( f) d( c) \barMin
    d c f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    \mark\sipka f( g) f g( a) f g g \barMaior
    a g f \mark\sipka e( f d c) c \barMin
    d c f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f( g) f g( a) f g g \barMaior
    a g f \mark\sipka e( f d) d \barMin
    c d f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f( g) f g( a) \mark\sipka a g g \barMaior
    a g f e( f d) d \barMin
    c d f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    \mark\sipka f f g( a) f g g \barMaior
    a g f e( f d) \mark\sipka d( c) \barMin
    d d f e \mark\sipka c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f f g( a) f g g \barMaior
    a g f e( f d) d( c) \barMin
    d \mark\sipka c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    \mark\sipka f( g a bes) a g( f) a g g \barMaior
    a g f e( f d) d( c) \barMin
    d c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( e f) c c( d) d \barMaior
    \mark\sipka f( g) g g( f) a g g \barMaior
    a g f \mark\sipka e( f) d( c) \barMin
    d c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f d) c c( d) d \barMaior
    f( g a bes) a g( f) a g g \barMaior
    a g f \mark\sipka e( f) d( c) \barMin
    d c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Mo -- je srd -- ce_* pla -- ne tou -- hou
    spa -- třit mé -- ho Pá -- na;
    hle -- dám a ne -- vím,
    kam ho po -- lo -- ži -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    f4 a a a bes( a) a g a f e f d d \barMaior
    e f d d f( g) a a \barMin
    g( a f) e c( d) d \barMaior
    f e c d4. \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_* na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    f4 a a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d d f( g) \mark\sipka g g \barMin
    g( a f) e c( d) d \barMaior
    f e c d4. \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    f4 a a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d d f( g) g g \barMin
    g( a f) e \mark\sipka d d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    placet = "druhá půlka prostě křičí po a, a když ho nedosáhne (letmý dotyk uprostřed torculu se zjevně nepočítá), vyznívá mdle a neúplně"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\justify{
  Návrat k variantě, kterou jsem zavrhl už v létě 2021?
  Problém jakési neúplnosti melodie řeší, dosahuje a,
  ale v _anděly_ vytváří nepříliš libý důraz na nepřízvučné druhé slabice.
}
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d d f( g) \mark\sipka a a
    g( a f) e d d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\justify{
  S touhle úpravou ten nelibý důraz na nepřízvučné slabice
  v _anděly_ pokud úplně nemizí, tak rozhodně nepůsobí tak nepatřičně
  a nepřitahuje tolik pozornosti. Ale nechtějte po mně, abych vysvětlil, čím to je.
}
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 a a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d \mark\sipka c f( g) a a
    g( a f) e d d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d d f( g) g g \barMin
    \mark\sipka a( f e) d c( d) d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 \mark\sipka g a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d c f( g) a a
    g( a f) e d d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a bes( a) a \barMin
    g a f e f d d \barMaior
    e f d c f( g) a a
    g( a f) e d d \barMaior
    \mark\sipka e d c( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    \key f\major
    a4 a a a g( bes a g) f \barMin
    g( f g) g( a) f e d( e) d d \barMaior
    f f e d c( d) d( a') a \barMin
    g( f g) f( e) d d \barMaior
    c f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se s_plá -- čem_*
    na -- klo -- ni -- la do hro -- bu;
    spa -- tři -- la dva an -- dě -- ly
    v_bí -- lém rou -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna c
    c4( a) f f4.( g) a4( b) g4. g4 \barMax
    a4( b c d4.) b4( c) a( g) g4. \barFinalis

    % V
    \neviditelna g
    c4 c d c c c b c a( g) g4. \barMax

    % R
    \neviditelna g
    a4( b c d4.) b4( c) a( g) g4. \barFinalis

    % Slava
    c4 c a( c) c c d( c) c \barMin c d c b( c) a4. a \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ?_* Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:_*
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna c
    f4( g) a( bes) a \barMin c( a) g g \barMax
    a4. f4( d) e( d) d \barFinalis

    % V
    \neviditelna g
    f4.( g) \barMin g4 a bes a g a f g g \barMax

    % R
    \neviditelna g
    a4. f4( d) e( d) d \barFinalis

    % Slava
    a'4( g) a g( f) e g g( a) a \barMin g( a) c( d c) a g( f) g g \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ?_* Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:_*
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim

    % R
    \neviditelna c
    a4( c e) f( e d e) c( a) \barMin c( b a) b( a) a \barMax
    a( g e) \barMin f( g) a( c b) a \barFinalis

    % V
    \neviditelna g
    a( g) \barMin a a( c) c d d e c d b \barMax

    % R
    \neviditelna g
    a( g e) \barMin f( g) a( c b) a \barFinalis

    % Slava
    a( c e f) e \barMin e( d) c d c( a) a \barMin a a( d c) b c( b) a( b) b( a) \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ?_* Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:_*
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV alt"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna c
    f4 f f g( f) g( a) a( g) \barMax
    f g( a) g( f) f \barFinalis

    % V
    \neviditelna g
    a4 a a( bes) a g f g( a) a g g \barMax

    % R
    \neviditelna g
    f g( a) g( f) f \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ?_* Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:_*
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "verš je nestandardní bez dobrého důvodu"
    id = "rch-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna c
    f4 f f g( f) g( a) a( g) \barMax
    f g( a) g( f) f \barFinalis

    % V
    \neviditelna g
    a4 a a( bes) a \mark\sipka a a g f g( a) a( g) \barMax

    % R
    \neviditelna g
    f g( a) g( f) f \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ?_* Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:_*
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna c
    f4 f f g( f) g( a) a( g) \barMax
    f g( a) g( f) f \barFinalis

    % V
    \neviditelna g
    a4 a \mark\sipka g a g f g g g( a) a \barMax

    % R
    \neviditelna g
    f g( a) g( f) f \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- e, proč plá -- češ?_* Pán vstal z_mrt -- vých.
    \Verse Jdi a po -- věz je -- ho u -- čed -- ní -- kům:_*
    \Response Pán vstal z_mrt -- vých.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup\sestavTitulekResp
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) a g( a) b( c) c \barMaior
    c4 b c a a a a( b a) g f g a a \barMaior
    a a a a g( e) e \barMin
    f e d d( e) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g g g g g( a) bes a g f g \barMaior
    g g g( a) g f( d) d \barMin f e d e( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g g g g g( a) bes a g f g \barMaior
    g g \mark\sipka a g f( d) d \barMin f e d e( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g \barMin g g g \mark\sipka a bes a g f g \barMaior
    g g a g f( d) d \barMin f e \mark\sipka c c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g \mark\sipka \barMin g g g a g f g( a) f( e) d \barMaior
    f f e f d( c) c \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g \barMin g g \mark\sipka f g a g f( e) d( c) c \barMaior
    d d f e d( c) c \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g \barMin g g f g a g f( e) d( c) c \barMaior
    d d f e d( c) c \barMin
    \mark\sipka f e c c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g \barMin g g f g a g f( e) d( c) c \barMaior
    d d \mark\sipka c d d( f) f \barMin
    g f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d( a') bes( a) a \barMaior
    g( a bes) a( g) g \barMin g g f g a g f( e) d( c) c \barMaior
    d d c d d( f) f \barMin
    \mark\sipka f g f d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 c d d( a') bes( a) a \barMaior
    g( a bes) a( g) g g g g g( a) bes a g f g \barMaior
    g g a g f( d) d \barMin f e d e( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) g \barMaior
    f( g) g( a) a \barMin a a a
    bes a g f( g) g( a) a \barMaior
    a g f g f( d) d \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) g \barMaior
    f( g) g( a) a \barMin a a a
    bes a g f( g) \mark\sipka f( e) d \barMaior
    f f e f d( c) c \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    e4 e e e( g a) g( a b) a \barMaior
    g( a g) f( e) e f e e d c d d e e \barMaior
    e e d e f( g a) g \barMin a g f d( e) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e( g a) g( a b) a \barMaior
    g( a g) f( e) e f e e d c d \mark\sipka d( e) e e \barMaior
    e e d e f( g a) g \barMin a g f d( e) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš vstal z_mrt -- vých,_*
    zje -- vil se nej -- dří -- ve
    Ma -- ri -- i Mag -- dal -- ské,
    z_kte -- ré kdy -- si vy -- hnal
    se -- dm zlých du -- chů.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a g f( g) a( g) g4. \barMaior
    c4 d e c4. a \barMin f4 g g( a g) g4. \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ma -- ri -- i:_* Že -- no, proč plá -- češ?
    Ko -- ho hle -- dáš?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 122"
    placet = "závěr není z nejzpěvnějších"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f( g) a( g) g \barMaior
    c4 d e c4. a \barMin \mark\sipka b4 c a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ma -- ri -- i:_* Že -- no, proč plá -- češ?
    Ko -- ho hle -- dáš?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 122"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f( g) a( g) g \barMaior
    c4 d e c4. a \barMin \mark\sipka b4( c) a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ma -- ri -- i:_* Že -- no, proč plá -- češ?
    Ko -- ho hle -- dáš?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 122"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f( g) a( g) g \barMaior
    c4 d e c4. a \barMin \mark\sipka c4 a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ma -- ri -- i:_* Že -- no, proč plá -- češ?
    Ko -- ho hle -- dáš?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 122"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a g f( g) a( g) g \barMaior
    c4 d e c4. a \barMin \mark\sipka c4 b a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ma -- ri -- i:_* Že -- no, proč plá -- češ?
    Ko -- ho hle -- dáš?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a a g a b( a g4.) a \barMin
    a4 g( a) a4. g4 a g f e e \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 127"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( f e) f a a \barMaior
    a a( c b g) a( g) \barMin
    f( e d) c f e d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím,
    kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 127"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 d d f g a a \barMaior
    a g f e d f e d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d d f g \mark\sipka g( a) a \barMaior
    a g f e d f e d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 \mark\sipka e d f g a a \barMaior
    a g f e \mark\sipka c e f d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d d f g a a \barMaior
    a \mark\sipka g a g f e f d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 e d f g a a \barMaior
    \mark\sipka g a g f d e f d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 d d f g \mark\sipka a( g) g \barMaior
    g a g f d f e d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4( f d) d( c) c f g g( a) a \barMaior
    a g f e d f e d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4( g) g( a) a g( f) a g g \barMaior
    a g f e d f e d d \barFinalis
  }
  \addlyrics {
    Od -- nes -- li mé -- ho Pá -- na_*
    a ne -- vím, kam ho po -- lo -- ži -- li.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup\justify{
  I když jsem se původní verzi rozhodl nahradit jinou, lepší,
  považuji ji stále za poměrně dobrou.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d \barMin
    d( c d) c( b a) g4.( a) \barMax
    g4 g a c d d c d c b b \barMin
    a4( c b g4.) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Ef 1"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) d \barMin
    d( c d) c( b a) g4.( a) \barMax
    g4 g a c d d c d \mark\sipka e( d) c( d) d \barMin
    c( b a b) a( g) \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Ef 1"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\markup\nadpisSkupiny 2

\markup{Taková radostnější varianta:}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c d) c \barMin
    d( e f e) d( c) d( c) \barMax
    c4 c c a c bes a g f g g \barMin
    g( a g f) f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 g a( c d) c \barMin
    d( e f e) d( c) \mark\sipka c \barMax
    c4 c c a c bes a g f g g \barMin
    g( \mark\sipka bes a f) f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\justify{
  (Jen doplněna rytmická znaménka, protože rytmus není zjevný a jinak to nedává smysl.)
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 g a( c d) c \barMin
    d( e f e) d( c) c \barMax
    c4 c c a c bes a g f g g \barMin
    g( bes a f4.) f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a( c d) c \barMin
    d( e f e) d( c) c \barMax
    c4 c \mark\sipka a c c bes a g f g g \barMin
    g( bes a f4.) f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a( c d) c \barMin
    d( e f e) d( c) c \barMax
    c4 c a c c \mark\sipka c bes a g a a \barMin
    g( bes a f4.) f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 f g( a) a \barMin
    c( b a) c( a) a \barMaior
    a a a g a a g a f e e \barMin
    d( f e d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_*
    Ma -- ri -- e!
    O -- na se o -- brá -- ti -- la a zvo -- la -- la: Mis -- tře!
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup { Responsorium jako v ranních chválách. }

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMaior
    d4( c d) e( f) d c a( c d4.) d \barMaior
    d4 c( d e c4. a4) f( g) g4. \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMaior
    d4( c d) e( f) d c d( c a b) a( g) \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMaior
    d4( c d) e( f) d c d( c a g) g \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMaior
    d4( c d) e( f) d c \mark\sipka d( c) c \barMaior
    a( c) b( a) g( a) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMaior
    d4( c d) e( f) d c \mark\sipka a( c a) g \barMaior
    f( g) a( b) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c4. c \barMaior
    d4( c d) e( f) d c a( c a \mark\sipka g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na! A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a g c( d) d \barMin
    d c d d d c d c c \barMaior
    \mark\sipka d c a c b( a) g \barMin
    f g a4. g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka b a c( d) d \mark\sipka
    d c d d d c d c c \barMaior
    d c a c b( a) g \barMin
    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d
    d c d d d c d c c \barMaior
    d \mark\sipka e d c b( a) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b a c( d) d
    d c d d d c d c c \barMaior
    d e d c \mark\sipka b( c g4.) g \barMin
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d
    d c d d d c d c c \barMaior
    d e d c \mark\sipka b( c a g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d
    d \mark\sipka e e d c b c a( g) g \barMaior
    a a g a a( c) c \barMin
    b a g( a) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d
    d e e d c b c a( g) g \barMaior
    a a g \mark\sipka f a( c) b \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g g a( b) a a b c b a g a b a \barMaior
    c c c c b( a) g \barMin
    f g a4. g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_* a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c a( g a g) g \barMin
    g f a a a c b g g \barMaior
    c c a c b( a) g \barMin
    f g a4. g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_*
    a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) g g a bes a g f g a g \barMaior
    f g a g f( g f d) d \barMin
    c f e4. d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e při -- šla_* a o -- zná -- mi -- la u -- čed -- ní -- kům:
    Vi -- dě -- la jsem Pá -- na!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "f"
    psalmus = "Magnificat"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}