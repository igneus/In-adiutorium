\version "2.14.2"

\header {
  title = "Společné texty o apoštolech"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d d c( d) d e( f g) g( a) g g f g g( a) a \barMaior
    a a( bes a) a( bes) a g g( a) a \barMin
    a a g( a g) f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš k_so -- bě po -- vo -- lal své u -- čed -- ní -- ky
    a vy -- vo -- lil z_nich dva -- náct,
    kte -- ré na -- zval a -- po -- što -- ly.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a g( f) d d d( f) f( g) g \barMin
    f f( g) f e d d \barFinalis

    d^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    O -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d( c) d d( c) c( a) a \barMaior
    g a a b( c d) c( d) c b a( g) g( a) a \barFinalis

    a^\markup\rubrVelikAleluja b a a \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    pro -- to -- že zů -- stá -- vá -- te v_mé lás -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a a g( a) a a( b) a g g( a) \barMaior
    a a g( a) \barMin g( f) g g a \barMax
    g( a) f f g( f) e e \barFinalis
    % V
    \neviditelna a
    a a a a a a a( b) g g ( a) \barMaior
    g f g( a g) f g a a a \barMaior
    a b a g a e e \barMin f g g( a g) g( a) a \barMax
    % R
    \neviditelna a
    g( a) f f g( f) e e \barFinalis
    % Slava
    a a a( b) a a a( g) g \barMin f g a g a a \barFinalis
  }
  \addlyrics {
    \Response Ja -- ko O -- tec mi -- lo -- val mne,
    tak jsem já mi -- lo -- val vás._*
    Zů -- staň -- te v_mé lás -- ce.
    \Verse Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -- -li mít lás -- ku k_so -- bě na -- vzá -- jem._*
    \Response Zů -- staň -- te v_mé lás -- ce.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f

    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ja -- ko O -- tec mi -- lo -- val mne,
    tak jsem já mi -- lo -- val vás.
    Zů -- staň -- te v_mé lás -- ce._* \textRespAleluja
    \Verse Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -- -li mít lás -- ku k_so -- bě na -- vzá -- jem._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\nadpisSkupiny{1}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    d c bes c d d c d \barMaior
    d d f4.( d) \barMin d4 c bes c a \barMax

    a bes c c c c( d) d \barMaior
    d e d d( a) \barMin c d d d d c( d) a a \barMaior
    g f a a a \barMin c bes a g a a \barFinalis

    a^\markup\rubrVelikAleluja bes g( a) a \barFinalis
  }
  \addlyrics {
    Ne vy jste vy -- vo -- li -- li mne,
    a -- le já jsem vy -- vo -- lil vás

    a u -- rčil jsem vás k_to -- mu,
    a -- bys -- te šli a při -- ná -- še -- li u -- ži -- tek
    a váš u -- ži -- tek a -- by byl tr -- va -- lý.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d c bes c d d c d \barMaior
    d d f4.( d) \barMin d4 c bes c a \barMax

    a bes c c c c( d) d \barMaior
    d e d d( a) \barMin \mark\sipka a c d d d c( d) a a \barMaior
    g f \mark\sipka g a a \barMin c bes a g a a \barFinalis

    a^\markup\rubrVelikAleluja bes g( a) a \barFinalis
  }
  \addlyrics {
    Ne vy jste vy -- vo -- li -- li mne,
    a -- le já jsem vy -- vo -- lil vás

    a u -- rčil jsem vás k_to -- mu,
    a -- bys -- te šli a při -- ná -- še -- li u -- ži -- tek
    a váš u -- ži -- tek a -- by byl tr -- va -- lý.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Po dlouhé době mi došlo, že se tahle dá transponovat a je to typický
  modus IV, kdepak alterovaný ...
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a g f g a a g a \barMaior
    a a c4.( a) \barMin a4 g f g e \barMax

    e f g g g g( a) a \barMaior
    a b a a( e) \barMin e g a a a g( a) e e \barMaior
    d c d e e \barMin g f e d e e \barFinalis

    e^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Ne vy jste vy -- vo -- li -- li mne,
    a -- le já jsem vy -- vo -- lil vás

    a u -- rčil jsem vás k_to -- mu,
    a -- bys -- te šli a při -- ná -- še -- li u -- ži -- tek
    a váš u -- ži -- tek a -- by byl tr -- va -- lý.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a b a g g( a) \barMaior
    a a g( f g) \barMin g f( g f) e( f) d( c) c( d) \barMax
    d d( f d) d d d f( g) g \barMaior
    a a a g( a e) \barMin f g a a a b( a g) g( a) a \barMaior
    a g( a) g( a g) f( e) e \barMin d e f e( f) e e \barFinalis

    f f e e \barFinalis
  }
  \addlyrics {
    Ne vy jste vy -- vo -- li -- li mne,
    a -- le já jsem vy -- vo -- lil vás

    a u -- rčil jsem vás k_to -- mu,
    a -- bys -- te šli a při -- ná -- še -- li u -- ži -- tek
    a váš u -- ži -- tek a -- by byl tr -- va -- lý.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin d( f) e d c c \barMaior
    d c d e f( g e) \barMin f e d( e d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král
    a -- po -- što -- lů.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    d e c( d) d \barMaior
    c4( d) d \barMin d( f) e d c c \barMaior
    d c d e f( g e) \barMin f e d( c) c \barMaior
    a c d( e d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    d4( a c d) d \barMin d( e) d c d( c a) a \barMaior
    g a c( d c) b c( d) \barMin c( b a) g a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král a -- po -- što -- lů.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( a c d) d \barMin d( e) d c d( c a) a \barMaior
    g a c( d c) b c( d) \barMin c( b) a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král a -- po -- što -- lů.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( a c d) d \barMin d( e) d c d d \barMaior
    c d e( f e) d c( d) \barMin c( a) b a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král a -- po -- što -- lů.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( a c d) d \barMin c( d) e c d d \barMaior
    c d e( f e) d c( d) \barMin c( a) b a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král a -- po -- što -- lů.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 a c( d) d \barMaior
    c( d) d \barMin c( d) e c d d \barMaior
    c d e( f e) d c( d) \barMin c( a) b a( g) g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d( f) e( f) f \barMin
    f( g a) f d e c
    c( d) \barFinalis

    d(^\markup\rubrVelikAleluja c) \barMin
    c c( d) d d \barFinalis
  }
  \addlyrics {
    Všu -- de na ze -- mi
    pro -- ni -- kl je -- jich
    \markup{\Dagger hlas.}

    \markup{\Dagger hlas.}
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    placet = "_pronikl_ se zpívá špatně, jakoby se láme. 
    Snad lépe fga fd d nebo jinak bez toho ostrého zlomu."
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d( f) e e \barMin
    f e d e c c( d) \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Všu -- de na ze -- mi
    pro -- ni -- kl je -- jich hlas.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( f) g( a) a g \barMin a( b c) b a( f) g \barMaior
    c c( d) b( c) a a \barMin a b a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Roz -- hla -- šo -- va -- li Bo -- ží skut -- ky
    a vy -- dá -- va -- li svě -- dec -- tví Kris -- tu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) f( g) g( f) \barMin d c d f f( g) f \barMaior
    g g( a) f d d4.( e4 f d4. c) \barMin d4 c d( f) f g( a) g f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Hlá -- sa -- li Bo -- ží spra -- ve -- dl -- nost
    a všem ná -- ro -- dům zvěs -- to -- va -- li Bo -- ží slá -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c a) g( f) f( g) g \barMin
    c b c c( d) c( a) \barMin b a g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se,
    že va -- še jmé -- na jsou za -- psá -- na v_ne -- bi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne14c-2ne-amag?+aleluja"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c a) g( f) f( g) g \barMaior
    c b c c( d) \mark\sipka d( c) \barMin
    b a g a a( g) g \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se,
    že va -- še jmé -- na
    jsou za -- psá -- na v_ne -- bi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne14c-2ne-amag?+aleluja"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin
    c b a g( a) g \barMin
    a g f a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se,
    že va -- še jmé -- na
    jsou za -- psá -- na v_ne -- bi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne14c-2ne-amag?+aleluja"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d4.( f4 g) a g a a \barMaior
    a( c) a g f g( f) d d \barMin d c d f( g f) \barMin g( f) e f d \barFinalis

    e4^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    To je mé při -- ká -- zá -- ní:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já mi -- lo -- val vás.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "6. neděle velikonoční, B, 2. nešp., ant. k Magnificat, 1. část; dopl. aleluja"
    fial = "antifony/velikonoce_nedeleB.ly#vimag2?cast"
    placet = "po _navzájem_ div. maior"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d4.( f4 g) a g a a \barMaior
    a( c) a g f g( f) d d \barMaior
    d c d f( g f) \barMin g( f) e f d \barFinalis

    e4^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    To je mé při -- ká -- zá -- ní:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já mi -- lo -- val vás.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "6. neděle velikonoční, B, 2. nešp., ant. k Magnificat, 1. část; dopl. aleluja"
    fial = "antifony/velikonoce_nedeleB.ly#vimag2?cast"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d f g( a) a a( g) a c( bes) a g g( a) \barMaior
    a bes a g( a) f( d) d \barMin e( d c) d( f) e c d d \barFinalis
    d^\markup\rubrVelikAleluja e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- má vět -- ší lás -- ku než ten,
    kdo za své přá -- te -- le po -- lo -- ží svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    fons = "6. neděle velikonoční, 2. nešp., ant. k Magnificat, 2. část"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d f g( a) a a( g) a c( bes) a g g( a) \barMaior
    a bes a g( a) f( d) d \barMin e( d c) d( f) e c d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- má vět -- ší lás -- ku než ten,
    kdo za své přá -- te -- le po -- lo -- ží svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    fons = "6. neděle velikonoční, B, 2. nešp., ant. k Magnificat, 2. část"
    fial = "antifony/velikonoce_nedeleB.ly#vimag2?cast"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d( e) c c d d \barMaior
    d c( d) a a \barMin c bes a g( a) a a \barFinalis

    a^\markup\rubrVelikAleluja bes a a \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    když dě -- lá -- te, co já vám u -- klá -- dám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 149"
    placet = "transponovat - není důvod pro alt."
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( b) g g a a \barMaior
    a g( a) e e \barMin g f e d( e) e e \barFinalis

    e^\markup\rubrVelikAleluja f e e \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    když dě -- lá -- te, co já vám u -- klá -- dám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( b) g g a a \barMaior
    a g( a) e e \barMin g f e d( e) e e \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g f( e) e \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    když dě -- lá -- te, co já vám u -- klá -- dám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( b) g g a a \barMaior
    a g( a) e e \barMin
    g f e d( e) e e \barFinalis

    \mark\sipka d e f g g g \barMin
    a^\markup\rubrVelikAleluja f e e \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    když dě -- lá -- te,
    \markup{\Dagger co} já vám u -- klá -- dám.

    \markup{\Dagger co} já vám u -- klá -- dám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( b) g g a a \barMaior
    a g( a) e e \barMin
    g f e d( e) e e \barFinalis

    \mark\sipka f e d f g g \barMin
    a^\markup\rubrVelikAleluja f e e \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    když dě -- lá -- te,
    \markup{\Dagger co} já vám u -- klá -- dám.

    \markup{\Dagger co} já vám u -- klá -- dám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f g( a) a( g) \barMax
    g f g( a) g( f d) d \barMin d f d f( g) g( f) \barFinalis
    % V
    \neviditelna a
    a( bes) a a g( a) g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g f g( a) g( f d) d \barMin d f d f( g) g( f) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- slals je do ce -- lé -- ho svě -- ta, Bo -- že,_*
    a -- by u -- či -- li a ved -- li tvůj lid.
    \Verse Svě -- řils jim pas -- týř -- skou služ -- bu,_*
    \Response a -- by u -- či -- li a ved -- li tvůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f g( a) a( g) \barMax
    g \mark\sipka g g( a) g g \barMin g f d f( g) g( f) \barFinalis
    % V
    \neviditelna a
    a( bes) a a g( a) g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g \mark\sipka g g( a) g g \barMin g f d f( g) g( f) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- slals je do ce -- lé -- ho svě -- ta, Bo -- že,_*
    a -- by u -- či -- li a ved -- li tvůj lid.
    \Verse Svě -- řils jim pas -- týř -- skou služ -- bu,_*
    \Response a -- by u -- či -- li a ved -- li tvůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f g( a) a( g) \barMax
    g \mark\sipka f g( a) g g \barMin g f d f( g) g( f) \barFinalis
    % V
    \neviditelna a
    a( bes) a a g( a) g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g \mark\sipka f g( a) g g \barMin g f d f( g) g( f) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- slals je do ce -- lé -- ho svě -- ta, Bo -- že,_*
    a -- by u -- či -- li a ved -- li tvůj lid.
    \Verse Svě -- řils jim pas -- týř -- skou služ -- bu,_*
    \Response a -- by u -- či -- li a ved -- li tvůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f d f g( f) f \barMaior
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f( g) f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- slals je do ce -- lé -- ho svě -- ta, Bo -- že,
    a -- by u -- či -- li a ved -- li tvůj lid._* \textRespAleluja
    \Verse Svě -- řils jim pas -- týř -- skou služ -- bu,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f \mark\sipka f f g f \barMaior
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f \mark\sipka f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- slals je do ce -- lé -- ho svě -- ta, Bo -- že,
    a -- by u -- či -- li a ved -- li tvůj lid._* \textRespAleluja
    \Verse Svě -- řils jim pas -- týř -- skou služ -- bu,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( c d) d( c) c \barMin bes( c) d f d f( g) f e d d \barMaior
    d d( f e) e \barMin f g( a) g f g( f) e d( e d) d \barMaior
    d c d f( g f d) d d e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Zá -- kla -- dem ne -- bes -- ké -- ho Je -- ru -- za -- lé -- ma
    je dva -- náct Be -- rán -- ko -- vých a -- po -- što -- lů
    a je -- ho svět -- lem je Be -- rá -- nek.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a f) g \barMin a b( c b) a( g) g a( g f) g( a) g( a) a a \barMin b c d c( b) a( g) g \barMax
    c c b a b( g) g g \barMin a g f g( a) g g \barFinalis

    a^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Jdě -- te
    a hlá -- sej -- te e -- van -- ge -- li -- um
    o Bo -- žim krá -- lov -- ství:

    Za -- dar -- mo jste do -- sta -- li,
    za -- dar -- mo dá -- vej -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) a \barMin
    a a( b c b) a( g) g f g g a a \barMin
    c d c b( c) a a \barMaior
    c c b a g( a) g g \barMin
    f g a a g g \barFinalis

    a^\markup\rubrVelikAleluja a a f e d
    f f( g) g g \barFinalis
  }
  \addlyrics {
    Jdě -- te
    a hlá -- sej -- te e -- van -- ge -- li -- um
    o Bo -- žím krá -- lov -- ství:
    Za -- dar -- mo jste do -- sta -- li,
    \markup{\Dagger za} -- dar -- mo dá -- vej -- te.

    \markup{\Dagger za} -- dar -- mo dá -- vej -- te.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4.( c) \barMin a4 g a( g) g \barMaior
    f g a b4.( c) \barMin d4 c b c a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, já jsem s_vá -- mi
    po všech -- ny dny až do kon -- ce svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \barMin e c c( d) d \barMaior
    d c b a( g) \barMin a g f a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, já jsem s_vá -- mi
    po všech -- ny dny až do kon -- ce svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMaior
    c c b g b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Hle, já jsem s_vá -- mi
    po všech -- ny dny až do kon -- ce svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g( a) a \barMaior
    c c b g b c a a g g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Hle, já jsem s_vá -- mi
    po všech -- ny dny až do kon -- ce svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c d) c( b) c a a4.( g) \barMin
    f4 g a a b( a) g( a g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí za -- chrá -- ní -- te svou du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c a( g) \barMin
    a a g f g( a) g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí za -- chrá -- ní -- te svou du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a g g \barMin
    a b c a g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí za -- chrá -- ní -- te svou du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a a \barMin
    a a g f g( a) g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svou du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a( g) \barMin
    a a g f g( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svou du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a d c b g \barMin f g a b c( a) g( a) a \barFinalis

    a^\markup\rubrVelikAleluja a( b) a a \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí za -- chrá -- ní -- te svou du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g a a \barMin
    a a g f d f g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svo -- ji du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vytrvalostí zachráníte svou duši. Aleluja."
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a \barMin
    a a g f \mark\sipka g( a) f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svou du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g \mark\sipka a a g \barMin
    a a g f d f g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svo -- ji du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vytrvalostí zachráníte svou duši. Aleluja."
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a \mark\sipka f g \barMin
    a a g f d f g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svo -- ji du -- ši.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vytrvalostí zachráníte svou duši. Aleluja."
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a f e d e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 116-II"
    placet = "není úplně špatná, ale přesto zkusit lépe"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d f( g) g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g a bes a \barMin
    g( f e) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li
    v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a g g f( e) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li
    v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b a g g f( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b a g g f( a) \mark\sipka g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g a g g f( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d( e) d c( a) a \barMin
    g( f) f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li
    v_mých zkouš -- kách.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a a a b g g \barMin f g a g f( e) e \barFinalis

    f^\markup\rubrVelikAleluja g e e \barFinalis
  }
  \addlyrics {
    Já jsem me -- zi vá -- mi ja -- ko ten, kdo slou -- ží.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a a g f d d \barMax
    d( f) d d c d( f) g( a) a \barMaior
    a a a g4.( a) \barMin a4 c( a b) a g g( a) a \barMaior
    a g f( g d) d \barMin g f e d4. d \barFinalis

    d4^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Už vás ne -- na -- zý -- vám slu -- žeb -- ní -- ky;
    na -- zval jsem vás přá -- te -- li,
    pro -- to -- že vám jsem o -- zná -- mil všech -- no,
    co jsem sly -- šel od své -- ho Ot -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4( g a) a( c) c( a) a \barMin g f g( a) g g a a \barMaior
    b c d c b c c( d) d \barMax
    c4( d c) b( a) g g a( f) e g g \barFinalis
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,_*
    o -- sla -- vuj -- te je -- ho jmé -- no.
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response o -- sla -- vuj -- te je -- ho jmé -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a a( d) d e d c d d a a \barMaior
    g f g a a a b( c d) d \barMax
    e( d c) b( c) a a b a g( a) a \barFinalis
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,_*
    o -- sla -- vuj -- te je -- ho jmé -- no.
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response o -- sla -- vuj -- te je -- ho jmé -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4( a' bes) a( g) g( a) a \barMin
    g a a( bes a) g a g g \barMaior
    f g a bes a g a( bes a) a \barMax
    a( c d) a( g) g( d) d \barMin d( f) e d d \barFinalis
    % V
    \neviditelna a
    d( a' bes) a( g) g( a) a \barMin g f g g bes a( bes a) a \barMax
    % R
    \neviditelna a
    a( c d) a( g) g( d) d \barMin d( f) e d d \barFinalis
    % Slava
    d4( a' bes) a a( g) g a g( a) g \barMin g g( f e) f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te
    me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,_*
    o -- sla -- vuj -- te je -- ho jmé -- no.
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response o -- sla -- vuj -- te je -- ho jmé -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f

    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,
    o -- sla -- vuj -- te je -- ho jmé -- no.* \textRespAleluja
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacCerveny
    \choralniRezim
    f4 g( a) a( b) a a \barMin a( b c) c( b) b \barMin c b( a) b( a) g a( g) \barMaior
    a g f g g g( a g) g \barMax
    a( b) b( c) c c c b c( a) \barMin c b a b( a) a \barMaior
    a( g) a g( f e) e \barMin f g g g a g f f( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Až Syn člo -- vě -- ka za -- sed -- ne na svůj slav -- ný trůn
    při ob -- no -- ve -- ní svě -- ta,
    u -- sed -- ne -- te ta -- ké vy na dva -- náct trů -- nů
    ja -- ko soud -- ci dva -- nác -- ti iz -- ra -- el -- ských kme -- nů.

    A -- le -- lu -- ja.
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

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( a) g( a) a a \barMin f( g a) b( c a) a \barMin
    b c( d) d( e) c c( d) \barMin
  }
  \addlyrics {
    Až Syn člo -- vě -- ka za -- sed -- ne
    na svůj slav -- ný trůn
    při ob -- no -- ve -- ní svě -- ta,
    u -- sed -- ne -- te ta -- ké vy na dva -- náct trů -- nů
    ja -- ko soud -- ci dva -- nác -- ti iz -- ra -- el -- ských kme -- nů.

    A -- le -- lu -- ja.
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

\score {
  \relative c'' {
    \choralniRezim
    d4 d( a) g( a) a a \barMin f( g a) b( c a) a \barMin
    b c( d) d( e) c( b) a( g) \barMin
    a g f g g g( a g) g \barMax
    g a c d d c c d d( c) \barMin d( e) d c b( c a g) g \barMaior
    a a b( c a) a \barMin c b c d c b a g( a) a \barFinalis
  }
  \addlyrics {
    Až Syn člo -- vě -- ka za -- sed -- ne
    na svůj slav -- ný trůn
    při ob -- no -- ve -- ní svě -- ta,
    teh -- dy % muj dodatek
    u -- sed -- ne -- te ta -- ké vy na dva -- náct trů -- nů
    ja -- ko soud -- ci dva -- nác -- ti iz -- ra -- el -- ských kme -- nů.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f d d \barMin g f g g a f d f( g) \barMaior
    g f g f d f( d) c \barMax
    c d d d d( f) e d( c) \barMin d f e f( g) g \barMaior
    f g a( f e d) d \barMin f e f g f e d c( d) d \barFinalis
    d e d d \barFinalis
  }
  \addlyrics {
    Až Syn člo -- vě -- ka
    za -- sed -- ne na svůj slav -- ný trůn
    při ob -- no -- ve -- ní svě -- ta,
    u -- sed -- ne -- te ta -- ké vy na dva -- náct trů -- nů
    ja -- ko soud -- ci dva -- nác -- ti iz -- ra -- el -- ských kme -- nů.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g f( \mark\sipka g) d d \barMin g f g g a f d f( g) \barMaior
    g f g f \mark\sipka e d( c) c \barMax
    c d d d d( f) e d( c) \barMin d f e f( g) g \barMaior
    f g a( f e d) d \barMin f e f g f e d c( d) d \barFinalis
    d^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    Až Syn člo -- vě -- ka
    za -- sed -- ne na svůj slav -- ný trůn
    při ob -- no -- ve -- ní svě -- ta,
    u -- sed -- ne -- te ta -- ké vy na dva -- náct trů -- nů
    ja -- ko soud -- ci dva -- nác -- ti iz -- ra -- el -- ských kme -- nů.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}