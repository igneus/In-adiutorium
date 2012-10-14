\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, počaté bez poskvrny prvotního hříchu"
            slavnost
            8.12.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ne -- přá -- tel -- ství u -- sta -- no -- vu -- ji
    me -- zi te -- bou a že -- nou,
    me -- zi po -- tom -- stvem tvým a je -- jím.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g g a( bes) bes( a) a f g g( a) a \barMin
    a bes( f) g( a) g \barMin f g a f e d4. d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě ob -- lé -- kl v_rou -- cho spá -- sy
    a o -- děl mě ša -- tem spra -- ve -- dl -- nos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 147-II"
    id = ""
    fons = "zaltar, st 4.t., r.ch., a.2; zacatek upraven"
    fial = "fial://antifony/tyden4_4streda.ly#rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c( d) d d \barMin c d b c b4. \barMin 
    b4( c) a( g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Ef 1"
    id = ""
    fons = "commune o P.M., 2. nesp., 1.a; bez aleluja"
    fial = "fial://commune/commune_maria.ly#2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
  }
  \addlyrics {
    \Response Chci tě o -- sla -- vo -- vat, Bo -- že,_*
    ne -- boť jsi mě za -- hr -- nul svou mi -- los -- tí.
    \Verse Má du -- še tě bez u -- stá -- ní chvá -- lí,_*
    \Response ne -- boť jsi mě za -- hr -- nul svou mi -- los -- tí.
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
    a4 a a g f g( a) a \barMin 
    b c d c b( c) a4.( g) \barMax
    a4 b c c d( c) d d4.( c) \barMin
    c4 b g a( g) g \barMaior
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit 
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil 
    ve -- li -- ké vě -- ci 
    ten, kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*" 
    id = ""
    psalmus = "Magnificat"
    fons = "Nanebevzetí, 1. nešp., k Magnificat"
    fial = "fial://sanktoral/0815nanebevzetipm.ly#1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i,
    po -- ča -- tou bez po -- skvr -- ny pr -- vot -- ní -- ho hří -- chu;
    klaň -- me se Kris -- tu, je -- jí -- mu Sy -- nu!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ma -- ri -- a ne -- po -- skvr -- ně -- ná,
    te -- be Bůh na -- pl -- nil mi -- los -- tí
    a vy -- vo -- lil tě za Mat -- ku své -- ho Sy -- na.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Dan 3-III"
    id = ""
    fons = "sobotní památka P.M., jedna z možností k Benedictus"
    fial = "fial://commune/commune_maria.ly#sob-aben2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Jde -- me za te -- bou, ne -- po -- skvr -- ně -- ná Pan -- no,
    při -- ta -- ho -- vá -- ni pří -- kla -- dem tvé sva -- tos -- ti.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
  }
  \addlyrics {
    \Response Slá -- va buď Bo -- hu, mé -- mu spa -- si -- te -- li,_*
    ve -- dl mě svou ces -- tou bez po -- skvr -- ny.
    \Verse Vy -- rval mě moc -- né -- mu ne -- pří -- te -- li,_*
    \Response ve -- dl mě svou ces -- tou bez po -- skvr -- ny.
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
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- din Bůh ře -- kl ha -- do -- vi:
    Ne -- přá -- tel -- ství u -- sta -- no -- vu -- ji
    me -- zi te -- bou a že -- nou,
    me -- zi po -- tom -- stvem tvým a je -- jím;
    a je -- jí po -- tom -- stvo za -- sáh -- ne tvou hla -- vu.
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
  \relative c'' {
    \choralniRezim
    a4 a a4.( g4 a) c d d( c) c \barMaior
    c d e f( e d) c c \barMin c bes( a g) a g f f \barFinalis
  }
  \addlyrics {
    Ve -- le -- bím Hos -- po -- di -- na,
    ne -- boť mi pro -- ká -- zal své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = ""
    fons = "commune o sv. zene, 1.nesp., 1.a; bez aleluja"
    fial = "fial://commune/commune_svatazena.ly#1ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c4. a d4 c b( g) g \barMin
    a( f e) d a' a g g \barFinalis
  }
  \addlyrics {
    V_to -- bě má Bůh za -- lí -- be -- ní,
    te -- be si vy -- vo -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c" 
    psalmus = ""
    id = ""
    fons = "commune o sv. zene, 1.nesp., 3.a.; bez aleluja"
    fial = "fial://commune/commune_svatazena.ly#1ne-a3?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Stvo -- ři -- tel mě na -- pl -- nil sva -- tos -- tí,
    ve -- dl mě a chrá -- nil.
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ce -- lá jsi krás -- ná, Ma -- ri -- a,
    jsi bez pr -- vot -- ní po -- skvr -- ny.
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
  \relative c'' {
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
    psalmus = "Žalm 127"
    id = ""
    fons = "commune o P.M., r.ch., 2.a.; bez aleluja"
    fial = "fial://commune/commune_maria.ly#rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Tvůj o -- děv je bí -- lý ja -- ko sníh
    a tvo -- je tvář ja -- ko slun -- ce.
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
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
  }
  \addlyrics {
    \Response Bůh má ve mně za -- lí -- be -- ní;_*
    ne -- pří -- tel na -- de mnou ni -- kdy ne -- zví -- tě -- zí.
    \Verse Bůh mě za -- cho -- vá bez ú -- ho -- ny
    a po -- sta -- ví mě před svou tvář;_*
    \Response ne -- pří -- tel na -- de mnou ni -- kdy ne -- zví -- tě -- zí.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\small\italic{Volně podle latinské chorální předlohy.}

\score {
  \relative c' {
    \choralniRezim
    f4 c d d( a' bes) a \barMin a g f g( a) a \barMin 
    f g d \barMaior
    
    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin g f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a, mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,
    
    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = ""
    fons = "volně podle nějaké verze ant. Ave Maria 
    (i se Sancta Maria ... mortis nostrae. Amen), kterou jsem kdysi stahl
    z internetu a mam vytistenou; srov. tez (kratsi verze) v AR1912, s. 564 a par."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}