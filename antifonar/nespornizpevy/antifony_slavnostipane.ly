\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony: Vánoce"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\markup\bold{Trojice} %%%%%%%%%%%%%%%%%%%%%%%%

\score {
  \relative c'' {
    \choralniRezim
    a4 c b g a \barMin
    a g a c( d) d c d( e d) c d( a) a 
    b( c) a a g g \barMaior
    a( d) c d c( a) a \barMin b c a g( f) g \barFinalis
  }
  \addlyrics {
    Kla -- ní -- me se ti,
    je -- di -- né pra -- vé a věč -- né bož -- ství
    ve třech o -- so -- bách:
    Ot -- če i Sy -- nu i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "trojice-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a( bes) a a( g) g a bes a \barMin
    bes c c bes a g( f) e \barMaior
    f( e f) g( a) f d e( d) d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, za -- chraň nás
    a dej nám věč -- ný ži -- vot,
    troj -- je -- di -- ný Bo -- že!
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = "" 
    psalmus = "Žalm 114"
    id = "trojice-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( a) g( f) \barMin f( a) g( f) \barMaior
    a g a g( a) \barMin g f e d e \barMaior
    f g a \barMin a a g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý, 
    sva -- tý je Pán, vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je 
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "trojice-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    g f g a g f( g) g4.( a) \barMax
    a4 g( f) g f d4. d \barFinalis
    % V
    \neviditelna a
    a'4( g) g b b( a) a \barMin g a a b g4. a \barMax
    % R
    \neviditelna a
    a4 g( f) g f d4. d \barFinalis
    % Slava - melodie i text temer totozny s versem
    a'4 a a( g) g b b( a) a \barMin g a a b g4. a \barMax
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    % Pozmeneny text doxologie
    Slá -- va Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu.
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "trojice-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

% ZKOPIROVANA
\score {
  \relative c'' {
    \choralniRezim
    g4 b( c) d( c) b c d( c a4.) a \barMin 
    b4( c) b a b a( g) g \barMaior
    g f e d e g4. g \barMaior 
    g4 a c b a g f g g \barMaior
    g f( g) g( d) d \barMin e( f) g g( a) g4. g \barMax
    
    a4( c b) c( d) d d c d c a a \barMin
    c( b c) c( b) a g a g g \barMaior
    g g g f( a g) f f g g \barFinalis
  }
  \addlyrics {
    Ce -- lým srd -- cem i ús -- ty
    vy -- zná -- vá -- me te -- be,
    ne -- zro -- ze -- né -- ho Ot -- ce
    i jed -- no -- ro -- ze -- né -- ho Sy -- na
    i Pří -- mluv -- ce, Du -- cha sva -- té -- ho.
    
    Chvá -- lí -- me a ve -- le -- bí -- me tě,
    nej -- svě -- těj -- ší Tro -- ji -- ce:
    To -- bě buď slá -- va na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "trojice-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\bold{Těla a Krve Páně}

\score {
  \relative c'' {
    \choralniRezim
    a c( d) d \barMin
    d c( d) c( a) a \barMin c a g f g a g f g g  \barMaior
    f g( a) g a( c) c \barMin
    d( e) d c( b) a a c( a) g f g g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "tela-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c d d( f) f \barMin
    f g d d e c d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = "tela-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANA
\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a f g a( bes a) a \barMaior
    c( bes) c bes( a) a \barMin g f a g f( g f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta, 
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "tela-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f( e) g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( e) g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh jim dal chléb z_ne -- be._* 
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Člo -- věk je -- dl chléb sil -- ných._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "tela-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c c \barMin
    c b c d c b( c a) a \barMin c c( a) a b c a( g) g \barMaior
    a( c) c c b( c) d( c) c \barMin d c d c a a \barMaior
    a g f g a c( a) b a( g) g \barMaior
    g a c c c b( g) a( g) g \barMin f( e d) e f g( a g) g \barMaior
    a a a( g) g \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,_*
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "tela-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\bold{Nejsvětějšího Srdce}

% jen mirne upravena
\score {
  \relative c'' {
    \choralniRezim
    a4( b c) b c( d) d \barMin d e d c c( d) a a \barMaior
    c( d) c b a( g) \barMin a b( a) g( f) f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- nuj, Pa -- ne, u -- pro -- střed svých ne -- přá -- tel,
    po -- drob je jhu, kte -- ré ne -- tla -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "srdce-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( a) a( c) c c d e d( c) c c b c a a \barMaior
    g( a) c( d c) b a( g) \barMin a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mi -- lo -- srd -- ný a do -- bro -- ti -- vý;
    dal po -- krm těm, kdo se ho bo -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 111"
    id = "srdce-ant2"
    fons = "Těla a Krve Páně, 1. nešp., 1. ant.: první třetina doslovně+třetí třetina upravená."
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANA
\score {
  \relative c' {
    \choralniRezim
    d4( a') \barMin a( b) a g g( a) a \barMaior
    a g a a( b) a g a( e) \barMin f( g) f e( d) d \barFinalis
  }
  \addlyrics {
    Hle, Be -- rá -- nek Bo -- ží,
    ten, kte -- rý na se -- be vzal hří -- chy svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Flp 2"
    id = "srdce-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f g( f) g( a) a( g) \barMax
    g g( a) g g g g g f d f( g) g f \barFinalis
    % V
    \neviditelna a
    a a a a a( bes) a a g( a) g \barMin g g g g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g g( a) g g g g g f d f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- tus nás mi -- lu -- je_* a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
    \Verse U -- dě -- lal z_nás krá -- lov -- ský ná -- rod a kně -- ze Bo -- ha Ot -- ce_*
    \Response a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fons = "responsoria ze žaltáře, pátek 1. týdne, nešp."
    id = "srdce-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g a c b a g e e \barMaior
    d e f g( a) g g a b c d c a a \barMin
    b( c) a g f a a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Pán nám o -- tev -- řel svou ná -- ruč
    a je -- ho Srd -- ce se pro nás sta -- lo pra -- me -- nem 
    mi -- los -- ti a sli -- to -- vá -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "srdce-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\bold{Krista Krále}

% mirne upravena
\score {
  \relative c'' {
    \choralniRezim
    a4 a c( d) d \barMin d c d c b a a \barMaior
    c d( e d c) a( g) \barMin a( b) c a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Bu -- de se -- dět na Da -- vi -- do -- vě trů -- nu
    a vlád -- nout po všech -- ny vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "krale-ant1"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANA
\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g( a) a \barMin a g a g f f( g) g \barMaior
    d d( f) d( c) c \barMin c d f e f e c c( d) d \barFinalis
  }
  \addlyrics {
    Tvé krá -- lov -- ství je krá -- lov -- ství všech vě -- ků
    a tvá vlá -- da tr -- vá po všech -- na po -- ko -- le -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 145-I"
    id = "krale-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d( f) f f g( f) g g \barMin
    a bes( a) g( f g) g \barMaior
    g g g a( f) e d c c \barMin 
    c d f g( f) f \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je: Král krá -- lů 
    a Pán pá -- nů.
    Je -- mu buď slá -- va a vlá -- da
    na věč -- né vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "krale-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna d
    e4 d( e) e e d( c) d d( e) e \barMin
    g a g f g g \barMax
    a a g( a) a( g) g \barMin g g( a) g f e( f e) e \barFinalis
    % V
    \neviditelna a
    a4 a a( b) a g( a) a \barMin 
    a a( e) e a( g) f g f e g a a \barMax
    % R
    \neviditelna a
    a a g( a) a( g) g \barMin g g( a) g f e( f e) e \barFinalis
    % Slava
    a a a( b) a a g( a) a \barMin a g f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Bůh po -- ma -- zal své -- ho Sy -- na 
    na kně -- ze a krá -- le;_*
    je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \Verse Žez -- lo je -- ho vlá -- dy
    je žez -- lo spra -- ve -- dl -- nos -- ti a prá -- va;_*
    \Response je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "krale-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) c c b c d( c) \barMin
    d c b a b g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    id = "krale-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

