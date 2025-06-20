\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Navštívení Panny Marie"
            svátek
            31.5.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d d f( g) f e( d) d \barMin f( g) f g a a \barMaior
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- vští -- ve -- ní Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu, je -- jí -- mu Sy -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0815nanebevzetipm.ly#invit?zacatek=4&cast=2"
    fial_b = "commune/commune_maria.ly#invit1?cast=3-5"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d c d d c c \barMaior
    c b( c) a( g) g \barMin
    f a c c c b a a( b) a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se vy -- da -- la na ces -- tu
    a spě -- cha -- la
    do jed -- no -- ho jud -- ské -- ho měs -- ta v_ho -- rách.

    A -- le -- lu -- ja.
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
  \relative c' {
    \choralniRezim
    d4 d d f( g) g g a bes a g f g a f( e) d \barMaior
    f d d f( g a) g( f) g \barMin a bes a g f g g \barMaior
    g g g g( a) g f( e d) d \barMin d( e) c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le Alž -- bě -- ta u -- sly -- še -- la Ma -- ri -- in po -- zdrav,
    dí -- tě se ra -- dost -- ně po -- hnu -- lo v_je -- jím lů -- ně,
    a by -- la na -- pl -- ně -- na Du -- chem sva -- tým.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Blahoslavená jsi, Panno Maria,
    tys uvěřila, že se splní to, co ti bylo řečeno od Pána. Aleluja."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    fial = "commune/commune_maria.ly#2ne-amag"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  \chant-ref "rch-r" "commune/commune_maria.ly#rch-resp" {
    Responsorium \upright{Bůh si ji vyvolil od pradávna}
  }
  \chant-ref "rch-r-velik" "commune/commune_maria.ly#rch-resp-velik" {
    ze společných textů o Panně Marii.
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f( g) g g a bes a g f g a f( e) d \barMaior
    f e c e f d d \barMax
    d( a' bes) a g a( bes a) g f( g) g \barMaior
    g g( a g) f e f d d \barMin d( e) c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le Alž -- bě -- ta u -- sly -- še -- la Ma -- ri -- in po -- zdrav,
    zvo -- la -- la moc -- ným hla -- sem:
    Jak jsem si za -- slou -- ži -- la,
    že mat -- ka mé -- ho Pá -- na při -- šla ke mně?

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "není moc šťastné, když se navzájem textově i hudebně citují
    dvě antifony v rámci jedné hodinky, navíc jedna v běžné psalmodii
    a druhá při evangelním kantiku"
    id = "rch-aben"
    fons = "srov. tady 2. ant."
    fial = "sanktoral/0531navstivenipm.ly#rch-a2?cast=1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) a \barMin
    c b g b c a a g g \barMaior
    g f e d d f( g) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a ve -- šla
    do Za -- cha -- ri -- á -- šo -- va do -- mu
    a po -- zdra -- vi -- la Alž -- bě -- tu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) g g a g f( g) g( a) a \barMaior
    a a a bes a g g a a \barMin
    f a g f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
    dí -- tě se ži -- vě a ra -- dost -- ně
    po -- hnu -- lo v_mém lů -- ně.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 127"
    fial = "antifony/advent_predvanocni_datum.ly#predvanocni-22-ben"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
    f^\markup\rubrVelikAleluja g f e c e f d d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod \markup{\Dagger ži} -- vo -- ta tvé -- ho.

    \markup{\Dagger ži} -- vo -- ta tvé -- ho. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    fons = "spol. texty o P.M., 2. nešp., 3. ant."
    fial = "commune/commune_maria.ly#2ne-a3"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  \chant-ref "ne-r" "commune/commune_maria.ly#2ne-resp" {
    Responsorium \upright{Buď zdráva, Maria}
  }
  \chant-ref "ne-r-velik" "commune/commune_maria.ly#2ne-resp-velik" {
    ze společných textů o Panně Marii.
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d' d e c d b \barMin
    d d c b a( b) b \barMaior
    c c c b( a g4.) g \barMin
    a4 f g a a a g a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- vit mě bu -- dou
    všech -- na po -- ko -- le -- ní,
    ne -- boť Bůh shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = "Magnificat"
    id = "ne-amag"
    fial = "commune/commune_maria.ly#1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}