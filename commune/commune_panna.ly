\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O pannách"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- te, dce -- ry, na -- pro -- ti Pá -- nu,
    a bu -- de -- te žít v_je -- ho svět -- le.
    
    A -- le -- lu -- ja.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    S_lás -- kou a báz -- ní jde -- me za te -- bou, Pa -- ne,
    a sklá -- dá -- me v_te -- be všech -- nu svou na -- dě -- ji.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- to -- vy ne -- věs -- ty,
    ná -- sle -- duj -- te své -- ho ne -- bes -- ké -- ho Že -- ni -- cha,
    a va -- še ra -- dost ne -- bu -- de mít kon -- ce.
    
    A -- le -- lu -- ja.
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

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Mým ú -- dě -- lem je Pán,_*
    v_ně -- ho bu -- du dou -- fat.
    \Verse Je do -- bro -- ti -- vý k_těm, kdo ho hle -- da -- jí,_*
    \Response v_ně -- ho bu -- du dou -- fat.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
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
    \Response Mým ú -- dě -- lem je Pán,
    v_ně -- ho bu -- du dou -- fat._* \textRespAleluja
    \Verse Je do -- bro -- ti -- vý k_těm, kdo ho hle -- da -- jí._*
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

\markup\italic{O jedné panně:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když při -- šel Že -- nich,
    pro -- zí -- ra -- vá pan -- na by -- la při -- pra -- ve -- na
    a ve -- šla s_ním na svat -- bu.
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

\markup\italic{O více pannách:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pro -- zí -- ra -- vé pan -- ny,
    při -- prav -- te své lam -- py:
    Že -- nich je ta -- dy!
    Jdě -- te mi na -- pro -- ti!
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král pa -- nen.
    
    A -- le -- lu -- ja.
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

\markup\italic{Nebo:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.
    
    A -- le -- lu -- ja.
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
    
  }
  \header {
    quid = ". ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
  }
  \header {
    quid = ". ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
  }
  \header {
    quid = ". ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

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
    \Response
    \Verse
    \Response
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
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
    \Response \textRespAleluja
    \Verse 
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

\markup\italic{O panně mučednici:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tá 
    \markup\with-color #red N
    vza -- la na se -- be svůj kříž
    a ná -- sle -- do -- va -- la Kris -- ta,
    Že -- ni -- cha pa -- nen
    a Krá -- le mu -- čed -- ní -- ků.
    
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

\markup\italic{O jedná panně:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pro -- zí -- ra -- vá pan -- na
    da -- la své srd -- ce Kris -- tu,
    a ny -- ní zá -- ří v_zá -- stu -- pu sva -- tých
    ja -- ko slun -- ce.
    
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

\markup\italic{O více pannách:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.
    
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
    
  }
  \addlyrics {
    Mé štěs -- tí je být na -- blíz -- ku Bo -- hu,
    mít ú -- to -- čiš -- tě v_Pá -- nu.
    
    A -- le -- lu -- ja.
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
    Vez -- mi mě k_so -- bě, Pa -- ne, jak jsi slí -- bil,
    u te -- be bu --- du žít
    a má na -- dě -- je ne -- bu -- de zkla -- má -- na.
    
    A -- le -- lu -- ja.
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
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch, kdo ži -- li čis -- tě.
    
    A -- le -- lu -- ja.
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
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu_- Kris -- te.
    
    A -- le -- lu -- ja.
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
    a4 c( d) d c d4. \barMin
    d4 c a c( d) d \barMaior
    a4 c d d d d b c a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant." 
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    id = ""
    fons = "žaltář, po 1.t., nešp., 2. ant.; přidáno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.
    
    A -- le -- lu -- ja.
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

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Na -- de -- šla Be -- rán -- ko -- va svat -- ba,_*
    sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu.
    \Verse Bla -- ze těm, kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně;_*
    \Response sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
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
    \Response Na -- de -- šla Be -- rán -- ko -- va svat -- ba,
    sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu._* \textRespAleluja
    \Verse Bla -- ze těm, kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně._*
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

\markup\italic{O panně mučednici:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- di -- nou o -- bě -- tí
    do -- sáh -- la dvo -- jí -- ho ví -- těz -- ství:
    ja -- ko pan -- na i ja -- ko mu -- čed -- ni -- ce.
    
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

\markup\italic{O jedná panně:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.
    
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

\markup\italic{O více pannách:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.
    
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