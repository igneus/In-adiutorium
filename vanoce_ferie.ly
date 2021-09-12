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

\markup\nadpisDen{3. ledna}

\score {
  \relative c' {
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

\markup\nadpisDen{6. ledna}

\score {
  \relative c' {
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

\markup\nadpisDen{7. ledna}

\score {
  \relative c' {
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