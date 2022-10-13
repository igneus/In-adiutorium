\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ondřeje, apoštola"
            svátek
            30.11.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) c \barMin b c d c b a( g) a \barMaior
    a g a a c a \barMin
    c d e c b a g a a \barFinalis
  }
  \addlyrics {
    On -- dřej, bra -- tr Ši -- mo -- na Pet -- ra,
    byl me -- zi prv -- ní -- mi,
    kte -- ří ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4( g a) g \barMin f g a g f g f \barMaior
    g g a f e d \barMin
    f f g f e d c d d \barFinalis
  }
  \addlyrics {
    On -- dřej, bra -- tr Ši -- mo -- na Pet -- ra,
    byl me -- zi prv -- ní -- mi,
    kte -- ří ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g d' d d c e d \barMin
    c c c c c( d c) b a( b) \barMaior
    g g( a g) f f g g \barFinalis
  }
  \addlyrics {
    On -- dřej o -- bě -- to -- val svůj ži -- vot
    pro ne -- bes -- ké krá -- lov -- ství,
    a Pán ho mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g d' d d \mark\sipka c d c \barMin
    b c d e d c g \barMaior
    g g( a g) f f g g \barFinalis
  }
  \addlyrics {
    On -- dřej o -- bě -- to -- val svůj ži -- vot
    pro ne -- bes -- ké krá -- lov -- ství,
    a Pán ho mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d e( f) e \barMin f g f f e( f) d c( d) \barMaior
    a a( c d) e( f) e d( c) d \barMin e f e c d( e) d d \barFinalis
  }
  \addlyrics {
    On -- dřej po -- znal, že Je -- žíš je Me -- si -- áš,
    a při -- ve -- dl k_ně -- mu své -- ho brat -- ra Ši -- mo -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify\italic{
  Responsorium ze společných textů o apoštolech \upright{Poslals je do celého světa.}
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g) a( c) a \barMin c c b( a g a) a \barMaior
    a bes a g( a g f) e \barMin f f d f e e \barMax
    d d d( f) g f( e d) \barMin c d e f d d \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, sva -- tý kří -- ži,
    na to -- bě vi -- sel můj u -- či -- tel Kris -- tus;
    při -- jmi ta -- ké mě, je -- ho u -- čed -- ní -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g) \mark\sipka g( a) a \barMin c c b( a g a) a \barMaior
    a bes a g( a g f) e \barMin f f d f e e \barMax
    d d d( f) g f( e d) \barMin c d e f d d \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, sva -- tý kří -- ži,
    na to -- bě vi -- sel můj u -- či -- tel Kris -- tus;
    při -- jmi ta -- ké mě, je -- ho u -- čed -- ní -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g g( c b) a( g) a \barMin g a a f e d \barMaior
    f g a g g \barFinalis
  }
  \addlyrics {
    Pán u -- vi -- děl Pet -- ra a On -- dře -- je
    a po -- vo -- lal je.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b( a) b \barMaior
    g a b g4.( e) \barMin
    f4 g a a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 126"
    id = "ne-a2"
    fial="fial://antifony/mezidobi_nedeleB_02_10.ly#ne3b-rch-ben"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c( d) d \barMin
    e d c d( c) \barMin
    b c a g( a) a \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 126"
    id = "ne-a2"
    fial="fial://antifony/mezidobi_nedeleB_02_10.ly#ne3b-rch-ben"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f f e( d e4.) e \barMin
    e4 f( e) d c d e e( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    fons = "3. ne v mez, cyk. B, 2. nešp. k Magnificat"
    fial = "fial://antifony/mezidobi_nedeleB_02_10.ly#ne3b-ne2-mag"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g f e( f d c) c \barMaior
    d f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    fons = "3. ne v mez, cyk. B, 2. nešp. k Magnificat"
    fial = "fial://antifony/mezidobi_nedeleB_02_10.ly#ne3b-ne2-mag"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  Responsorium ze společných textů o apoštolech \upright{Vypravujte mezi všemi národy.}
}

\pageBreak

\markup{
  Ceske zneni antifony se mi moc nelibi. Tu je latinsky original
  pro pripad, ze bych se pustil do uprav textu.
}

\markup\italic{
  Andréas, Christi fámulus, /
  dignus Dei apóstolus, /
  germánus Petri /
  et in passióne sócius.
}

\markup { breviar OP ma otroctejsi preklad: }

\markup\italic{
  Kristův služebník, apoštol Ondřej,
  byl rodným bratrem apoštola Petra
  a stal se jeho druhem v utrpení.
}

\markup\vspace #2

\score {
  \relative c'' {
    \choralniRezim
    g4 g c b a \barMin c c g a( g) f \barMaior
    g a b c( d) c b c b g a a \barMaior
    a g( f e) e \barMin
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a o -- ba pod -- stou -- pi -- li smrt na kří -- ži.
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
    c4 g a c c \barMin d c d c( b) a \barMaior
    g f g g( a) g a b c c c( d c) b \barMaior

  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
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
    g4 g g( a) g g \barMin

  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f f( a) g f \barMin g e f d( c) c \barMaior
    c d e f( g) f g a bes a g( a) a \barMaior
    a bes bes a g a g e^\markup{\cerveneX překlep} d c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra

    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
    % text podle dominikanskeho breviare
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f f( a) g f \barMin g e f d( c) c \barMaior
    c d e f( g) f g a bes a g( a) a \barMaior
    a bes bes a g a g f \mark\sipka e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra

    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
    % text podle dominikanskeho breviare
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f f( a) g f \barMin g e f d( c) c \barMaior
    c d e f( g) f g a bes a g( a) a \barMaior
    a bes bes a g a g f e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
  }
  \header {
    fons_externus = "text podle breviáře OP"
    textus_approbatus = "Kristův služebník, apoštol Ondřej, byl rodným bratrem apoštola Petra a oba podstoupili smrt na kříži."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "zkusit zhudebnit oficiální text z DMC"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f f( g) f f \barMin g e f d( c) c \barMaior
    c d f f( g) g a bes a g f( g) g \barMaior
    g a a g f e c e f d d \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
  }
  \header {
    fons_externus = "text podle breviáře OP"
    textus_approbatus = "Kristův služebník, apoštol Ondřej, byl rodným bratrem apoštola Petra a oba podstoupili smrt na kříži."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d \barMin d e c c( d) d \barMaior
    d c d c b c c a g a( g) g \barMaior
    g f g a b c a g a g g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
  }
  \header {
    fons_externus = "text podle breviáře OP"
    textus_approbatus = "Kristův služebník, apoštol Ondřej, byl rodným bratrem apoštola Petra a oba podstoupili smrt na kříži."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b c d d \barMin d e c c( d) d \barMaior
    d \mark\sipka d d c( d) c \barMin b c a g a( g) g \barMaior
    g f g a b c a g a g g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
  }
  \header {
    fons_externus = "text podle breviáře OP"
    textus_approbatus = "Kristův služebník, apoštol Ondřej, byl rodným bratrem apoštola Petra a oba podstoupili smrt na kříži."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d \barMin d e c c( d) d \barMaior
    d d d c( d) c \barMin b c a g a( g) g \barMaior
    \mark\sipka g f( g a) a \barMin c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a o -- ba pod -- stou -- pi -- li smrt na kří -- ži.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d \barMin d e c c( d) d \barMaior
    d d d c( d) c \barMin b c a g a( g) g \barMaior
    \mark\sipka a f( g a) a \barMin c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a o -- ba pod -- stou -- pi -- li smrt na kří -- ži.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a c d d \barMin d e c c( d) d \barMaior
    d \mark\sipka e d c( d) c \barMin b c a g a( g) g \barMaior
    a f( g a) a \barMin c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a o -- ba pod -- stou -- pi -- li smrt na kří -- ži.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka c d( e) d d \barMin d e c c( d) d \barMaior
    d d d c( d) c \barMin b c a g a( g) g \barMaior
    g f g a b c a g a g g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
  }
  \header {
    fons_externus = "text podle breviáře OP"
    textus_approbatus = "Kristův služebník, apoštol Ondřej, byl rodným bratrem apoštola Petra a oba podstoupili smrt na kříži."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) e( d) d \barMin d c b a( g) g \barMaior
    a g f g( a) a \barMin c b c e e( d) d \barMaior
    d c d c b a( g) g a g f( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a stal se je -- ho dru -- hem v_u -- tr -- pe -- ní.
  }
  \header {
    fons_externus = "text podle breviáře OP"
    textus_approbatus = "Kristův služebník, apoštol Ondřej, byl rodným bratrem apoštola Petra a oba podstoupili smrt na kříži."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
