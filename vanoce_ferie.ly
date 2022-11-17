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
    \choralniRezim
    b4 c c a( g) a \barMin
    g a c c b( d c) b c a g g \barMaior
    f g a c b( g) \barMin
    g a a g( a) g f d e e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a \barMin
    g f g( a) a \barMaior
    c c c b( c a) a \barMin
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

\markup\nadpisDen{3. ledna}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) a g g \barMaior
    a a g a g f e( f d c) c \barMax
    d c d f f f g( a) g f( g) f f \barMaior
    g f e( d c) c f e c( d) d \barMaior
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
    id = "3amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{4. ledna}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMax
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
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a a g f g g a a \barMin
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
    fial = "velikonoce_nanebevstoupeni.ly#1ne-a1?zacatek"
    id = "4amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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

\score {
  \relative c' {
    \choralniRezim
    d4( c a) c( d) d c( d) d \barMin
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
    fial = "sanktoral/0503filipjakub.ly#rch-aben?-aleluja&zaver"
    id = "5amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{6. ledna}

\score {
  \relative c'' {
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

\markup\nadpisDen{7. ledna}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c f g a \barMin
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