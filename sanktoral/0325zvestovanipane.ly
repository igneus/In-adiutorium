\version "2.15.37"

\header {
  title = "Zvěstování Páně (slavnost, 25.3.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a( g) a a( c d) c( b) b( a) \barMin
    g( a g) f g g( a) a \barMaior
    a( c d) c( d c b) b( c b) \barMin a( c) a( g) g a( g) f( g) g f f \barMaior
    f( a c d c) c( d c b) a( g) f( g) g \barMin
    g( f g) g( a) g g( f) f \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- ra -- zí ra -- to -- lest 
    z_pa -- hý -- lu Jes -- se,
    vý -- ho -- nek vy -- pu -- čí z_je -- ho ko -- ře -- nů,
    spo -- či -- ne na něm 
    Duch Hos -- po -- di -- nův.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c( d a4.) c4 b a b g( a) a a \barMax
    f g a( c b) c( a) g g a a \barFinalis
    
    g^\markup\rubrVelikAleluja a b a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dá trůn je -- ho před -- ka Da -- vi -- da,
    bu -- de kra -- lo -- vat na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 147-II"
    id = ""
    fons = "1. část: Krista Krále, 1. nešp., k Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) c \barMin d( e) c( b c) c4. \barMaior
    d4 c b c( a) a b c a g a( g) g \barMaior
    a a b c c( b) b \barMin c d e c b c( a) g( f) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Věč -- né Slo -- vo, Syn Bo -- ží,
    zro -- ze -- ný z_Ot -- ce pře -- de vše -- mi vě -- ky,
    po -- ní -- žil sám se -- be a stal se pro nás člo -- vě -- kem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Fp 2"
    fons = "Narození Páně, 1. nešp., 3. ant., doplněno aleluja."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f( g) f f \barMin g f g g( a) a( g) \barMax
    g( a) g g( f d) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a a bes a g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g g( f d) d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- ra -- zi -- la ra -- to -- lest z_pa -- hý -- lu Jes -- se,_*
    hvěz -- da vy -- šla z_Ja -- ku -- ba.
    \Verse Pan -- na po -- ro -- di -- la Spa -- si -- te -- le,_*
    \Response hvěz -- da vy -- šla z_Ja -- ku -- ba.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( g) a( b c) c \barMin
    a( c d e) d( c b) a \barMin b a g g( a) a( g) g \barMaior
    g c( d c) b c b( a) a \barMin b c( a) a( g) g \barFinalis
    
    g^\markup\small\italic{V době velikonoční:} g( a) g g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý 
    se -- stou -- pí na te -- be, Ma -- ri -- a,
    a moc nej -- vyš -- ší -- ho tě za -- stí -- ní.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin g( f) e f d d \barMaior
    d4 \barMin d e d( c a) a \barMin a c c( d) d d \barFinalis
    
    d^\markup\small\italic{V době velikonoční:} f e( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- te, klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on, věč -- né Slo -- vo, se stal člo -- vě -- kem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup{\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c( d) d d d e d c b c b a \barMin
    g c b g g( a) a a \barFinalis
    
    b^\markup\small\italic{V době velikonoční:} c a( g) a \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl pos -- lán k_Pan -- ně Ma -- ri -- i,
    za -- snou -- be -- né s_Jo -- se -- fem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 63"
    fons = "4. neděle adventní, cyklus B, k Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Dan 3-III"
    fons = "spol. texty o P.M., 2. nešp., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( f) g g a a \barMin
    b( c a) g a g g \barMaior
    c( d c) b a g g g f g a f f( g) g \barFinalis
    
    g^\markup\small\italic{V době velikonoční:} g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- na po -- ča -- la,
    pan -- nou zů -- sta -- la,
    pan -- na po -- ro -- di -- la Spa -- si -- te -- le svě -- ta.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 149"
    id = ""
    fons = "oktáv Narození Páně, 27.12., k Magnificat, druhá část; doplněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c' {
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
    id = ""
    fons = "spol. texty o P.M., 2. nešp."
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
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
    id = ""
    fons = "spol. texty o P.M., 2. nešp."
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve své ve -- li -- ké lás -- ce
    po -- slal Bůh na svět své -- ho Sy -- na,
    a ten se v_čis -- tém tě -- le Pan -- ny Ma -- ri -- e
    stal pro nás člo -- vě -- kem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    c4( d) e e e( g) g \barMin g( f g a) a a( c) a g( f) f( g) g \barMaior
    g a( b) c( d c) b( a g) g \barMin g( a f e) d c( d) d d \barFinalis
    
    f^\markup\small\italic{V době velikonoční:} g f( d) d \barFinalis
  }
  \addlyrics {
    Z_ko -- ře -- ne Jes -- se vze -- šla Pan -- na Ma -- ri -- a,
    kte -- rá po -- ča -- la z_Du -- cha sva -- té -- ho.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c( f) \barMin f( e) f d( f e) e \barMin e e( f g) f( e) d d( c) c \barMaior
    c d( f) f( e) d d \barMin f( g f) e( c) c( d) d \barFinalis
    
    c^\markup\small\italic{V době velikonoční:} f e( d) d \barFinalis
  }
  \addlyrics {
    Hle, pan -- na poč -- ne a po -- ro -- dí sy -- na
    a dá mu jmé -- no E -- ma -- nu -- el.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d c) c4.( d) \barMin 
    c4 d e( f) f g( f g) f e d c d( c) bes( a) a \barMaior
    a a( f' e d4.) d \barMin d4( e f) f e f( g) g \barMin 
    f f( g f) e( d) d e( d) c( d) d \barFinalis
    
    d^\markup\small\italic{V době velikonoční:} e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus, 
    je -- hož pří -- chod o -- zna -- mo -- va -- li pro -- ro -- ci,
    je Pá -- nem ce -- lé -- ho svě -- ta 
    a pů -- vod -- cem po -- ko -- je.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( c d4.) d \barMin a4( b) c( d) d d( e d) c b a a \barMaior
    a g a c( d) c( b a) a \barMin b( a) g g( a) g g \barFinalis
    
    a^\markup\small\italic{V době velikonoční:} b g g \barFinalis
  }
  \addlyrics {
    An -- děl Pá -- ně zvěs -- to -- val Pan -- ně Ma -- ri -- i
    a o -- na po -- ča -- la z_Du -- cha sva -- té -- ho.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e( f) f f \barMin
    f f f g f e e( f) d c d d \barMax
    d( f) f \barMin
    f g f g g( f) f \barMaior
    f g f d( f) e( d c) \barMin
    d( c) d d( f) e d d \barFinalis
    e^\markup\small\italic{V době velikonoční:} f d( c) d4. \barFinalis
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha.
    Poč -- neš a po -- ro -- díš sy -- na
    a bu -- de na -- zván Sy -- nem Nej -- vyš -- ší -- ho.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 130"
    fons = "1. část: 1. ne adventní, cyklus B, 2. nešp., k Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) c d d d a( g a4.) a \barMin
    c4 d d e( c b) b \barMin a b b a g g \barFinalis
    a^\markup\small\italic{V době velikonoční:} b a( g) g \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Kol 1"
    fons = "spol. texty o P.M., 2. nešp., 2. ant."
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g g( a) g g( f d) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes a) g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a) g g( f d) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slo -- vo se sta -- lo tě -- lem_*
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    \Verse To Slo -- vo při -- šlo na svět._*
    \Response a pře -- bý -- va -- lo me -- zi ná -- mi.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
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
    f4 f f f f g( f) f \barMin
    f f f f f f e g a \bar "|"
    \respVIalelujaResponsum \bar "||"
    % V
    \neviditelna f
    f4 f f f e g a \bar "|"
    % R
    \neviditelna a
    \respVIalelujaResponsum \bar "||"
    % Slava
    \respVIalelujaDoxologie \bar "||"
  }
  \addlyrics {
    \Response Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi._*
    \textRespAleluja
    \Verse To Slo -- vo při -- šlo na svět._*
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

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d \barMin d( f) e f e d( e) d( c) c \barMax
    
    d4 f( d) d
    d e f g( f) e \barMin
    d c( d) d \barMin
    d d c d d f e c d d \barFinalis
    
    c^\markup\small\italic{V době velikonoční:} d e d \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Pan -- ně Ma -- ri -- i:
    
    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    fons = "druhá část: advent, uprostřed dne, ant. v poledne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
