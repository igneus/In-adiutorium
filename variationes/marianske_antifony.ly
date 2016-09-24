\version "2.17.24"

\header {
  title = "Závěrečné mariánské antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  \relative c' {
    \choralniRezim
    c4( e f g a) g \barMin g g a b c g \barMaior
    e e f e f( g a) g f( g) g \barMaior
    e f e d e f g g \barMaior
    e f g a c b d( c) c \barMax
  }
  \addlyrics {
    Slav -- ná Mat -- ko Spa -- si -- te -- le,
    brá -- no ne -- bes, hvěz -- do moř -- ská,
    na po -- moc přijď své -- mu li -- du,
    kte -- rý tou -- ží po -- vstat z_hří -- chu.

    Při -- ja -- las zvěst Gab -- ri -- e -- la,
    po -- ro -- di -- las své -- ho Tvůr -- ce,
    pan -- nou jsi být ne -- pře -- sta -- la
    -_ce -- lý ve -- smír nad tím žas -- ne.

    Smi -- luj se nad hříš -- ným svě -- tem.
  }
  \header {
    fons_externus = "volně podle DMC. Hymny, Praha 1989, s. 366."
    quid = "ant."
    modus = "V"
    differentia = ""
    psalmus = ""
    id = "alma"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis

    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    e g a c a g g \barMin
    a g f e d e d c \barFinalis

    g' a( c) c \barMin g a c b g a g \barMaior
    c g a( f d) \barMin d e f g f e( f d c) c \barFinalis

    g' a b c \barMin b g a g g a c b a g \barMaior
    g g f g c b a g e( f d c) c \barFinalis

    e( f g) e f d( c) c \barFinalis

    g'( a b) c b a( g) g \barFinalis

    c4.( g4 a f4. d4) e( f) f( g) g \barMaior
    c, d f( e) d( c) c \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Krá -- lov -- no,
    Mat -- ko mi -- lo -- sr -- den -- ství,
    ži -- vo -- te, slad -- kos -- ti
    a na -- dě -- je na -- še, buď zdrá -- va!

    K_to -- bě vo -- lá -- me,
    vy -- hna -- ní sy -- no -- vé E -- vy,

    k_to -- bě vzdy -- chá -- me,
    lka -- jí -- ce a pla -- čí -- ce
    v_tom -- to sl -- za -- vém ú -- do -- lí.

    A pro -- to, o -- ro -- dov -- ni -- ce na -- še,
    ob -- rať k_nám své mi -- lo -- srd -- né o -- či

    a Je -- ží -- še,
    po -- žeh -- na -- ný plod ži -- vo -- ta své -- ho,
    nám po tom -- to pu -- to -- vá -- ní u -- kaž,

    ó mi -- los -- ti -- vá,

    ó pří -- vě -- ti -- vá,

    ó pře -- slad -- ká Pan -- no, Ma -- ri -- a!
  }
  \header {
    fons_externus = "volně podle DMC. Hymny, Praha 1989, s. 368."
    quid = "ant."
    modus = "V"
    differentia = ""
    psalmus = ""
    poet = "Jednotný kancionál (30. vyd., 2004) 007"
    id = "salve"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis

    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    e g a c a g g \barMin
    a g f e d e d c \barFinalis

    g' a( c) c \barMin g a c b g a g \barMaior
    c g a( f d) \barMin d e f g f e( f d c) c \barFinalis

    g' a b c \barMin b g a g g a c b a g \barMaior
    g g f g \mark\sipka a g f e d( e d c) c \barFinalis

    e( f g) e f d( c) c \barFinalis

    g'( a b) c b a( g) g \barFinalis

    c4.( g4 a f4. d4) e( f) f( g) g \barMaior
    c, d f( e) d( c) c \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Krá -- lov -- no,
    Mat -- ko mi -- lo -- sr -- den -- ství,
    ži -- vo -- te, slad -- kos -- ti
    a na -- dě -- je na -- še, buď zdrá -- va!

    K_to -- bě vo -- lá -- me,
    vy -- hna -- ní sy -- no -- vé E -- vy,

    k_to -- bě vzdy -- chá -- me,
    lka -- jí -- ce a pla -- čí -- ce
    v_tom -- to sl -- za -- vém ú -- do -- lí.

    A pro -- to, o -- ro -- dov -- ni -- ce na -- še,
    ob -- rať k_nám své mi -- lo -- srd -- né o -- či

    a Je -- ží -- še,
    po -- žeh -- na -- ný plod ži -- vo -- ta své -- ho,
    nám po tom -- to pu -- to -- vá -- ní u -- kaž,

    ó mi -- los -- ti -- vá,

    ó pří -- vě -- ti -- vá,

    ó pře -- slad -- ká Pan -- no, Ma -- ri -- a!
  }
  \header {
    fons_externus = "volně podle DMC. Hymny, Praha 1989, s. 368."
    quid = "ant."
    modus = "V"
    differentia = ""
    psalmus = ""
    poet = "Jednotný kancionál (30. vyd., 2004) 007"
    id = "salve"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g b c d c d e e d \barMin
    d d c a c c b \barMaior
    g g b c d c d( e) d \barMin
    c b a b c \barMaior
    a g a b c b a c b b \barMin
    d d c d d( e d) c( b) \barMaior
    a g a( c) b \barMin b a( b) a g g \barFinalis
  }
  \addlyrics {
    Pod o -- chra -- nu tvou se u -- tí -- ká -- me,
    sva -- tá Bo -- ží Ro -- dič -- ko.
    Ne -- od -- mí -- tej na -- še pros -- by
    v_na -- šich po -- tře -- bách,
    a -- le o -- de vše -- ho ne -- bez -- pe -- čí
    vy -- svo -- boď nás vždyc -- ky,
    Pan -- no slav -- ná a po -- žeh -- na -- ná!
  }
  \header {
    fons_externus = "volně podle AR 1912, [92]."
    quid = "ant."
    modus = "VII"
    differentia = ""
    psalmus = ""
    poet = "Jednotný kancionál (30. vyd., 2004) 008 - jen první část, odpovídající tomu, co jako text mariánské antifony uvádí DMC"
    id = "subtuum"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g b c d c d e e d \barMin
    d d c a c c b \barMaior
    g g b c d c d( e) d \barMin
    c b a b c \barMaior
    a g a b c b a c b b \barMin
    d d d \mark\sipka c d( e d) c( b) \barMaior
    a g a( c) b \barMin b a( b) a g g \barFinalis
  }
  \addlyrics {
    Pod o -- chra -- nu tvou se u -- tí -- ká -- me,
    sva -- tá Bo -- ží Ro -- dič -- ko.
    Ne -- od -- mí -- tej na -- še pros -- by
    v_na -- šich po -- tře -- bách,
    a -- le o -- de vše -- ho ne -- bez -- pe -- čí
    vy -- svo -- boď nás vždyc -- ky,
    Pan -- no slav -- ná a po -- žeh -- na -- ná!
  }
  \header {
    fons_externus = "volně podle AR 1912, [92]."
    quid = "ant."
    modus = "VII"
    differentia = ""
    psalmus = ""
    poet = "Jednotný kancionál (30. vyd., 2004) 008 - jen první část, odpovídající tomu, co jako text mariánské antifony uvádí DMC"
    id = "subtuum"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}