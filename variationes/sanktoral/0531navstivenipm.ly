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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 f f f e d e( f) f g( f) g g( a) a a \barMin
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
    e^\markup\small\italic{V době velikonoční:} f d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- vští -- ve -- ní Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!

    A -- le -- lu -- ja.
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

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g g d( e f) f f e g g \barMaior
    g a( b) a( g) g \barMin g g g g f( g) f e

    d e f( g) g \barFinalis

    d^\markup\small\italic{V době velikonoční:} c d d \barMax
    d( f) g( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se vy -- da -- la na ces -- tu
    a spě -- cha -- la do jed -- no -- ho jud -- ské -- ho

    \markup{\Dagger měs} -- ta v_ho -- rách.

    \markup{\Dagger měs} -- ta v_ho -- rách.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    placet = "R"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a g f g( a) a( g) g \barMaior
    c d( c) d( c) c \barMin
    c c c c b a g f( a) a g g \barFinalis

    b^\markup\rubrVelikAleluja c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se vy -- da -- la na ces -- tu
    a spě -- cha -- la
    do jed -- no -- ho jud -- ské -- ho
    měs -- ta v_ho -- rách.

    A -- le -- lu -- ja.
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
    g4 g g g a g f g( a) a( g) g \barMaior
    c d( c) \mark\sipka d d( c) \barMin
    c c c c \mark\sipka b( c) a g \mark\sipka a( b) a g g \barFinalis

    b^\markup\rubrVelikAleluja c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se vy -- da -- la na ces -- tu
    a spě -- cha -- la
    do jed -- no -- ho jud -- ské -- ho
    měs -- ta v_ho -- rách.

    A -- le -- lu -- ja.
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
    g4 g g g a g f g( a) a( g) g \barMaior
    g a( c) c( d) c \barMin
  }
  \addlyrics {
    Ma -- ri -- a se vy -- da -- la na ces -- tu
    a spě -- cha -- la
    do jed -- no -- ho jud -- ské -- ho
    měs -- ta v_ho -- rách.

    A -- le -- lu -- ja.
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
    g4 g g g a g f g( a) a( g) g \barMaior
    g a( c b) a( g) g \barMin
  }
  \addlyrics {
    Ma -- ri -- a se vy -- da -- la na ces -- tu
    a spě -- cha -- la
    do jed -- no -- ho jud -- ské -- ho
    měs -- ta v_ho -- rách.

    A -- le -- lu -- ja.
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

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) g( f) g \barMin a g f( g) g a f g g( f d) d \barMaior
    d d d d( e f) d( c) c f( g a) g f g a g g \barMaior
    g f g g( a) f e( d) d e( d) c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    c^\markup\small\italic{V době velikonoční:} a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    fons = "společné texty o P.M., 2. nešp., k Magnificat"
    fial = "commune/commune_maria.ly#2ne-amag"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Aktualisace ze zdroje:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    fial = "commune/commune_maria.ly#2ne-amag"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify\italic{
  Responsorium \upright{Bůh si ji vyvolil od pradávna}
  ze společných textů o Panně Marii.
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f( g) g( f) g \barMin f( g) a( bes) a g g( a) g f f( g) g \barMaior
    g( a f) e( d) d e( d) c c( d) d \barMax
    d( a' bes) a g a( bes a) g( f) f( g) g \barMaior
    g g( a g) f f g d d \barMin f( e) d e( d) d \barFinalis

    d^\markup\rubrVelikAleluja f( e) d d \barFinalis
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
    id = "rch-aben"
    fons = "srov. tady 2. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g( a) g( f e d) \barMin a' c d c b( c) a g a( g) g \barMaior
    g a( b c) a g f g( a) g( a) g \barFinalis

    g^\markup\rubrVelikAleluja f( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a ve -- šla do Za -- cha -- ri -- á -- šo -- va do -- mu
    a po -- zdra -- vi -- la Alž -- bě -- tu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    g a b c a g a g g \barMaior
    g f e d d f( g) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( a) g \barMin
    g a b c a g a g g \barMaior
    g f e d d f( g) a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja f( g) g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    g a b c \mark\sipka b a c b b \barMaior
    b c a g g f( a) a( g) g \barFinalis

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

\pageBreak

\score {
    \relative c' {
      \choralniRezim
      d4 d d f( g) g g a g f( g) g( a) a \barMin
      a a a bes a g g a a \barMin
      f a g f d4. d \barFinalis

      e4^\markup\rubrVelikAleluja f d d \barFinalis
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
      fons = "advent, předvánoční týden, 22.12., k Benedictus; přidáno aleluja"
      fial = "antifony/advent_predvanocni_datum.ly#predvanocni-22-ben?+aleluja"
      id = "ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

\score {
  \relative c' {
    \choralniRezim
    d( f) e f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
    f^\markup\rubrVelikAleluja e f d d \barMaior e c c( d) d \barFinalis
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

\pageBreak

\markup\justify\italic{
  Responsorium \upright{Buď zdráva, Maria}
  ze společných textů o Panně Marii.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a c) b( g a) f( g) g g f( g) g4.( a) \barMin
    b4 c d b a( g) g \barMaior
    g b c( d c) d( e d4.) d \barMin
    d4 d d( e d) c( b) a g a( b) a g g \barFinalis

    a^\markup\rubrVelikAleluja b( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- vit mě bu -- dou všech -- na po -- ko -- le -- ní,
    ne -- boť Bůh shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = "Magnificat"
    id = "ne-amag"
    fial = "commune/commune_maria.ly#1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 d' d e c d b \barMin
    c c b a g( a) a \barMaior
    c c c b( a g) g \barMin
    f g a a a a g a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
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