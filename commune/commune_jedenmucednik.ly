\version "2.14.2"

\header {
  title = "Společné texty o jednom mučedníkovi nebo mučednici"
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
    Ke kaž -- dé -- mu, kdo se ke mně při -- zná před lid -- mi,
    i já se při -- znám před svým Ot -- cem v_ne -- bi.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 118-I.II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kdo mě ná -- sle -- du -- je, ne -- bu -- de cho -- dit v_tem -- no -- tě,
    ale bu -- de mít svět -- lo ži -- vo -- ta.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 118-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ja -- ko se na nás ze všech stran va -- lí Kris -- to -- vo u -- tr -- pe -- ní,
    tak se nám ta -- ké skr -- ze Kris -- ta 
    do -- stá -- vá vše -- stran -- né ú -- tě -- chy.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "1Petr 2"
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
    \Response Spra -- ved -- li -- ví vo -- la -- li,
    a Hos -- po -- din sly -- šel,_*
    vy -- svo -- bo -- dil je z_kaž -- dé je -- jich tís -- ně.
    \Verse Hos -- po -- din za -- chra -- ňu -- je 
    du -- še svých slu -- žeb -- ní -- ků,_*
    \Response vy -- svo -- bo -- dil je z_kaž -- dé je -- jich tís -- ně.
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
    a a a a a a
  }
  \addlyrics {
    Sva -- tý 
    \markup{\with-color #red {N}}
    bo -- jo -- val za Bo -- ží zá -- kon,
    po -- lo -- žil za něj svůj ži -- vot
    a ne -- bál se těch, kdo mu vy -- hro -- žo -- va -- li,
    pro -- to -- že stál na pev -- né ská -- le.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu - o mučedníkovi}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    O -- pá -- sa -- la se sta -- teč -- nos -- tí
    a ne -- o -- hro -- že -- ně vy -- zná -- va -- la svou ví -- ru;
    je -- jí svět -- lo bu -- de sví -- tit na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu - o mučednici}
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Věč -- né svět -- lo sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Poj ď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král mu -- čed -- ní -- ků.
    
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
    d4( f) a( g a) \barMin a b c b a b( g) g \barMaior
    f g( a) g( f e) e \barMin e e( f) d d( f) e( f) e \barFinalis
    
    g^\markup\small\italic{V době velikonoční:} f e( f) e \barFinalis
  }
  \addlyrics {
    Mé rty tě bu -- dou chvá -- lit, Bo -- že,
    vždyť tvá mi -- lost je lep -- ší než ži -- vot.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a( c) c \barMaior
    c( d c) b( c) c4.( a) \barMin a4( g) f g( a) a( g) g \barFinalis
    
    g^\markup\small\italic{V době velikonoční:} g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci Pá -- ně,
    ve -- leb -- te Pá -- na na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c d) c c4.( d) \barMaior
    e4 c d c a4.( g) \barMin a4( b c) a b( a g4.) g \barFinalis
    
    c4^\markup\small\italic{V době velikonoční:} a g( f) g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    bu -- de ja -- ko sloup v_Bo -- žím chrá -- mě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c" 
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
    \Response Hos -- po -- din mi po -- má -- há,_*
    on je má sí -- la a sta -- teč -- nost.
    \Verse Hos -- po -- din je se mnou, ne -- bo -- jím se,_*
    \Response on je má sí -- la a sta -- teč -- nost.
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
    Kdo svůj ži -- vot na tom -- to svě -- tě ne -- ná -- vi -- dí,
    u -- cho -- vá si ho pro ži -- vot věč -- ný.
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
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ra -- duj -- te se a já -- sej -- te, všich -- ni sva -- tí,
    ne -- boť má -- te v_ne -- bi vel -- kou od -- mě -- nu.
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
    V těž -- kém zá -- pa -- su ho_(ji) Bůh ve -- dl k ví -- těz -- ství,
    a -- by po -- znal -- (a), 
    že na -- de vším ví -- tě -- zí Bo -- ží moud -- rost.
    
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
    Bůh ho_(ji) o -- věn -- čil ko -- ru -- nou spra -- ve -- dl -- nos -- ti
    a dal mu_(jí) ú -- čast na věč -- né slá -- vě.
    
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
    d4 d d d( a') a \barMin a( g) f g f( d) d \barMaior
    d f g f4.( g) \barMin f4 e( d e) d( c) c( d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} d e d \barFinalis
  }
  \addlyrics {
    Kdo chce jít za mnou, za -- při sám se -- be,
    vez -- mi svůj kříž a ná -- sle -- duj mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) f f( g) g \barMaior
    g f( g) g \barMin g f g f( e) d d \barMaior
    d e( d e) d c c( d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} d e d \barFinalis
  }
  \addlyrics {
    % Do textu jsem zasahl, protoze tak, jak je v breviari,
    % drasa me ceske ucho - souveti je chybne postavene.
    Jest -- li -- že mi kdo slou -- ží,
    můj O -- tec, kte -- rý je v_ne -- be -- sích,
    ho za -- hr -- ne po -- ctou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( a) a d c b a4. a \barMaior
    f4 g a a \barMin a b c c4.( a4 g) a( b) a a \barFinalis
    b^\markup\small\italic{V době velikonoční:} a g( a) a \barFinalis
  }
  \addlyrics {
    Kdo ztra -- tí svůj ži -- vot pro mne,
    na -- lez -- ne ho a bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}