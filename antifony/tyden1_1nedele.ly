\markup {\nadpisDen {Neděle 1. týdne}}

% -*- master: ../nedelniantifony.ly;

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g b c d c \barMaior
    c4( b a) b c( d) e d \barMin
    d4 f e d( c) a b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, slyš můj hlas,
    ja -- ko ka -- di -- dlo ať k_to -- bě stou -- pá má mo -- dlit -- ba.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 141"
    id = "1ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) e( f) g( f) d d \barMin
    g4 f( g) g( a) a \barMax
    a4 g( f e) e \barMin
    d4( f) e d d \barFinalis
  }
  \addlyrics {
    Tys mé ú -- to -- čiš -- tě, Hos -- po -- di -- ne,
    můj ú -- děl v_ze -- mi ži -- vých.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 142"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tInedeleInespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c b( d c a) g( f) g \barMaior
    g f g a b c4.( d) \barMin
    c4 c a f g g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš se po -- ní -- žil, pro -- to ho ta -- ké Bůh
    po -- vý -- šil na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Flp 2"
    id = "1ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tInedeleInespAntIII }

tInedeleInespResp = \score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna e
    e4 g( a) a4.( g) a4 b g( f e) e \barMin f4( g a) g f( e) e \barMax
    f4 f f f( e d) f e( f) e e \barFinalis
    
    % V
    \neviditelna a
    a4 a a b( c) c4. b4( c) a g4. e \barMax
    
    % R
    \neviditelna f
    f4 f f f( e d) f e( f) e e \barFinalis
    
    % Slava
    a4 a c b g g( a) a \barMin a g f e( f) e4. e \barFinalis
  }
  \addlyrics {
    \Response Jak čet -- ná jsou tvá dí -- la, Hos -- po -- di -- ne,_*
    vše -- chno jsi mou -- dře u -- či -- nil.
    \Verse Ze -- mě je pl -- ná tvé -- ho tvor -- stva,
    \Response vše -- chno jsi mou -- dře u -- či -- nil.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score { \tInedeleInespResp }

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tInedeleInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4( e f) g a( g) \barMin
    a a( bes a) g4.( f4 e) \barMin e( f g) f( e) d( e) d d \barFinalis
  }
  \addlyrics {
    Kris -- tův kříž
    je pro nás stro -- mem ži -- vo -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( a c) b( a) g g \barMin
    f g a( c) c b g a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem u -- sta -- no -- vil 
    své -- ho krá -- le na Si -- ó -- nu.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f g a( g) e \barMin
    d e e( f) e c c( d) d \barFinalis
  }
  \addlyrics {
    Ty jsi, Hos -- po -- di -- ne, můj štít,
    ty mi po -- zve -- dáš hla -- vu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 3"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Koná-li se vigilie:}

\label #'vigilieAntMezidobi

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \barMin g f g( a) f( e) e \barMaior
    d d e f( g) g g( f) g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, buď nám mi -- los -- tiv,
    buď na -- ší spá -- sou v_do -- bě tís -- ně.
  }
  \header {
    quid = "ant. ke kantikům (pro neděle v mezidobí)"
    modus = "IV"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d \barMin
    f a g( f) g \barMin
    a4 bes a g( a f e) d \barMax
    c4 f( e) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, 
    ty jsi můj Bůh, 
    snaž -- ně tě hle -- dám. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 63"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 f g a( c d c) a a \barMin
    b4 c b c( d) d \barMin
    c4( b) a b g g \barMax
    g4 f( g) a( c d c) d4.( e4.) c4 a f g \barMin
    g4( a) a g g \barFinalis
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci 
    v_oh -- ni -- vé pe -- ci 
    zpí -- vej -- me Bo -- hu:
    Po -- žeh -- na -- ný jsi, náš Bo -- že. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    g'4 d' c  b( c) d( e) e \barMaior
    d4 c a b4.( d4.) \barMin
    c4 a g( f g) g \barMaior
    g g( a) g g  \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Si -- ó -- nu 
    ať já -- sa -- jí 
    nad svým krá -- lem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

tInedeleLaudResp = \score {
  \relative c'' {
    \choralniRezim
    
    \neviditelna a
    a4( c) b a a g f g( a) f( e) d \barMax
    e4 g a f e e \barFinalis
    
    \neviditelna d
    d4 d d a' a c c b c a( f) e( d) \barMax
    \neviditelna e
    e4 g a f e e \barFinalis
    
    a4 a c b c a a4 \barMin
    a4 b g f e e4 \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rý se -- díš po pra -- vi -- ci Ot -- ce,_*
    \Response smi -- luj se nad ná -- mi.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    id = "rch-resp"
    fons = "postní neděle, ranní chvály (změněn verš)"
    piece = \markup {\sestavTitulekResp}
  }
}

\score { \tInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a g) f e d d f g g( a) a \barMaior
    a a bes a g f g \barMin
    a f g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    U -- tí -- kej -- me se k_Hos -- po -- di -- nu,
    je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 118-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( g) g( a) g \barMin
    a4 bes c( bes) a g f g g4. \barMin
    g4 a f4. f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din 
    je má sí -- la a sta -- teč -- nost. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 118-II"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a bes c bes( a) g \barMin
    a4 bes c d( bes) g g \barMin
    g4 a g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- ku -- ji ti, Hos -- po -- di -- ne, 
    že jsi mě vy -- sly -- šel. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 118-III"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

tInedeleIInespAntI = \score {
  \relative c'' {
    \choralniRezim
    g4 a g a( b) b c d c( b a) a \barMaior
    c( d e) d c c d d \barMin
    d a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din ře -- kl mé -- mu Pá -- nu: 
    Seď po mé pra -- vi -- ci. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "2ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tInedeleIInespAntI }

\score {
  \relative c'' {
    \choralniRezim
    a4 f d f( g) bes a \barMin
    g4 a f d4. c \barMin
    f4 e d4. d \barFinalis
  }
  \addlyrics {
    Ze -- mě se za -- chvě -- la před tvá -- ří Pá -- ně. A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = "" 
    psalmus = "Žalm 114"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tInedeleIInespAntIII = \score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4( e) f( g) a4.( c) a4( bes) g( f) f( g) g \barMaior
    f4 f( g a) bes g f f \barMin
    d4 f( g) g f \barFinalis
  }
  \addlyrics {
    Pán, náš Bůh vše -- mo -- hou -- cí, se u -- jal krá -- lov -- ství. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "2ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tInedeleIInespAntIII }

tInedeleIInespResp = \score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 g a a a a a c c c a( g) a \barMax
    a4 b c a( g) g g f g a f e d d \barFinalis
    
    % V
    \neviditelna a
    a'4 f( g) a( c) c4. b4 c d c b c a4. a \barMax
    % R
    \neviditelna a
    a4 b c a( g) g g f g a f e d d \barFinalis
    
    % Slava
    a'4 a a( c) c \barMin
    c b( c) a \barMin
    a b g f( g) a4. a \barFinalis
  }
  \addlyrics {
    \Response Po -- žeh -- na -- ný jsi, Bo -- že, na klen -- bě ne -- bes._*
    Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
    \Verse Po -- žeh -- na -- né je tvé slav -- né sva -- té jmé -- no.
    \Response Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score { \tInedeleIInespResp }
