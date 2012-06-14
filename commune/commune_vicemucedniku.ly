\version "2.15.39"

\header {
  title = \markup\center-column{"Společné texty" "o více mučednících"}
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Mu -- čed -- ní -- ci na ze -- mi pro Kris -- ta mno -- ho vy -- tr -- pě -- li,
    a bez -- peč -- ně do -- sáh -- li věč -- né od -- mě -- ny.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 118-I+II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c d d( e) e \barMin d e d c d d a a \barMaior
    a a b g e e f f( e) e \barMin e f g a( b a) a \barFinalis
    
    g^\markup\rubrVelikAleluja a b a \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- těz -- ně do -- šli do ne -- bes -- ké -- ho krá -- lov -- ství
    a ob -- dr -- že -- li z_Bo -- žích ru -- kou ko -- ru -- nu slá -- vy.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 118-III"
    id = ""
    fons = "podle 3. ant. nešp. Zeleného čtvrtku"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g c d d d d( f) e d( e) d d \barMaior
    d d d c( b c) a( g) a( g) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci po -- lo -- ži -- li ži -- vot pro Kris -- ta
    a bu -- dou žít na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "1 Petr 2"
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
    \Response Du -- še spra -- ved -- li -- vých jsou v_Bo -- ží ru -- ce,_*
    a ne -- do -- tkne se jich u -- tr -- pe -- ní.
    \Verse Je -- jich smrt by -- la po -- klá -- dá -- na za ne -- štěs -- tí,
    do -- sáh -- li však věč -- né -- ho po -- ko -- je,_*
    \Response a ne -- do -- tkne se jich u -- tr -- pe -- ní.
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
    Ne -- bes -- ké krá -- lov -- ství pat -- ří těm,
    kdo o -- bě -- to -- va -- li svůj ži -- vot pro Kris -- ta.
    Rou -- cho si vy -- pra -- li v_Be -- rán -- ko -- vě kr -- vi
    a do -- sáh -- li věč -- né slá -- vy.
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
    \Response Vy, kdo jste tr -- pě -- li pro spra -- ve -- dl -- nost,
    ra -- duj -- te se a já -- sej -- te._* \textRespAleluja
    \Verse Bůh si vás vy -- vo -- lil za svůj ma -- je -- tek._*
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
  \relative c'' {
    \choralniRezim
    a4 b b( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*" 
    psalmus = ""
    id = ""
    fons = "commune jednoho mučedníka"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    d4( a c d) d \barMin c( d) e c d d \barMaior
    c d e( f e) d c( d) \barMin c( a) b a( g) g \barFinalis
    
    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu; 
    on je Pán a Král mu -- čed  -- ní -- ků.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    id = ""
    fons = "commune jednoho mučedníka"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c d) c a a \barMaior
    g( e) f( e) e f g g g g a( b) a b( d) d \barMin
    d d( a c) b( g) g( e) \barMaior
    f( g a c) b( c) \barMin d( a c) b( g) g( a) a \barFinalis
    
    g^\markup\rubrVelikAleluja a a a \barFinalis
  }
  \addlyrics {
    Kris -- to -- vi mu -- čed -- ní -- ci
    v_bo -- les -- tech o -- bra -- ce -- li svou my -- sl k_ne -- bi
    a vo -- la -- li:
    Pa -- ne, po -- má -- hej nám!
    
    A -- le -- lu -- ja.
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

\markup\italic{Mimo dobu postní:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Du -- še spra -- ved -- li -- vých,
    zpí -- vej -- te s_an -- dě -- ly Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
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

\markup\italic{V době postní:}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a( c) c \barMaior
    c( d c) b( c) c4.( a) \barMin a4( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci Pá -- ně,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3-III"
    id = ""
    fons = "commune jednoho mučedníka, r.ch., 2. ant; bez aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Zá -- stu -- py mu -- čed -- ní -- ků,
    chval -- te Pá -- na na vý -- sos -- tech.
    
    A -- le -- lu -- ja.
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
    \Response Spra -- ved -- li -- ví ži -- jí na -- vě -- ky,_*
    do -- sáh -- li věč -- né od -- mě -- ny v_ne -- bi.
    \Verse Je -- jich jmé -- no ne -- bu -- de vy -- ma -- zá -- no
    z_kni -- hy ži -- vo -- ta,_*
    \Response do -- sáh -- li věč -- né od -- mě -- ny v_ne -- bi.
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
    Bla -- ho -- sla -- ve -- ní,
    kdo jsou pro -- ná -- sle -- do -- vá -- ni pro spra -- ve -- dl -- nost,
    ne -- boť je -- jich je ne -- bes -- ké krá -- lov -- ství.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- sta -- li ne -- vad -- nou -- cí vě -- nec slá -- vy._* \textRespAleluja
    \Verse Bu -- dou na -- vě -- ky zá -- řit ra -- dos -- tí._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    fons = "commune jednoho mučedníka"
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c' {
    \choralniRezim
    f4( a) g a( c) c c d( f e d) c( a) a \barMin c( a) g f( g) g \barMaior
    f g a c c( d c) c \barMin d( f e c) c d( c) bes( a) g \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se a já -- sej -- te, všich -- ni sva -- tí,
    ne -- boť má -- te v_ne -- bi vel -- kou od -- mě -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = ""
    fons = "commune jednoho mučedníka"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4( f) g bes( a) a( g) g \barMin
    g f( g) g( bes c) bes c d d \barMaior
    
    d d f( d) c( a) a \barMin
    
    a c d d c( d) c( a) a \barMin
    bes( a) g g( a) a \barFinalis
    
    a^\markup\small\italic{V době velikonoční:} bes bes( a) a \barFinalis
  }
  \addlyrics {
    V_těž -- kém zá -- pa -- su 
    je Bůh ve -- dl k_ví -- těz -- ství,
    
    a -- by po -- zna -- li,
    že na -- de vším ví -- tě -- zí Bo -- ží moud -- rost.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = ""
    fons = "commune jednoho mučedníka; upraven text, odstraněna varianta melodie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    % Tahle antifona se mi zda zvlast krasna.
    d4 d d( c d) d( f) f \barMin
    f( g f) e( d) d e( d) c d d( c) c \barMaior
    c d f g( a g f) g( d) \barMin
    f( g f) e c e( f d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} e( f) e( d) d \barFinalis
  }
  \addlyrics {
    Bůh je o -- věn -- čil 
    ko -- ru -- nou spra -- ve -- dl -- nos -- ti
    a dal jim ú -- čast 
    na věč -- né slá -- vě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "commune jednoho mučedníka; upraven text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g a( f e) e \barMin
    g f g g( a) f e e( d) d \barFinalis
    
    e^\markup\small\italic{V době velikonoční:} f d d \barFinalis
  }
  \addlyrics {
    Vy -- chá -- ze -- li s_plá -- čem, 
    když nes -- li se -- me -- na k_se -- tí.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D" 
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
    Tě -- la sva -- tých by -- la po -- hřbe -- na v_po -- ko -- ji
    a je -- jich jmé -- no ži -- je na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Mu -- čed -- ní -- ci by -- li za -- bi -- ti pro Bo -- ží slo -- vo
    a pro svě -- dec -- tví, kte -- ré vy -- da -- li.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tí mu -- čed -- ní -- ci 
    vy -- da -- li své tě -- lo pro Bo -- ží zá -- kon,
    a rou -- cho si do -- bě -- la vy -- pra -- li
    v_Be -- rán -- ko -- vě kr -- vi.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 4"
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
    \Response Spra -- ved -- li -- vým při -- chá -- zí spá -- sa od Hos -- po -- di -- na,_*
    v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
    \Verse Hos -- po -- din jim po -- má -- há a chrá -- ní je,_*
    \Response v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
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
    Sva -- tí mu -- čed -- ní -- ci se ra -- du -- jí v_ne -- bi,
    pro -- to -- že ná -- sle -- do -- va -- li Kris -- ta
    a z_lás -- ky k_ně -- mu pro -- li -- li svou krev;
    bu -- dou s_ním kra -- lo -- vat na -- vě -- ky.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f( g)f \barMin f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví bu -- dou zá -- řit 
    v ne -- bes -- kém krá -- lov -- ství ja -- ko slun -- ce._* \textRespAleluja
    \Verse Všich -- ni, kdo jsou u -- přím -- né -- ho srd -- ce,
    bu -- dou já -- sat._*
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
    
  }
  \addlyrics {
    Ra -- duj -- te se, sva -- tí, před Be -- rán -- ko -- vým trů -- nem,
    v_krá -- lov -- ství,
    kte -- ré je pro vás při -- pra -- ve -- né
    od za -- lo -- že -- ní svě -- ta.
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