\version "2.17.24"

\header {
  title = "Závěrečné mariánské antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  \relative c' {
    \choralniRezim
    c4( e f g a) g g g a b c g \barMaior
    e e e f e d e f a g \barMaior
    a c b a g \barMaior
    e f e d e g \barMaior
    e f g a c b d c c \barMax
    c b c c d g, \barMaior
    c b a g f e \barMaior
    e e a g f e d( e) f( e) \barMax
    c' b a g a g e f g \barMaior
    a a c a g f e \barMaior
    f e g g a g \barMaior
    c b c a( g) a f e( d) c \barFinalis
  }
  \header {
    quid = "melodie latinské předlohy"
    modus = "V"
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( e f g a) g \barMin g g a b c g \barMaior
    e e f e f( g a) g f( g) g \barMaior
    e f e d e f g g \barMaior
    e f g a c b d( c) c \barMax
    c b c g a g f e \barMaior
    e e a g f e d( e) f( e) \barMaior
    c' b a g a g e( f) g \barMaior
    e f g a c b d( c) c \barMaior
    c b c g a f e( d) c \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    c4( e f g a) g \barMin g g a b c g \barMaior
    e e f e f( g a) g f( g) g \barMaior
    e f e d e f g g \barMaior
    e f g a c b d( c) c \barMax
    \mark\sipka c b a g a g f( e) e \barMaior
    e e a g f e d( e) f( e) \barMaior
    c' b a g a g e( f) g \barMaior
    \mark\sipka e f e d g g a g \barMaior

    \mark\sipka c b a g e f e( d) c \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    c4( e f g a) g \barMin g g a b c g \barMaior
    e e f e f( g a) g f( g) g \barMaior
    e f e d e f g g \barMaior
    e f g a c b d( c) c \barMax
    c b a g a g f( e) e \barMaior
    e e a g f e d( e) f( e) \barMaior
    c' b a g a g e( f) g \barMaior
    e f g a c b d( c) c \barMaior
    c b c g a f e( d) c \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    \set Score.skipTypesetting = ##t
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis

    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    e g a c a g g \barMin
    a g f e d e d c \barFinalis

    \set Score.skipTypesetting = ##f
    g' a( c) c \barMin g a c b g a g \barMaior
    c g a( f d) \barMin d e f g f e( f d c) c \barFinalis

    g' a b c \barMin b g a g g a c b a g \barMaior
    g g f g \mark\sipka a g f e d( e d c) c \barFinalis
    \set Score.skipTypesetting = ##t

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
    \choralniRezim
    \set Score.skipTypesetting = ##t
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis

    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    \set Score.skipTypesetting = ##f
    e g a c a g g \barMin
    a g f \mark\sipka d e d c c \barFinalis

    g' a( c) c \barMin g a c b g a g \barMaior
    \set Score.skipTypesetting = ##t
    c g a( f d) \barMin d e f g f e( f d c) c \barFinalis

    g' a b c \barMin b g a g g a c b a g \barMaior
    g g f g a g f e d( e d c) c \barFinalis

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
    \choralniRezim
    \set Score.skipTypesetting = ##t
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis

    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    \set Score.skipTypesetting = ##f
    e g a c a g g \barMin
    a g \mark\sipka e f d d c c \barFinalis

    g' a( c) c \barMin g a c b g a g \barMaior
    \set Score.skipTypesetting = ##t
    c g a( f d) \barMin d e f g f e( f d c) c \barFinalis

    g' a b c \barMin b g a g g a c b a g \barMaior
    g g f g a g f e d( e d c) c \barFinalis

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
    \choralniRezim
    \set Score.skipTypesetting = ##t
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis

    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    \set Score.skipTypesetting = ##f
    e g a c a g g \barMin
    a g e f \mark\sipka e d c c \barFinalis

    g' a( c) c \barMin g a c b g a g \barMaior
    \set Score.skipTypesetting = ##t
    c g a( f d) \barMin d e f g f e( f d c) c \barFinalis

    g' a b c \barMin b g a g g a c b a g \barMaior
    g g f g a g f e d( e d c) c \barFinalis

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
    \choralniRezim
    \set Score.skipTypesetting = ##t
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis

    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    \set Score.skipTypesetting = ##f
    e g a c a g g \barMin
    a g \mark\sipka f e d d c c \barFinalis

    g' a( c) c \barMin g a c b g a g \barMaior
    \set Score.skipTypesetting = ##t
    c g a( f d) \barMin d e f g f e( f d c) c \barFinalis

    g' a b c \barMin b g a g g a c b a g \barMaior
    g g f g a g f e d( e d c) c \barFinalis

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
    g g \mark\sipka e g a g f e d( e d c) c \barFinalis

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
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d c d e e d \barMin
    d d c a c c b \barMaior
    g g b c d c d( e) d \barMin
    c b a b c \barMaior
    a g a b c b a c b b \barMin
    d d d c d( e d) c( b) \barMaior
    a g a( c) b \mark\sipka b a( b) a g g \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    g4 g b c d c d e e d \barMin
    d d c a c c b \barMaior
    g g b c d c d( e) d \barMin
    c b a b c \barMaior
    a g a b c b a c b b \barMin
    d d d c d( e d) c( b) \barMaior
    a g a( c) b b \mark\sipka a b a( g) g \barFinalis
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
    d d d c d( e d) c( b) \barMaior
    a g a( c) b b \mark\sipka c a g g \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 c d d( a' bes) a \barMin a g f g( a) a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin g f e d c c( d) d( f) \barFinalis

    a4 g a c( b) g \barMin
    g f g( a) a \barMaior
    a g f e( f d c) c \barMaior
    d d f f( g) f f \barMin
    e f g( a) f( e) d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a, mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho, Je -- žíš.

    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní i v_ho -- di -- nu
    smr -- ti na -- ší. A -- men.
  }
  \header {
    fons_externus = "volně podle Liber Usualis, Solesmes, 1961, s. 1861"
    % http://gregobase.selapa.net/chant.php?id=1860
    quid = "ant."
    modus = "I"
    differentia = ""
    psalmus = ""
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?delsi_text"
    id = "avemaria"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Začátek aktualisován podle zdrojové antifony.
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f \mark\sipka g a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin g f e d c c( d) d( f) \barFinalis

    a4 g a c( b) g \barMin
    g f g( a) a \barMaior
    a g f e( f d c) c \barMaior
    d d f f( g) f f \barMin
    e f g( a) f( e) d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho, Je -- žíš.

    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní i v_ho -- di -- nu
    smr -- ti na -- ší. A -- men.
  }
  \header {
    fons_externus = "volně podle Liber Usualis, Solesmes, 1961, s. 1861"
    % http://gregobase.selapa.net/chant.php?id=1860
    quid = "ant."
    modus = "I"
    differentia = ""
    psalmus = ""
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?delsi_text"
    id = "avemaria"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Dosavadní melodie _Ježíš_ mi přišla výrazně násilná.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin
    g f e d c \mark\sipka e( f d) c( d) \barFinalis

    a'4 g a c( b) g \barMin
    g f g( a) a \barMaior
    a g f e( f d c) c \barMaior
    d d f f( g) f f \barMin
    e f g( a) f( e) d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho, Je -- žíš.

    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní i v_ho -- di -- nu
    smr -- ti na -- ší. A -- men.
  }
  \header {
    fons_externus = "volně podle Liber Usualis, Solesmes, 1961, s. 1861"
    % http://gregobase.selapa.net/chant.php?id=1860
    quid = "ant."
    modus = "I"
    differentia = ""
    psalmus = ""
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?delsi_text"
    id = "avemaria"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e \mark\sipka \barMin
    f e c d d \barMaior
    e c d f f g( f) \barMin
    g f e d c e( f d) \mark\sipka d \barFinalis

    a'4 g a c( b) g \barMin
    g f g( a) a \barMaior
    a g f e( f d c) c \barMaior
    d d f f( g) f f \barMin
    e f g( a) f( e) d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys
    me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho, Je -- žíš.

    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní i v_ho -- di -- nu
    smr -- ti na -- ší. A -- men.
  }
  \header {
    fons_externus = "volně podle Liber Usualis, Solesmes, 1961, s. 1861"
    % http://gregobase.selapa.net/chant.php?id=1860
    quid = "ant."
    modus = "I"
    differentia = ""
    psalmus = ""
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?delsi_text"
    id = "avemaria"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    f g d \barMaior

    g a g f e \mark\sipka f e c d d \barMaior
    e c d f f g( f) \barMin
    g f e d c e( f d) d \barFinalis

    a'4 g a c( b) g \barMin
    g f g( a) a \barMaior
    a g f \mark\sipka g d \barMaior
    c d f f( g) f f \barMin
    e f g( a) f( e) d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho, Je -- žíš.

    Sva -- tá Ma -- ri -- a,
    Mat -- ko Bo -- ží,
    pros za nás hříš -- né
    ny -- ní i v_ho -- di -- nu
    smr -- ti na -- ší. A -- men.
  }
  \header {
    fons_externus = "volně podle Liber Usualis, Solesmes, 1961, s. 1861"
    % http://gregobase.selapa.net/chant.php?id=1860
    quid = "ant."
    modus = "I"
    differentia = ""
    psalmus = ""
    fial = "sanktoral/1208pmpocatebezposkvrny.ly#2ne-amag?delsi_text"
    id = "avemaria"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}