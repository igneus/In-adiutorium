\version "2.15.34"

\header {
  title = "Společné texty O Panně Marii a sobotní památka Panny Marie"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    g f g g( a) a a c( d) d \barMin d c b( c) a g( a g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    g f g g( a) a a c( d) d \barMin d \mark\sipka d b( c) a g( a g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    g f g \mark\sipka a b b c( d) d \barMin d d b( c) a g( a g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    c d e c( b) a a \barMin
    c c c b a g g( a) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la
    to -- ho, kte -- rý všech -- no stvo -- řil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    c d e c( b) a a \barMin
    c c \mark\sipka a c b a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la
    to -- ho, kte -- rý všech -- no stvo -- řil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    f g a c( d c) a a( c) \barMin
    c c c b a g g( a) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la
    to -- ho, kte -- rý všech -- no stvo -- řil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c c e e4. d \barMin
    c4( d) e c c( d) d  \barMaior
    d d d e( d c) c d d( a) a \barMin
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( g) f f( g) g g( a) a \barMin
    a g bes a( g a) a \barMaior
    a a( g a) f( d) d d( f) e f d d \barFinalis
    e^\markup\small\italic{V době velikonoční:} f d d \barFinalis
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky zů -- stá -- váš Pan -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \transpose a d {
    \zvyraznovacZelenyIII
    \relative c'' {
      \choralniRezim
      a4 a g a a( c) c \barMin a g a a( g) g \barMaior
      f g( a) a a a( b) a g g( a) a \barFinalis
      a a( b) a a \barFinalis
    }
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky zů -- stá -- váš Pan -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a g f g( a) a \barMin b c c a( g) g \barMaior
    a c( d c) b( c a g) g \barMin a( g f) a a g( a g) g \barFinalis
    g^\markup\small\italic{V době velikonoční:} g( a) g g \barFinalis
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky zů -- stá -- váš Pan -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{"3.1 C-A"}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4 d c a c( d) d \barMin c a c a( g) g \barMaior
    a c( d) c( a) a \barMin c( a) g f g( a g) g \barFinalis
    a c a( g) g \barFinalis
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky zů -- stá -- váš Pan -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g f g( a) a \barMin
    a b c a a \barMaior
    c c( d c) a a( c) \barMin
    c b a g( a) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky
    zů -- stá -- váš Pan -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) a \barMin
    a b c a a \barMaior
    c c( d c) \mark\sipka c( b) c \barMin
    c b a g( a) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky
    zů -- stá -- váš Pan -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    g a a( c) c b( c a4.) a \barMin
    a4( c) c d c b c a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin
    f4( g a) a \barMaior
    a( b) g4. g \barMin
    a4 g f f f( e) e \barMaior
    g a \mark\sipka c c b( c a4.) a \barMin
    a4( c) c d c b c a g g \barFinalis

    g^\markup\rubrVelikAleluja a \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi,
    dce -- ro,
    od Pá -- na,
    nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me
    ú -- čast na o -- vo -- ci ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e g a( g) a4. e \barMin d4( e) e \barMaior
    c( d) e e e g e d d( e) e \barMaior
    g a b b b( c a g) g \barMin
    g( a f e) e \barMin d e f f f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g g \barMin a g f f f( e) e \barMaior
    g a a( c) c b( c a) a \barMin
    a g g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f( g) g \barMin a g f g( f) d( f) f4.( e) \barMin
    f4 e f g( bes) a g( a) a \barMax
    a4 a( g f) g( f) f4.( d) \barMin f4( e f) g( f) e d( e d) d \barFinalis
    % V
    \neviditelna d
    d( a' bes) a a a c( a) a \barMin g a bes a( g a) a \barMax
    % R
    \neviditelna a
    a4 a( g f) g( f) f4.( d) \barMin f4( e f) g( f) e d( e d) d \barFinalis
    % Slava
    d4( a' bes) a g( a) g f g( a) a \barMin a bes bes a( bes) a a \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a, Bůh si tě vy -- vo -- lil
    za mat -- ku své -- ho Sy -- na,_*
    a na -- vě -- ky zůs -- tá -- váš pan -- nou.
    \Verse Zro -- di -- la jsi to -- ho, kte -- rý tě stvo -- řil,_*
    \Response a na -- vě -- ky zůs -- tá -- váš pan -- nou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    placet = "~ přetížené melismaty, aniž by ho to dělalo krásnějším"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f( g) g \barMin g f g g( a) g g \barMin
    g g g f g g( a) a( g) \barMax
    g g( a) g g \bar "" f4( d) f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g \barMin g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a) g g \bar "" f4( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a, Bůh si tě vy -- vo -- lil
    za mat -- ku své -- ho Sy -- na,_*
    a na -- vě -- ky zůs -- tá -- váš pan -- nou.
    \Verse Zro -- di -- la jsi to -- ho, kte -- rý tě stvo -- řil,_*
    \Response a na -- vě -- ky zůs -- tá -- váš pan -- nou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f( d f) g( f g) g( f) \barMin f g a g( a) g g \barMin
    a g f f( g) g g( f) f \barMaior
    f f( g) f( g) g \barMin f( g) f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f( g f) d( c) d d( c) \barMin d( f) f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a, Bůh si tě vy -- vo -- lil
    za mat -- ku své -- ho Sy -- na,
    a na -- vě -- ky zůs -- tá -- váš pan -- nou._* \textRespAleluja
    \Verse Zro -- di -- la jsi to -- ho, kte -- rý tě stvo -- řil._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "r"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f f \barMin
    g g g f g a( g) g \barMaior
    g a g g g g f g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a, Bůh si tě vy -- vo -- lil
    za mat -- ku své -- ho Sy -- na,
    a na -- vě -- ky zůs -- tá -- váš pan -- nou._* \textRespAleluja
    \Verse Zro -- di -- la jsi to -- ho, kte -- rý tě stvo -- řil._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) d f g f d d \barMax
    d c d e e e f( g) f( e) e \barMin e f d d c( d) d4. \barMax
  }
  \addlyrics {
    Bůh shlé -- dl na mou po -- ko -- ru,
    ve -- li -- ké vě -- ci mi u -- či -- nil ten, kte -- rý je moc -- ný.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) f e f e( c) c( d) d \barMaior
    f g a a( bes) a a a( bes) a g f( d) \barMin
    d e f e( c d) d \barFinalis
  }
  \addlyrics {
    Bůh shlé -- dl na mou po -- ko -- ru,
    ve -- li -- ké vě -- ci mi u -- či -- nil ten,
    kte -- rý je moc -- ný.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b( a) g a f g( a) g g \barMaior
    f a c d c d e d d \barMin
    c-- c b a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bůh shlé -- dl na mou po -- ko -- ru,
    ve -- li -- ké vě -- ci mi u -- či -- nil
    ten, kte -- rý je moc -- ný.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = "Magnificat"
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

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
    Bla -- ho -- sla -- vit mě bu -- dou
    všech -- na po -- ko -- le -- ní,
    ne -- boť Bůh shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = "Magnificat"
    placet = "začátek moc divoký; nevkusné nahromadění třínotových skupin"
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Tady by se mi mohlo vytýkat, že páchám určité násilí
  na _Blahoslavit_. Ale mně se to tak (alespoň zatím) líbí,
  byť jisté malé násilí na textu připouštím.
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 d' d e c d b \barMin
    c c b a g( a) a \barMaior
    g a c d( c e d) d \barMin
    d d c b a g a b g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
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
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 d' d e c d b \barMin
    c c b a g( a) a \barMaior
    \mark\sipka c c c b( a g) g \barMin
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
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \barMin a g a bes( g bes) a \barMin
    a bes g f( e) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \barMin a g a bes( g bes) a \barMin
    a\mark\sipka g f e( d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \barMin a g a bes( g bes) a \barMin
    a(\mark\sipka bes) a g f( d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \barMin
    a g a bes(\mark\sipka c bes a) a \barMin
    a g f e( f d) d \barFinalis
    e^\markup\small\italic{V době velikonoční:} f d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \barMaior
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
    \mark\sipka c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) d f( e d c) c \barMin c a g a a \barMaior
    g a c c( d) d c d c( b a) a \barMin
    g( a) f g( a) g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho Mat -- ku,
    Pan -- nu Ma -- ri -- i!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "~"
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( e c d) d \barMin
    c b g a a \barMaior
    a c d d d e d c( d) c \barMin
    b a g( a) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho Mat -- ku,
    Pan -- nu Ma -- ri -- i!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 a c( d) d \barMin
    d c d f e \barMaior
    e f d d d f e c( d) c \barMin
    d e f( d) c( d) d \barFinalis

    d^\markup\rubrVelikAleluja e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho Mat -- ku,
    Pan -- nu Ma -- ri -- i!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \key d \minor

    \choralniRezim
    a4 a a g( a) g g \barMin f g a( bes) a bes a g a a \barMaior
    c c c a g f \barMin g d f e d d \barFinalis

    d^\markup\rubrVelikAleluja d( e) c( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a při -- ja -- la po -- žeh -- ná -- ní od Hos -- po -- di -- na,
    od -- mě -- nu od Bo -- ha, své -- ho spa -- si -- te -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 24"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f( a) a( g) g \barMin
    f g a( f e) d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d e( c) d \barFinalis
  }
  \addlyrics {
    Bůh ji po -- svě -- til
    ja -- ko svůj pří -- by -- tek.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 46"
    placet = "_svůj_ je divně přetížené oproti _příbytek_"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Výhrada výše je opodstatněná jen zčásti.
  Je sice diskutabilní, nakolik je vhodné na _svůj_ položit
  melisma; _příbytek_, jako poslední slovo antifony, se však
  rozhodně pro žádnou zvláštní výzdobu nehodí.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f( a) a( g) g \barMin
    f e f( d) c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Bůh ji po -- svě -- til
    ja -- ko svůj pří -- by -- tek.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 46"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a bes a g c c a a \barMaior
    f d f( e) d d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    Pan -- no Ma -- ri -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    fial = "antifony/tyden3_5ctvrtek.ly#rch-ant1?upraveno"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f g) f( e) d \barMin a' a a( c) a g( a) \barMaior
    a a a bes a g f( g) e \barMaior
    d d d d f e f f( g) g \barMin
    a a g f e( d) d \barFinalis

    c^\markup\rubrVelikAleluja e( f) d d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la Kris -- ta,
    stvo -- ři -- te -- le ne -- be i ze -- mě,
    spa -- si -- te -- le svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c e e4. d \barMin c4 a b b g \barMax
    c b c e e e \barMin d e c a( g) g \barMax
    g a b c c c d( e) d c d4. d \barMax
    d4 d d d b c4. \barMin c4 a b g4. g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás u své -- ho sy -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{Z nějakého důvodu se mi líbí oddíl 5;
jako přepracováníhodný vidím oddíl 6n, a zejména odvrženíhodná
je "\"skororepetice\"" melodie 2 v 4.}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c c e e4. d \barMin
    \mark "2" c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c( d) \barMin
    \mark "4" d( e) c b a( g) g \barMax
    \mark "5" g a b c c c d( e) d c d4. d \barMaior
    \mark "6" d4 d d d b c4. \barMin
    c4 a b a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás
    u své -- ho sy -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b) c c e e4. d \barMin
    \mark "2" c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c4.( d) \barMin
    \mark "4" f4 e c d( c) c \barMax
    \mark "5" g a b c c c d( e) d c d4. d \barMaior
    \mark "6" d4 d d d b c4. \barMin
    d4 b c a( g) g \barFinalis

    b^\markup\small\italic{V době velikonoční:} c a4. g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás
    u své -- ho sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4( b) c c e e4. d \barMin
    c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c( d) \barMin
    f e c d( c) c \barMax
    g a b c c c d( e) d c d d \barMaior
    d4 d d d b c4. \barMin
    d4 b c a( g) g \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás
    u své -- ho sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c c e e4. d \barMin
    c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c( d) \barMin
    f e c d( c) c \barMax
    g a b c c c d( e) d c d d \barMaior
    d4 d d d \mark\sipka c a \barMin
    c b a g( a) g \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás
    u své -- ho sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Taková lidovější varianta:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( b) c c e e4. d \barMin
    c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c( d) \barMin
    f e c d( c) c \barMax
    g a b c c c d( e) d c d d \barMaior
    \mark\sipka f4 e d e d c \barMin
    c b a g( a) g \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás
    u své -- ho sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c4. c \barMin d4 c b b( c) a \barMax
    a a b( c) a( g) c d d( c) c \barMax
    b( c) a a4.( g) \barMin f4 g a g( a g) g \barFinalis
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c4. c \barMin d4 c b b( c) a \barMax
    a a b( c) a( g) c d d( c) c \barMax
    b( c) a a4.( g) \barMin f4 g a g( a g) g \barFinalis
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3"
    placet = "stačí divisiones maiores"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c \barMin d4 c b b( c) a \barMaior
    a a b( c) a( g) c d d( c) c \barMaior
    b( c) a a( g) \barMin f4 g a \mark\sipka a( g) g \barFinalis
    g^\markup\rubrVelikAleluja \mark\sipka a a( g) g \barFinalis
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g) f( g) g \barMin f e c d d \barMax
    d e f g g g a( bes) a \barMin a a g f e( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la Kris -- ta,
    Spa -- si -- te -- le svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g) f( g) g \barMin f e c d d \barMax
    d e f g g g a( bes) a \barMin a a g f e( d) d \barFinalis
    d^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la Kris -- ta,
    Spa -- si -- te -- le svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    placet = "zřejmě bude lepší předělat podle antifony k vigilii"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f g) f( e) d \barMin
    a' a a( c) a g( a) \barMaior
    a a a bes a g f( g) e \barMaior
    f g a f e( d) d \barFinalis

    c^\markup\rubrVelikAleluja e( f) d d \barFinalis
  }
  \addlyrics {
    Ra -- duj se,
    Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la Kris -- ta,
    Spa -- si -- te -- le svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    fial = "commune/commune_maria.ly#mc-avig?kratsi_text"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g g( f) \barMaior
    f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;
    od vě -- ků měl s_ní své plá -- ny._* \textRespAleluja
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "verš má atypickou melodii bez dobré příčiny"
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
    f4 f f f f f g f g g( f) \barMaior
    f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f \mark\sipka e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;
    od vě -- ků měl s_ní své plá -- ny._* \textRespAleluja
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
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
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a a( c) c( a) a \barMin b( c) b a g4. g \barMax
    f4 a a a a g a b c b( a g) g \barFinalis
    b(^\markup\small\italic{V době velikonoční:} c) b( a) g a( g) \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la ne -- bes -- kou brá -- nu,
    Ma -- ri -- a nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c b c( e g a) g( f) g \barMin
    c,( d e g) a( b) a g g \barMaior
    b( c b) a( g) e( g) \barMin
    g g e( d) d c d e( g) e( d) \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d d d( f g f) f( e d c) c( d) \barMin
    d( c b) a( b) a d( e d) d \barMaior
    d( a d) d( e f d) d( c) \barMin
    d d d( f) e a( g f e) d( f) e( d) d \barFinalis

    d4^\markup\rubrVelikAleluja d( a' g f) d( f) e( d) \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a
    nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c( d e) d c d( c a b) a( g) \barMaior
    g( \[ a g \] \[ b a) \] c( b) c( d) \barMin
    d d c( d) d d( c d) c( b) a( g) a( g) \barFinalis

    g^\markup\rubrVelikAleluja \[ a( g \] \[ b a) \] g( a) g \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a
    nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c( d e) d c d( c a \mark\sipka g) g \barMaior
    g( \[ a g \] \[ b a) \] c( b) c( d) \barMin
    d d c( d) d \mark\sipka c( d c) b g( a) g \barFinalis

    g^\markup\rubrVelikAleluja \[ a( g \] \[ b a) \] g( a) g \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a
    nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c( d e) d c d( c a g) g \barMaior
    g( \[ a g \] \[ b a) \] c( b) c( d) \barMin
    d d \mark\sipka c b c a g( a) g \barFinalis

    g^\markup\rubrVelikAleluja \[ a( g \] \[ b a) \] g( a) g \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a
    nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c( d e) d c d( c a g) g \barMaior
    \mark\sipka c( d c) b( g) a( g) \barMin
    f a c c b a g( a) g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a
    nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f c d e f f
    g f e( f) d c d c c( a) \barMaior
    c d e f f f e c c( d) d d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nic moc"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Zpětný import: používá se tu kousek melodie antifony,
  která vznikla úpravou melodie výše s ohledem na jiný text.
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d c d e f f
    e f f( g) f e d d d \barMaior
    d d c d d d e( f) d c d d \barFinalis

    d^\markup\rubrVelikAleluja e( f) d d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0118pmmatkyjednoty.ly#rch-aben?zacatek"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c e d d \barMin
    d d d c a b a g \barMaior
    f g a a a a a( c) b g g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d c e d d \barMin
    d d d c a b a g \barMaior
    f g a a a a a( c) b g g g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja a g( a) g \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c d d \barMin
    d d d c d e d d \barMaior
    d d c b a g f( a) b a g g \barFinalis

    f^\markup\rubrVelikAleluja a( b) g g \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a c c \barMin
    c c c b a b a g \barMaior
    a a f e d d f g g( a) g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f e f g g \barMin
    a g a a b c c g \barMaior
    c c b a g f f( a) b a g g \barFinalis

    f^\markup\rubrVelikAleluja a( b) g g \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f g f e \barMin
    d e f d c d e f \barMaior
    f f e d c c d( f) e d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja f e( c) d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 a a a bes g g( a) a \barMin
    bes bes bes bes a( g) g \barMin f e d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a a a bes g g( a) a \barMin
    bes bes bes bes a( g) g \barMin f e d d \barFinalis
    f^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "nic moc"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f e f( g) g \barMin
    a a g f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f e) f d( c) c \barMin
    f f f f g f e f d d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d f e( d) c \barMaior
    d( e f) d( c) c( d) d( c) \barMin
    f f e f d d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te
    všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d f e( d) c \barMaior
    \mark\sipka f( g f) e( d) e( f) e( d) \barMin
    f f d c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te
    všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f( a g) f f( g) g \barMin
    a g f e f d f g g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a( g) f f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g g( a) a \barMin
    c b a b c c b a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g f g g( a) a \barMaior
    c \mark\sipka c b g b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
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
    \key f \major
    d4 c a bes( c bes) a a \barMaior
    g( a) a \barMin c d d( c) d \barMax
    d d c d f e d( e) d d \barMaior
    d c( a) bes( c bes) a a \barFinalis

    g^\markup\rubrVelikAleluja bes bes( a) a \barFinalis
  }
  \addlyrics {
    Pán ře -- kl své mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    placet = "vůbec nesedí v deklarovaném modu; melodie pak je mizerná"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4-- f e d e( d) d \barMaior
    f f \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin
    d e e( f e) d d \barFinalis

    e^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl své mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "sanktoral/0915pmbolestne.ly#ne-amag?cast&upraveno"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a c( d) d d \barMin c d b c b4. \barMin b4( c) a( g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a c( d) d d \barMin c d b c b4. \barMin
    b4( c) a( g) g \barFinalis
    a^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a( c) c c \barMin
    c d b c b \barMin
    b( c) a( g) g \barFinalis

    a^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g a( c b) c( d) d \barMaior
    c( b a) c( b a) b a( g) g \barMaior
    f( d f) g( a g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g a( c b) c( d) d \barMaior
    c( b a) c( b a) \mark\sipka g a( g) g \barMaior
    f( d f) g( a g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g a( c b) c( d) d \barMaior
    c( b a) c( b a) g a( g) g \barMaior
    \mark\sipka f4.( d) g4( a g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3


\score {
  \relative c'' {
    \choralniRezim
    d4 d( f d c) c c( d c) c( d) d \barMaior
    a( g a) a( c a) g a( g) g \barMaior
    a4.( c4 d) a( g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f d c) c c( d c) c( d) d \barMaior
    a( g a) a( \mark\sipka b c) a a( g) g \barMaior
    \mark\sipka a4.( d) c4( a g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    d4( e) f( g a) g \barMin a( g a b c) a( g) g( e) \barMaior
    d( c) c( d) d f( e) e \barMaior
    a( g a) g( f e d) e \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "4b"

\score {
  \relative c' {
    \choralniRezim
    d4( e) f( g a) a \barMin g( a) g( f) e \barMaior
    f( e f) g( a bes) a g( a) a \barMaior
    a4.( g4 f) e( f d) d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "5"

\markup\justify{
  Ješitnost mi velí pro případného budoucího čtenáře tu poznamenat,
  že samozřejmě vím, že melodie _Maria_ v latinské antifoně,
  podle níž je tato složena, odráží latinský slovní přízvuk
  María, zatímco český slovní přízvuk je na první slabice Mária.
  Mě tu ale beze změny převzatá tradiční melodie neuráží
  a myslím, že ani ostatní zpěváky by urážet nemusela.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e c d d( a' bes) a \barMin
    a g f g a \barMin
    g(-- f e) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    fons_externus = "volně podle AR1912, s. 220"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f g a \barMin
    g(-- f e) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Buď zdráva, Maria, milostiplná! Pán s tebou! Aleluja."
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    fons_externus = "volně podle AR1912, s. 220"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( b) c d d d a( g a4.) a \barMin
    c4 d d e( c b) b \barMin a b b a g g \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c d d c e( d) d \barMin
    d c b c( a g) g \barMin
    f g a a g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne
    po -- dle tvé -- ho slo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c' {
    \zvyraznovacZelenyIII
    \choralniRezim
    d4 f f e f d4. d \barMaior
    d4 c d e( f) f g f e f d( c d) d \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) e f( g) f d d \barMaior
    f f f e( c) a \barMin c c c( f) e d d \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 32

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c d d \barMaior
    g f e f( d) d \barMin c d f e d d \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c d d \barMaior
    g f e f( d) d \barMin c d \mark\sipka d( f) e d d \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c'' {
    \choralniRezim
    a4 a( c) a a( c) a g g \barMaior
    f g a g( a) a \barMin g g g( a) f d d \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 a( g a) a( b) a g a a \barMaior
    e g a a( b) a \barMin
    a g a g e e \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 a( g a) a( b) a g a a \barMaior
    \mark\sipka e( g) a a a( b) a \barMin
    a g a g e e \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( f) e f( g) g g f g g a a \barMin g a a a a g4.( d) \barMin
    f4 e c d d \barFinalis
    e^\markup\small\italic{V době velikonoční:} f e( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( f) e f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
    f^\markup\small\italic{V době velikonoční:} e f d d \barMaior e c c( d) d \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin
    f e f d d \barMaior
    f g a g f d( c) \barMin
    d f e d d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi
    me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a \barMin
    a g a c a a \barMaior
    a g a g f g g f e d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná
    jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
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
    f d c d( f) e f \barMin g f g g( a) a4.( g) \barMax
    a4( g a) f( g f) f \barFinalis
    % V
    \neviditelna a
    a4 g( f) g( f) d4. d \barMin d4 e( f) d c c \barMaior
    d f g g g a4.( g) \barMin g4 f g g( a) a \barMax
    % R
    \neviditelna a
    a4( g a) f( g f) f \barFinalis
    % Slava
    a4 a a g a g( f) f \barMin f d f f( g) g g \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim

    % R
    \neviditelna f
    f d c d( f) e f \barMin g f g g( a) a4.( g) \barMax
    \mark\sipka a4.( g4 a) f( g f) f \barFinalis
    % V
    \neviditelna a
    a4 g( f) g( f) d4. d \barMin d4 e( f) d c c \barMaior
    d f g g g a4.( g) \barMin g4 f g g( a) a \barMax
    % R
    \neviditelna a
    a4.( g4 a) f( g f) f \barFinalis
    % Slava
    a4 a a g a g( f) f \barMin f d f f( g) g g \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f( g) f a g g \barMin f g a f e \barMax
    f( e) c( d) d \barFinalis
    % V
    \neviditelna d
    d a' g( a) a \barMin a g f g g g \barMin
    g a g f g g( f d) \barMin d e f a g \barMax
    \neviditelna f
    f( e) c( d) d \barFinalis

    d c c( f) e f a( g) g \barMin g a g f( g) a g \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim

    % R
    \neviditelna f
    f4 g f a g g \barMin g f g a a \barMax
    a4-- g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g f g a g g \barMaior
    g a g g g g g f g a a \barMax
    % R
    \neviditelna a
    a4-- g( f) f \barFinalis
    % Slava
    a4 a g( a) g f g g \barMin g f g a g g \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f \barMin g f f g( a) a( g) \barMax
    f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g f g a g g \barMaior
    g f g g g g g f g a a \barMax
    % R
    \neviditelna a
    f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
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
    f f f f( g) f f \barMin g f g f( d) d \barMaior
    f4.( g4 a) g( a) a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 g( f) d( f) f f \barMin f e( f) d c c \barMaior
    d d f f f g( f) \barMin f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!_* \textRespAleluja
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f \barMin f f f g f \barMin
    f( e) g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f g f f \barMin
    f g f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!_* \textRespAleluja
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f f f g f f \barMin g f g a g \barMin
    f g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f g f f \barMaior
    f g f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!_* \textRespAleluja
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d f( g) a a a bes bes c( g) g( a) a \barMin
    a bes g g g f g g( a) a \barMin a a a a g a f e d4. d \barFinalis
    e4^\markup\small\italic{V době velikonoční:} c c( d) d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\markup\justify{
Sice překračuje rozsah modu VIII, ale jen jednou, nárazově;
a je první částí nápěvu odvozena od antifony modu VIII z tohoto
oficia - bylo by hloupé, aby dvě antifony se stejným
začátkem v jednom oficiu patřily k různým modům.
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    c a( c) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    c^\markup\small\italic{V době velikonoční:} a( \mark\sipka g) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    \mark\sipka g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak
\markup\nadpisDen "Sobotní památka Panny Marie"
\markup\nadpisHodinka "ranní chvály"

\markup\italic{
  Responsorium
  \upright{Bůh si ji vyvolil} (viz výše, 2. nešpory) nebo
  \upright{Buď zdráva, Maria} (výše, ranní chvály).}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a e f( g) a a \barMin
    b c d c c b a b( c) a a \barMaior
    g f g a c b a( g) g \barMin
    c c d d a a \barMin a( g f) g f d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a e f( g) a a \barMin
    b c d c c b a b( c) a a \barMaior
    g f g a c b a( g) g \barMin
    c c d d a a \barMin a( g f) g \mark\sipka g d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a e f( g) a a \barMin
    \mark\sipka a4 a g a a b( c) a g a a \barMaior
    a a g f g f d( e) d( c) \barMin
    d d d e f( d) d f g f d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a e f( g) a a \barMin
    a4 a g a a b( c) a g a a \barMaior
    \mark\sipka a b c c d c b( c) a( g) \barMin
    f f f g f( d) d f g f d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a e f( g) a a \barMin
    a4 a g a a b( c) a g a a \barMaior
    a b c c d c b( c) a( g) \barMin
    f f f g \mark\sipka f( e d c) c \barMin
    e f e d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a e f( g) a a \barMin
    b c d c c b a b( c) a a \barMaior
    a b c c d c \mark\sipka b( a) a \barMin
    a g f g f( d) d f g f d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a e f( g) a a \barMin
    b c d c c b a b( c) a a \barMaior
    a b c c d c \mark\sipka d d( c) \barMin
    a g f g f( d) d f g f d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Následující varianta je křehčí, _oroduje_ se musí zazpívat
  lehce. Při hrubším provedení by to neznělo moc dobře.
  Jako "\"produkční\"" vybírám variantu výše, která je jaksi odolnější.
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 g a e f( g) a a \barMin
    b c d c c b a b( c) a a \barMaior
    a b c c d c \mark\sipka b a \barMin
    a g f g f( d) d f g f d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) d f( g) a a \barMin
    a a g f f f( g) f d d d \barMaior
    c d e f g f d d \barMin
    f f g g d d \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) d f( g) a a \barMin
    a a g f f f( g) f d d d \barMaior
    c d e f g f \mark\sipka d( e) d( c) \barMin
    f f g g d d \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c b a( g) a g \barMin
    a a g a a c b a( b) a a \barMaior
    f g a a c b c( d) d \barMaior
    d c b a b g \barMin
    f g a a( g) g \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a c b a( g) a g \barMin
    a a g a a \mark\sipka a( c) b a g g \barMaior
    \mark\sipka f a c c d c c( d) d \barMaior
    d c b a b g \barMin
    f g a a( g) g \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin
    f4 g a( c) b( a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    d e f( g a) a \barMin a( g c) a g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi,
    Pan -- no Ma -- ri -- a,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = "Benedictus"
    id = "sob-aben2"
    fons = "podle: zde, 1. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b c( e) e d \barMin
    c b a b b \barMaior
    b( c) a a \barMin
    b c a g a( g) g \barMaior
    f g a b c a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi,
    Pan -- no Ma -- ri -- a,
    od Pá -- na,
    nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = "Benedictus"
    id = "sob-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin
    f4 g a( c) b( a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    \mark\sipka f g a b c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi,
    Pan -- no Ma -- ri -- a,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = "Benedictus"
    id = "sob-aben2"
    fons = "podle: zde, 1. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b c a g a c c d d \barMaior
    e d d e d c d c( a) a \barMaior
    c c a g a g g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, Pan -- no Ma -- ri -- a,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = "Benedictus"
    id = "sob-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    f4 g a c c \barMin
    d c bes c c \barMaior
    d c c \barMin
    d f e d c c \barMaior
    c c a g bes a g f( g) g( f) f \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, Pan -- no Ma -- ri -- a,
    od Pá -- na,
    nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \time 4/4
    a8 a a g a4 r |
    c8 b c e d4 r |
    e8( d) c( b) a4 r |
    c8 b a g a g r4 |
    a8 c a( g) f
    f g a a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi,
    Pan -- no Ma -- ri -- a,
    od Pá -- na,
    nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi
    že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f g( a) a \barMin c c c b a b( a) a \barMaior
    a a g( a b c a) a \barMin g( a) g f e( f e) e \barMaior
    e e e d( f) g( a) a \barMin a( c) b a( c) a a \barMaior
    a bes a g f e \barMin d c d( f) e d d \barFinalis
  }
  \addlyrics {
    Skr -- ze te -- be, ne -- po -- skvr -- ně -- ná Pan -- no,
    nám byl vrá -- cen ztra -- ce -- ný ži -- vot,
    ne -- boť tys po -- ča -- la z_Du -- cha sva -- té -- ho
    a po -- ro -- di -- la jsi svě -- tu Spa -- si -- te -- le.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d f g( a) a \barMin c c c b a b( a) a \barMaior
    a a \mark\sipka a( b c a) a \barMin g( a) g f \mark\sipka d( e) e \barMaior
    e e e d( f) g( a) a \barMin a( c) b \mark\sipka a( b) a a \barMaior
    a bes a g f e \barMin d c d( f) e d d \barFinalis
  }
  \addlyrics {
    Skr -- ze te -- be, ne -- po -- skvr -- ně -- ná Pan -- no,
    nám byl vrá -- cen ztra -- ce -- ný ži -- vot,
    ne -- boť tys po -- ča -- la z_Du -- cha sva -- té -- ho
    a po -- ro -- di -- la jsi svě -- tu Spa -- si -- te -- le.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g( a) a \barMin
    a a a g f f( g) g \barMin
    g g f( e f d) d \barMin
    f( g) a a g g \barMaior
    a g a b( c) a a \barMin
    b( c) a g( f) f( g) g \barMaior
    g a g f g g( d) \barMin
    c d d( f) e d d \barFinalis
  }
  \addlyrics {
    Skr -- ze te -- be,
    ne -- po -- skvr -- ně -- ná Pan -- no,
    nám byl vrá -- cen
    ztra -- ce -- ný ži -- vot,
    ne -- boť tys po -- ča -- la
    z_Du -- cha sva -- té -- ho
    a po -- ro -- di -- la jsi
    svě -- tu Spa -- si -- te -- le.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d d d c d e( d) d \barMaior
    d d c( b a) a \barMin
    c( b) a g a( g) g \barMaior
    f g a c d d \barMin
    c d d( e) d d \barMaior
    d c b a g g \barMin
    f g a( c) b g g \barFinalis
  }
  \addlyrics {
    Skr -- ze te -- be,
    ne -- po -- skvr -- ně -- ná Pan -- no,
    nám byl vrá -- cen
    ztra -- ce -- ný ži -- vot,
    ne -- boť tys po -- ča -- la
    z_Du -- cha sva -- té -- ho
    a po -- ro -- di -- la jsi
    svě -- tu Spa -- si -- te -- le.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f( d) d
    d e f g( f) e \barMin
    d c( d) d \barMin
    d d c d d f e c d d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben4"
    piece = \markup {\sestavTitulek}
    fons = "Doba adventní, modlitba uprostřed dne."
    fial = "fial://advent_antifony.ly#spol-sexta"
  }
}

\markup{aktualisace ze zdroje}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f( d) d
    d e f g( f) e \barMin
    d c( d) d \barMaior
    d d c d d f e c d d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben4"
    piece = \markup {\sestavTitulekBezZalmu}
    fons = "Doba adventní, modlitba uprostřed dne."
    fial = "fial://advent_antifony.ly#spol-sexta"
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a( c d) f( e) d c d d \barMaior
    d( f) d d c d c a a g( f) g g a a \barMax
    a g a c( d) d \barMin d c( d) d d f g f e d( c) \barMaior
    d d d e( c a) a \barMin g( a) g f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo mů -- že vy -- zpí -- vat tvou chvá -- lu,
    sva -- tá a ne -- po -- skvr -- ně -- ná Pan -- no Ma -- ri -- a?
    Vždyť skr -- ze te -- be jsme dos -- ta -- li Vy -- ku -- pi -- te -- le,
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben5"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a( c d) f( e) d c d d \barMaior
    d( f) d d c d c a a g( f) g g a a \barMax
    a g a c( d) d \barMin d c( d) d d f g f e d( c) \barMaior
    d d d e( c a) a \barMin \mark\sipka bes( c d) c bes a a \barFinalis
  }
  \addlyrics {
    Kdo mů -- že vy -- zpí -- vat tvou chvá -- lu,
    sva -- tá a ne -- po -- skvr -- ně -- ná Pan -- no Ma -- ri -- a?
    Vždyť skr -- ze te -- be jsme dos -- ta -- li Vy -- ku -- pi -- te -- le,
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Benedictus"
    id = "sob-aben5"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Další možností je antifona \upright{Ty jsi sláva Jeruzaléma} -
viz společné texty o Panně Marii, ranní chvály, 2. ant.}
