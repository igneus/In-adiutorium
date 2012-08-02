\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Narození Panny Marie"
            svátek
            8.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    \choralniRezim
    \key f \major
    a4 f g( a) g \barMin g g g g a f e( f) d d \barMaior
    a'( c g) f( g) a g( f g) f \barMin e( f g) f e d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ro -- ze -- ní Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu (zpívat z žalmem 95 na nápěv I.D)}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g g g f g f( d) d \barMaior
    a'( g f) d d g g \barMaior
    d g g g f( g a) g \barMin g( f g) f( e) d( e) d d \barMaior
    d g( a bes) a( g) a g \barMin g g a( g) f( g) f \barMaior
    f f g( a) f e d d \barFinalis
  }
  \addlyrics {
    Z_A -- bra -- há -- mo -- va po -- ko -- le -- ní,
    z_kme -- ne Ju -- do -- va,
    ze slav -- né -- ho ro -- du krá -- le Da -- vi -- da
    se na -- ro -- di -- la Pan -- na Ma -- ri -- a,
    Mat -- ka na -- še -- ho Pá -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ra -- duj -- me se z_na -- ro -- ze -- ní
    nej -- svě -- těj -- ší Pan -- ny Ma -- ri -- e,
    ne -- boť z_ní vze -- šlo Slun -- ce spra -- ve -- dl -- nos -- ti,
    kte -- ré o -- za -- řu -- je ce -- lý svět.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g f) g( a) a \barMin b c c c d c d d( c) \barMin a( c b) g( a) a( g) \barMaior
    c b c d( c b) a a \barMin a( f) a a( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí sla -- ví -- me tvé na -- ro -- ze -- ní, Ma -- ri -- a,
    pros za nás Je -- ží -- še, své -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f e f f g f g( a) a( g) \barMax
    g( a) g g \barMin g( a) g( f d) f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a a g f g( a) g g \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g( a) g( f d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;_*
    od vě -- ků měl s_ní své plá -- ny.
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
    \Response od vě -- ků měl s_ní své plá -- ny.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    fons = "commune o PM, r.ch."    
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Tvé na -- ro -- ze -- ní, pa -- nen -- ská Bo -- ho -- ro -- dič -- ko,
    při -- nes -- lo ra -- dost ce -- lé -- mu svě -- tu:
    z_te -- be nám vze -- šlo slun -- ce spra -- ve --- dl -- nos -- ti,
    Kris -- tus, náš Bůh;
    on z_nás sňal klet -- bu a dal nám po -- žeh -- ná -- ní,
    pře -- mo -- hl smrt 
    a da -- ro -- val nám věč -- ný ži -- vot.
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
    
  }
  \addlyrics {
    Dnes sla -- ví -- me na -- ro -- ze -- ní
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    je -- jí sva -- tý ži -- vot
    je slá -- vou ce -- lé círk -- ve.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ma -- ri -- a se zro -- di -- la z_krá -- lov -- ské -- ho ro -- du
    a za -- zá -- ři -- la ja -- ko hvěz -- da;
    pros -- me ji, a -- by nám po -- má -- ha -- la svou pří -- mlu -- vou.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ce -- lým srd -- cem o -- sla -- vuj -- me Kris -- ta
    v_den svát -- ku je -- ho pře -- slav -- né Mat -- ky.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Z_ko -- ře -- ne Jes -- se vze -- šla Pan -- na Ma -- ri -- a,
    kte -- rá po -- ča -- la z_Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ro -- ze -- ní Pan -- ny Ma -- ri -- e;
    na je -- jí krá -- su a po -- ko -- ru
    shlé -- dl Bůh se za -- lí -- be -- ním.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 127"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    mi -- los -- ti -- pl -- ná a po -- žeh -- na -- ná me -- zi že -- na -- mi,
    při -- mlou -- vej se za nás u své -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    fons = "commune PM, 2. nešp."
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci
    a vy -- vo -- lil ji za mat -- ku své -- ho Sy -- na;
    pro -- to dnes sla -- ví -- me je -- jí na -- ro -- ze -- ní.
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