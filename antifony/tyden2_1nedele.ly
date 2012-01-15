\markup {\nadpisDen {Neděle 2. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g c( d) d4. c4 d c( b a) a \barMin
    b c a( g) g \barMin
    f a g( f g) g4. \barFinalis
  }
  \addlyrics {
    Sví -- til -- nou mým no -- hám je tvé slo -- vo, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 119-XIV"
    id = "1ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a( c) c c( d c) c \barMin
    b( c) a a( g) g \barMin
    a f( e) g g \barFinalis
  }
  \addlyrics {
    U te -- be je hoj -- ná ra -- dost, Hos -- po -- di -- ne. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 16"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleInespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \barMin
    c4 c d c c b a b( c) c c \barMin
    d c a b a g g \barMin
    a f( a) g g4. \barFinalis
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu 
    mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no 
    na ne -- bi i na ze -- mi. 
    A -- le -- lu -- ja.
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

\score { \tIInedeleInespAntIII }

tIInedeleInespResp = \score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna g
    g4 g f g a( c) c \barMin c d c b a( b) a( g) g \barMax
    a4 a b( c) a( g) g \barMin f f g a f g4. g \barFinalis
    
    % V
    \neviditelna c
    c4 a g a c c( d) c4. \barMin c4 d c b( c a4.) a \barMax
    
    % R
    \neviditelna a
    a4 a b( c) a( g) g \barMin f f g a f g4. g \barFinalis
    
    % Slava
    c4 c c( d) d \barMin c a( c) c \barMin c b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    \Response Od vý -- cho -- du slun -- ce až do je -- ho zá -- pa -- du_*
    ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \Verse Ne -- be -- sa vy -- pra -- vu -- jí o Bo -- ží slá -- vě.
    \Response Ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \slavaRespText
  }
  \header {
    quid = "resp."
    modus = "VIII"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score { \tIInedeleInespResp }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g a a4. \barMin
    bes4 c a4. a \barMin
    a4 a g( a) bes c a4. g \barMin
    f4 e c( d) d4. \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný, kdo při -- chá -- zí v_Hos -- po -- di -- no -- vě
    jmé -- nu. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 118"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g a( c) d( c) c \barMin
    b c a g g \barMin
    a f f( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- me chva -- lo -- zpěv 
    na -- še -- mu Bo -- hu. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4. g a4 bes c a \barMin
    a a a bes bes c bes a g g4 \barMin
    g4 a f4. f \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na pro je -- ho svr -- cho -- va -- nou 
    ve -- leb -- nost. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 150"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleLaudResp = \score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    a4 g a c b g( a) a4. \barMax
    b4 c a g f g4. g \barFinalis
    
    % V
    \neviditelna c
    c4 b a a a g f g( a) a4. \barMax
    % R
    \neviditelna b
    b4 c a g f g4. g \barFinalis
    
    % Slava
    c4 c a( c) c \barMin c d( c) c \barMin c d c b( c) a( g) g \barFinalis
  }
  \addlyrics {
    \Response Ve -- le -- bí -- me tě, Bo -- že,_*
    a vzý -- vá -- me tvé jmé -- no.
    \Verse Vy -- pra -- vu -- je -- me o tvých di -- vech
    \Response a vzý -- vá -- me tvé jmé -- no.
    \slavaRespText
  }
  \header {
    quid = "resp."
    modus = "VIII?"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score { \tIInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 b( c) c c b c d b b \barMin
    c d a c b b4. \barMin
    c4 a f e4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi dá -- vá pro -- dlé -- vat na svě -- žích
    past -- vi -- nách. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g" 
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g4. \barMin
    g4 a b c b a g f( g) g4. \barMin
    a4 c g( a g) g4. \barFinalis
  }
  \addlyrics {
    Slav -- ný je Bůh a je -- ho jmé -- no je ve -- li -- ké.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 76-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b c4.( d) \barMin
    d4 c c b c a g f f4.( g) \barMin
    f4 c' b g4.( a) \barFinalis
  }
  \addlyrics {
    Když Bůh po -- vstal k_sou -- du, ze -- mě se zdě -- si -- la a zmlk -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 76-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c c d d \barMin
    d d e c b a g f g4. g \barMin
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Kris -- tus je kněz na -- vě -- ky 
    po -- dle Mel -- chi -- ze -- de -- cho -- va řá -- du.
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

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g g4.( a) \barMin
    a4 bes a g f g g4. \barMin
    f4 e c d4. \barFinalis
  }
  \addlyrics {
    Bůh náš je na ne -- be -- sích, u -- či -- nil vše -- chno, co chtěl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = "" 
    psalmus = "Žalm 115"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleIInespAntIII = \score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a \barMin
    a a a g bes( a) g( f) f \barMin
    f e f g( a f) f \barMin
    d f( g) g f4. \barFinalis
  }
  \addlyrics {
    Chval -- te Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
    ma -- lí i vel -- cí. A -- le -- lu -- ja.
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

\score { \tIInedeleIInespAntIII }

tIInedeleIInespResp = \score {
  \relative c'' {
    \choralniRezim
    \key f \major
    
    % R
    \neviditelna a
    a4 c a4. g4 d d \barMax
    f4 f g g a( c) a a g f g e f d d \barFinalis
    
    % V
    \neviditelna a
    a'4 a a a bes c bes a g( a) a \barMax
    % R
    \neviditelna f
    f4 f g g a( c) a a g f g e f d d \barFinalis
    
    % Slava
    a'4 a a g f a a \barMin a c a f( g) a4. a \barFinalis
  }
  \addlyrics {
    \Response Ve -- li -- ký je náš Bůh,_*
    je -- mu pa -- tří vše -- chna moc na ne -- bi i na ze -- mi.
    \Verse Je -- ho mou -- drost pře -- vy -- šu -- je vše -- chno,
    \Response je -- mu pa -- tří vše -- chna moc na ne -- bi i na ze -- mi.
    \slavaRespText
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score { \tIInedeleIInespResp }