\version "2.17.24"

\header {
  title = "Doba vánoční"
  subtitle = "ferie mezi oktávem Narození a slavností Zjevení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\italic{
  Responsoria pro ranní chvály a nešpory jsou ze slavnosti Narození Páně.
}

\markup\nadpisDen{2. ledna}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    b4 c c a( g) a \barMin
    g a c c b( d c) b c a g g \barMaior
    f g a c b( g) \barMin
    a a a g( a) g f e e e \barFinalis
  }
  \addlyrics {
    V_jes -- lič -- kách le -- žel,
    a při -- tom se skvěl v_ne -- bes -- ké slá -- vě,
    při -- šel me -- zi nás,
    a při -- tom zů -- stá -- val u Ot -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b"
    fons = "zcela volná inspirace (nejprve mimovolná) antifonou vanoce_narozenipane.ly#bohorodicka-1ne-a2"
    psalmus = ""
    id = "2aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    b4 c c a( g) a \barMin
    g a c c b( d c) b c a g g \barMaior
    f g a c b( g) \barMin
    \mark\sipka g a a g( a) g f \mark\sipka d e e \barFinalis
  }
  \addlyrics {
    V_jes -- lič -- kách le -- žel,
    a při -- tom se skvěl v_ne -- bes -- ké slá -- vě,
    při -- šel me -- zi nás,
    a při -- tom zů -- stá -- val u Ot -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "h"
    fons = "zcela volná inspirace (nejprve mimovolná) antifonou vanoce_narozenipane.ly#bohorodicka-1ne-a2"
    psalmus = ""
    id = "2aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a f( g) g \barMin f g g( a) a \barMaior
    a a a g( f e) e \barMin
    f f f g g g( a) a g a e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě, Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "nezpěvná"
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g \barMin f g g( a) a \barMaior
    c b a g( a) a \barMin
    a a a g f e e d f f( e) e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě, Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g \barMin f g g( a) a \barMaior
    a a a g( f e) e \barMin
    f e d f g a g f g e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě, Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a a g( a) \mark\sipka a \barMin c b g( a) a \barMaior
    a a a g( f e) e \barMin
    f e d f g a g f g e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě, Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g( a) a \barMin g f d( e) e \barMaior
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě, Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g( a) g \barMin
    f g g( a) a \barMaior
    c c c c( d c a) a \barMin
    c c c b a g g f a g g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d \barMin
    c b a( g) g \barMaior
    a g f g( a) a \barMin
    c c c b a g g f a g g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d \barMin
    \mark\sipka e( f) e d( c d) d \barMaior
    d c b a( g) g \barMin
    a a a a a g f g a g g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c c( d) d \barMin
    e( f) e d( c) d \barMaior
    d c b c( a g) g \barMin
    a a a a a g f g a g g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a \barMin
    g f g( a) a \barMaior
    c b a g( a g) g \barMin
    g g g f e d d f g a( g) g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( a) a \barMin
    g f g( a) a \barMaior
    \mark\sipka c c c b( c a) a \barMin
    c c c b a g g f a g g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a \barMin
    g f g( a) a \barMaior
    \mark\sipka c b a b( c a) a \barMin
    \mark\sipka a a a g f e e d f e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a \barMin
    g f g( a) a \barMaior
    c b a \mark\sipka g( a) g \barMin
    a a a g f g a g f e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a \barMin
    g f g( a) a \barMaior
    \mark\sipka b c a g( a) g \barMin
    a a a f e d d f g a( g) g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 \mark\sipka f d f( g) g \barMin
    a a g( a) g \barMaior
    a c c b( c a) a \barMin
    c c c b a g g f a g g \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dí -- tě,
    Sy -- nu Bo -- ží,
    O -- tec tě po -- slal,
    a -- by -- chom mě -- li ži -- vot skr -- ze te -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{3. ledna}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d f g f( d) d \barMin
    f g a g f g g g( a) a \barMaior
    c c b a g a a( g) g \barMax
    f g g a a a f e d( e) d d \barMaior
    f g a( bes a) g f e c( d) d \barMaior
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi,
    pl -- né mi -- los -- ti a prav -- dy;
    z_je -- ho pl -- nos -- ti jsme všich -- ni dos -- ta -- li,
    a to mi -- lost za mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/1227jan.ly#rch-aben?zacatek"
    placet = "r - text by stál za trochu víc práce a lépe padnoucí melodii s lepším spádem"
    id = "3aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) a g g \barMaior
    a a g a g f e( f d c) c \barMax
    d c d f f f g( a) g f( g) f f \barMaior
    f f e( d c) c f e c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi,
    pl -- né mi -- los -- ti a prav -- dy;
    z_je -- ho pl -- nos -- ti jsme všich -- ni dos -- ta -- li,
    a to mi -- lost za mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "3aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) a g g \barMaior
    a a g a g f e( f d c) c \barMax
    d c d f f f g( a) g f( g) f f \barMaior
    \mark\sipka g f e( d c) c f e c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi,
    pl -- né mi -- los -- ti a prav -- dy;
    z_je -- ho pl -- nos -- ti jsme všich -- ni dos -- ta -- li,
    a to mi -- lost za mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "3aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) a g g \barMaior
    a a g a g f e( f d c) c \barMax
    d c d f f f g( a) g f( g) f f \barMaior
    g f \mark\sipka e( f d) d e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi,
    pl -- né mi -- los -- ti a prav -- dy;
    z_je -- ho pl -- nos -- ti jsme všich -- ni dos -- ta -- li,
    a to mi -- lost za mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "3aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) a g g \barMaior
    a a g a g f e( f d c) c \barMax
    d c d f f f g( a) g \mark\sipka f d d \barMaior
    f f e( d c) c e \mark\sipka f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi,
    pl -- né mi -- los -- ti a prav -- dy;
    z_je -- ho pl -- nos -- ti jsme všich -- ni dos -- ta -- li,
    a to mi -- lost za mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "3aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) a g g \barMaior
    a a g a g f e( f d c) c \barMax
    d c d f f f g( a) g f d d \barMaior
    f f \mark\sipka e c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi,
    pl -- né mi -- los -- ti a prav -- dy;
    z_je -- ho pl -- nos -- ti jsme všich -- ni dos -- ta -- li,
    a to mi -- lost za mi -- los -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "3aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    c4 d d( a') a bes a bes a g f g \barMaior
    g g g( a) a a g( f) e c f e d d \barMaior
    c c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "pes na _srrrdce_ se nehodí; _světu se_ melodie nesedí"
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    \mark\sipka a4 a g a a( bes a4.) a \barMin g4 f g( a) g g \barMaior
    g g g( a) a a g( f) e c f e d d \barMaior
    c c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes a4.) a \barMin g4 f g( a) g g \barMaior
    \mark\sipka g f g( a) g f f( g) f f \barMin e( f) d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 g bes a g g \barMin a( bes a) g f g g \barMaior
    g f g( a) g f e d c d( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes a4.) a \barMin \mark\sipka g4( a g) f f g g \barMaior
    g g g( a) g f e d c \mark\sipka \barMin d( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 a g a a( bes a4.) a \barMin \mark\sipka g4 f g( a) g g \barMaior
    g g g( a) g f e d c \barMin d( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes a4.) a \barMin g4 f g( a) g g \barMaior
    g \mark\sipka f g( a) g f e d c \barMin d( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes a4.) a \barMin g4 f g( a) g g \barMaior
    g g g( a) g f \mark\sipka g f d \barMin e c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a \mark\sipka a( c) a \barMin g4 f g( a) g g \barMaior
    \mark\sipka f g a( g) f g f d d \barMin c( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g f g g( d') d \barMin e c d( e) d d \barMaior
    d d c( d) c b a g g f( a) a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d d \barMin f e d( e) d d \barMaior
    d d c( d) c b a g g \barMin f( a) a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Na -- še srd -- ce já -- sá sva -- tou ra -- dos -- tí,
    ne -- boť svě -- tu se do -- sta -- lo věč -- né spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{4. ledna}

\markup\justify{
  Liturgia horarum:
  \italic{
    \bold{Christus Deus noster,} in quo divinitátis est plenitúdo,
    carnis nostræ infírma suscípiens,
    \bold{novus natus est homo,}
    allelúia.
  }
}
\markup\justify{
  Ale v tomhle případě bych byl nakloněn souhlasit, že jde o slušný dynamický překlad,
  a že přeložit tuhle antifonu těsně a zároveň pěkně a srozumitelně je netriviální až nemožné.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d e( d) e( d) c e e d( e) d \barMax
    a a a c b( g) \barMin
    a a a a( d) c b c b a g a a \barMaior
    f g a a( c d) d( c) d \barMin c b g a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "začátek zjednodušit"
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \mark\sipka b d( e) d d \barMin
    e e d( e) d \barMax
    a a a c b( g) \barMin
    a a a a( d) c b c b a g a a \barMaior
    f g a a( c d) \mark\sipka c( d) d \barMin c b g a( g) g \barMaior
    f g \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    e \mark\sipka c c( d) d \barMax
    a a a c b( g) \barMin
    a a a a( d) c b c b a g a a \barMaior
    f g a a( c d) c( d) d \barMin c b g a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 b d( e) d d \barMin
    \mark\sipka c b c( d) d \barMax
    a a a c b( g) \barMin
    a a a a( d) c b c b a g a a \barMaior
    f g a a( c d) c( d) d \barMin c b g a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "napojení _stal se..._ je dost exotické;
    _učinil_ drhne"
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMax
    a a a c b( g) \barMin
    a a a a( d) c b c b a g a a \barMaior
    \mark\sipka a c d d( e) d d \barMin c b g \mark\sipka a g
    f a a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b \mark\sipka a( b) a \barMaior
    c b c d c( a) \barMin
    c b a g( a) g g f g a g a( c) b \barMaior
    c d e c( b a) g a( g) \barMin a a a g f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b a( b) a \barMaior
    c b c d c( a) \barMin
    c b a g( a) g g f g a g a( c) b \barMaior
    c d e \mark\sipka c( b) a a \barMin c c c b g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 b d( e) d d \barMin
    c b \mark\sipka a( g) g \barMaior
    a g f g g( a) \barMin
    c b c d( e) d d e f e d c( d) d \barMaior
    d c b a( b) g g \barMin a a a g f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Tónina mi ujela z modu VII do dur a je mi líto tuhle verzi úplně zahodit:
}

\score {
  \relative c'' {
    \key g \major
    \choralniRezim
    d4 b d( e) d d \barMin
    e fis e( d) d \barMaior
    d d c b a( b) \barMaior
    b g a b b b c d e c d d \barMaior
    g fis e d( e) d d \barMin
    d( c b) a( b) a g g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil
    no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d( c) c \barMin
    b c a( g) g \barMaior
    a g f g g( a) \barMaior
    a c b c( d) d d e d c d c( a) a \barMaior
    c b a g( a) g g \barMin
    a a a g f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil
    no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g( f) f \barMin
    e f d( c) c \barMaior
    \mark\sipka d f e f f( g) \barMin
    g a g f( g) f f e f d c d( c) c \barMaior
    d d f e( f) d d \barMin
    f e c c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil
    no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g( f) f \barMin
    e f d( c) c \barMaior
    d f e \mark\sipka c c( d) \barMin
    d c d d( f) f f g a g f f( g) g \barMaior
    a g f f( g) f f \barMin
    f e d c c
    f e c( d) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu pře -- bý -- vá
    pl -- nost bož -- ství,
    stal se jed -- ním z_nás
    a byl nám po -- dob -- ný ve všem kro -- mě hří -- chu,
    a -- by nás u -- či -- nil
    no -- vý -- mi lid -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "4aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    g g g g f e f f( g) g g \barMin
    f g a c c a b( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    ne -- při -- šel jsem to -- tiž sám od se -- be,
    a -- le po -- slal mě můj O -- tec.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#1ne-a1?upraveno"
    placet = "melisma na _od sebe_ pryč; elegantnější závěr"
    id = "4amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    \mark\sipka a a a a g f g g a a \barMin
    g a c c b g a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    ne -- při -- šel jsem to -- tiž sám od se -- be,
    a -- le po -- slal mě můj O -- tec.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#1ne-a1?zacatek"
    id = "4amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a a g f g g a a \barMin
    g a c c b \mark\sipka a g g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    ne -- při -- šel jsem to -- tiž sám od se -- be,
    a -- le po -- slal mě můj O -- tec.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#1ne-a1?zacatek"
    id = "4amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    \mark\sipka a b g g a g f g a a \barMin
    g a c c b a g g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    ne -- při -- šel jsem to -- tiž sám od se -- be,
    a -- le po -- slal mě můj O -- tec.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#1ne-a1?zacatek=19"
    id = "4amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{5. ledna}

\score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 g f g( a)  c( bes a4.) a \barMin
    c4 d( c) bes( a g) a \barMin g( f d4.) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "5aben"
    fons = "zaltar, patek lichych tydnu, k Benedictus"
    fial = "antifony/ferie_kantevgant.ly#t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c a) c( d) d c( d) d \barMin
    e f e d f e d c a c c d d \barMaior % zmenena cast kvuli delsimu textu
    d d d( e f) e( d) \barMin f e( f) e d e d c( d) d \barFinalis
  }
  \addlyrics {
    Na -- šli jsme to -- ho,
    o kte -- rém psal Moj -- žíš v_Zá -- ko -- ně
    i pro -- ro -- ci.
    Je to Je -- žíš,
    syn Jo -- se -- fův z_Na -- za -- re -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0503filipjakub.ly#rch-aben?cast&upraveno"
    placet = "nelíbí se mi dlouhá sestupná pasáž _Mojžíš v zákoně_"
    id = "5amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace podle zdroje:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( c a) c( d) d c( d) d \barMin
    d e f g f d f e d c d c c \barMaior
    d f e( d c) c \barMin
    f e( f) d d e d c( d) d \barFinalis
  }
  \addlyrics {
    Na -- šli jsme to -- ho,
    o kte -- rém psal Moj -- žíš v_Zá -- ko -- ně i pro -- ro -- ci.
    Je to Je -- žíš,
    syn Jo -- se -- fův z_Na -- za -- re -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0503filipjakub.ly#rch-aben?cast&delsi_text"
    id = "5amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( c a) c( d) d c( d) d \barMin
    d e f g f d f e d c d c c \barMaior
    d f e( f d) d \barMin
    f e( f) d d e d c( d) d \barFinalis
  }
  \addlyrics {
    Na -- šli jsme to -- ho,
    o kte -- rém psal Moj -- žíš v_Zá -- ko -- ně i pro -- ro -- ci.
    Je to Je -- žíš,
    syn Jo -- se -- fův z_Na -- za -- re -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0503filipjakub.ly#rch-aben?-aleluja&cast=1&konec=18"
    id = "5amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{6. ledna}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    % nejsem si jisty, ze zvolene frazovani je stastne.
    % Je z hlediska vyznamu textu lepsi,
    % aby na "je ten" koncila prvni fraze, jak jsem to udelal,
    % nebo aby jim zacinala nova?
    d d c( d) d f( e) d( e d) c c( d) \barMin
    d d c( d e f) e \barMin
    f f f e f d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus, náš Pán, je ten,
    kte -- rý při -- šel
    skr -- ze vo -- du a krev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "lépe"
    id = "6aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c( d) d \barMin e( f) d \barMaior
    f g a g f( e) d( c) \barMin
    d c d( f) e c d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus, náš Pán,
    je ten, kte -- rý při -- šel
    skr -- ze vo -- du a krev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "6aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    e( c) d \barMaior
    a d b c a( g) a( g) \barMin
    f g g( a) a b( c) a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus,
    náš Pán,
    je ten, kte -- rý při -- šel
    skr -- ze vo -- du a krev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "6aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    e( c) d \barMaior
    a d b c a( g) \mark\sipka a \barMin
    g f a( c) b g a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus,
    náš Pán,
    je ten, kte -- rý při -- šel
    skr -- ze vo -- du a krev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "6aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    e( c) d \barMaior
    \mark\sipka d d c b g( a) g \barMin
    f g a( c) b g a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus,
    náš Pán,
    je ten, kte -- rý při -- šel
    skr -- ze vo -- du a krev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "6aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a( c) c \barMin
    d( e) d \barMaior
    d d c b a( b) g \barMin
    f g a( c) b g a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus,
    náš Pán,
    je ten, kte -- rý při -- šel
    skr -- ze vo -- du a krev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "6aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin
    d( e) d \barMaior
    d d c b \mark\sipka a( g) a \barMin
    f g a( c) b g a \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus,
    náš Pán,
    je ten, kte -- rý při -- šel
    skr -- ze vo -- du a krev.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "6aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a( c b) g a( g) \barMaior
    c c c d c b c a \barMin
    g g g a g f f \barFinalis
  }
  \addlyrics {
    Z_ne -- be se o -- zval hlas:
    Ty jsi můj mi -- lo -- va -- ný Syn,
    v_to -- bě mám za -- lí -- be -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#iimag2?upraveno"
    id = "6amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g( f e) f d \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d d f e c( d) d \barFinalis
  }
  \addlyrics {
    Z_ne -- be se o -- zval hlas:
    Ty jsi můj mi -- lo -- va -- ný Syn,
    v_to -- bě mám za -- lí -- be -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#iimag2?cast=2,3&konec=6"
    id = "6amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g a g( f e) f d \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d d f e c( d) d \barFinalis
  }
  \addlyrics {
    Z_ne -- be se o -- zval hlas:
    Ty jsi můj mi -- lo -- va -- ný Syn,
    v_to -- bě mám za -- lí -- be -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#iimag2?cast=2,3&konec=6"
    id = "6amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{7. ledna}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e f e d d f c( d) \barMin c a c c( d) d \barMaior
    d d d( e f) g( f) g \barMin e d c e d d \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám Kris -- tus Pán, o němž je psá -- no:
    Je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "r - závěr je takový jakoby s přistřiženými křídly"
    id = "7aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c f g a \barMin
    a c a g( a) a \barMaior
    g f e( f) d d \barMin
    c d e f d d \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám Kris -- tus Pán, o němž je psá -- no:
    Je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "7aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c f g a \barMin
    a c a g( a) a \barMaior
    g f e( f) d d \barMin
    \mark\sipka c f e c d d \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám Kris -- tus Pán, o němž je psá -- no:
    Je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "7aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d c f g a \barMin
    a c a g( a) a \barMaior
    g f e( f) d d \barMin
    \mark\sipka e c c e d d \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám Kris -- tus Pán, o němž je psá -- no:
    Je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "7aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c f g a \barMin
    a c a g( a) a \barMaior
    g f e( f) \mark\sipka d( c) c \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám Kris -- tus Pán, o němž je psá -- no:
    Je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "7aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f \mark\sipka f e d f g a \barMin
    a c a g( a) a \barMaior
    g f e( f) d d \barMin
    e c c e d d \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám Kris -- tus Pán, o němž je psá -- no:
    Je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "7aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
