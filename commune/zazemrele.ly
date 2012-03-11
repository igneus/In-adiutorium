\version "2.14.2"

\header {
  title = "Za zemřelé"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g( f) e f d( c) c \barMaior
    d d c d f4.( g) \barMin f4( g) f e c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král ži -- vých i mrt -- vých.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a( b) a g( a) a( g) g \barMaior
    g g g( f g) a( f) f4.( d) \barMin d4 e f g f d4. d \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že, nad tě -- mi,
    kte -- ří o -- de -- šli z_to -- ho -- to svě -- ta k_to -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2" 
    psalmus = "Žalm 51"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( e f) d( c) c4.( d) \barMaior
    d4( f) e f( g) g \barMin f( g) f( e c) d \barFinalis
  }
  \addlyrics {
    Od věč -- né zá -- hu -- by
    za -- chraň, Pa -- ne, mou du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Iz 38"
    id = ""
    fons = "melodie z: Bílá sobota, ranní chvály, 2. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d( f) f \breathe f g( a bes4.) a g4 a g( f) f \bar "||"
  }
  \addlyrics {
    Po -- kud ži -- ji, chci chvá -- lit Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 146"
    id = ""
    fons = "4. týden žaltáře, středa, ranní chvály, 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g f g( a) a \barMin
    a4 c( d) c4.( a) bes4 a g f \barFinalis
    % bes a g( f) f \barFinalis
  }
  \addlyrics {
    Vše -- chno, co ži -- je, ať chvá -- lí Hos -- po -- di -- na.
    % A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 150"
    id = ""
    fons = "4. t. žaltáře, neděle, ranní chvály, 3. ant. (Text jiný: ubráno aleluja a 'dýchá' změněno na 'žije')"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    a4 a g( a) a \barMin c( d) c( b g) a \barMax
    f g a b c( a) g( a) a \barFinalis
    % V
    \neviditelna a
    a4 a( d c d4.) a a4 b c c b( c a g) g \barMax
    % R
    \neviditelna a
    f g a b c( a) g( a) a \barFinalis
    % Slava
    d4 d c( a) a \barMin g f( g a) a \barMin a c c b( c) a( g) g \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- di -- ne, můj Bo -- že,_*
    chci tě chvá -- lit na -- vě -- ky.
    \Verse Můj ná -- řek jsi ob -- rá -- til v_já -- sot;_*
    \Response chci tě chvá -- lit na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV alt."
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já jsem vzkří -- še -- ní a ži -- vot.
    Kdo vě -- ří ve mne, i kdy -- by u -- mřel, bu -- de žít;
    a žád -- ný, kdo ži -- je a vě -- ří ve mne,
    ne -- u -- mře na -- vě -- ky.
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

\markup\italic{Nebo - v době velikonoční:}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a4. \barMaior
    a4 a g f e( d) f d \barMin
    d4 f( e) c d4. \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a" 
    psalmus = ""
    id = ""
    fons = "Velikonoční oktáv, ranní chvály, 1. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Za -- chraň, Hos -- po -- di -- ne,
    a vy -- svo -- boď mou du -- ši.
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
  \relative c'' {
    \choralniRezim
    g4 a a g f e e \breathe f f f a g f( e) e \bar "||"
  }
  \addlyrics {
    U -- zdrav mě, Hos -- po -- di -- ne, zhře -- šil jsem
    pro -- ti to -- bě.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV"
    differentia = "g" 
    psalmus = ""
    id = ""
    fons = "pátek 1. týdne žaltáře, nešpory, 1. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bo -- že, za -- chraň mě pro své jmé -- no,
    svou mo -- cí mi zjed -- nej prá -- vo!
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- din tě chrá -- ní
    o -- de vše -- ho zlé -- ho.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 121"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bu -- deš -- -li u -- cho -- vá -- vat 
    v_pa -- mě -- ti vi -- ny, Hos -- po -- di -- ne,
    Pa -- ne, kdo ob -- sto -- jí?
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 130"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ja -- ko O -- tec kří -- sí mrt -- vé
    a pro -- bou -- zí je k_ži -- vo -- tu,
    tak i Syn o -- ži -- vu -- je, ko -- ho chce.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Flp 2"
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
    \Response K_to -- bě se u -- tí -- kám, Hos -- po -- di -- ne,_*
    ať ne -- jsem za -- han -- ben na -- vě -- ky.
    \Verse Bu -- du já -- sat nad tvým sli -- to -- vá -- ním,_*
    \Response ať ne -- jsem za -- han -- ben na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{Nebo:}

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
    \Response Pa -- ne, smi -- luj se nad ze -- mře -- lý -- mi,_*
    dej jim od -- po -- či -- nu -- tí věč -- né.
    \Verse Ty při -- jdeš sou -- dit ži -- vé i mrt -- vé,_*
    \Response dej jim od -- po -- či -- nu -- tí věč -- né.
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
    Kaž -- dý, ko -- ho mi O -- tec dá -- vá,
    při -- jde ke mně,
    a kdo ke mně při -- jde,
    to -- ho jis -- tě ne -- od -- mít -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Nebo - v době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}