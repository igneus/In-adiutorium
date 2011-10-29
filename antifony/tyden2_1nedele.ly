\markup {\nadpisDen {Neděle 2. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g c( d) d4. c4 d c( b a) a \breathe
    b c a( g) g \breathe f a g( f g) g4. \bar "||"
  }
  \addlyrics {
    Sví -- til -- nou mým no -- hám je tvé slo -- vo, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "VII"
    differentia = "c" 
    psalmus = "Žalm 119-XIV"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a( c) c d( b) c \breathe
    b c a g \breathe
    f a g( f) g4. \bar "||"
  }
  \addlyrics {
    U te -- be je hoj -- ná ra -- dost, Hos -- po -- di -- ne. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 16"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleInespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \breathe
    c4 c d c c b a b( c) c c \breathe
    d c a b a g g \bar "||"
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu mu -- sí po -- klek -- nout kaž -- dé
    ko -- le -- no na ne -- bi i na ze -- mi. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Flp 2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIInedeleInespAntIII }

tIInedeleInespResp = \score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna g
    g4 g f g a( c) c \breathe c d c b a( b) a( g) g \bar "|"
    a4 a b( c) a( g) g \breathe f f g a f g4. g \bar "||"
    
    % V
    \neviditelna c
    c4 a g a c c( d) c4. \breathe c4 d c b( c a4.) a \bar "|"
    
    % R
    \neviditelna a
    a4 a b( c) a( g) g \breathe f f g a f g4. g \bar "||"
    
    % Slava
    c4 c c( d) d \breathe c a( c) c \breathe c b c a( g) f( g) g \bar "||"
  }
  \addlyrics {
    \Response Od vý -- cho -- du slun -- ce až do je -- ho zá -- pa -- du_*
    ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \Verse Ne -- be -- sa vy -- pra -- vu -- jí o Bo -- ží slá -- vě.
    \Response Ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \slavaRespText
  }
  \header {
    piece = "responsorium - VIII"
  }
}

\score { \tIInedeleInespResp }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g a a4. \breathe bes4 c a4. a \breathe a4 a g( a) bes c a4. g \breathe
    f4 e c( d) d4. \bar "||"
  }
  \addlyrics {
    Po -- žeh -- na -- ný, kdo při -- chá -- zí v_Hos -- po -- di -- no -- vě
    jmé -- nu. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 118"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) f( a) a b( c) a( g) a \breathe
    c( d) c( b) a( b) a( g) g \breathe f a g( f) g4. \bar "||"
  }
  \addlyrics {
    Zpí -- vej -- me chva -- lo -- zpěv na -- še -- mu Bo -- hu. A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4. g a4 bes c a \breathe a a a bes bes c bes a g g4 \breathe g4 a f4. f \bar "||"
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na pro je -- ho svr -- cho -- va -- nou 
    ve -- leb -- nost. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 150"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleLaudResp = \score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    a4 g a c b g( a) a4. \bar "|"
    b4 c a g f g4. g \bar "||"
    
    % V
    \neviditelna c
    c4 b a a a g f g( a) a4. \bar "|"
    % R
    \neviditelna b
    b4 c a g f g4. g \bar "||"
    
    % Slava
    c4 c a( c) c \breathe c d( c) c \breathe c d c b( c) a( g) g \bar "||"
  }
  \addlyrics {
    \Response Ve -- le -- bí -- me tě, Bo -- že,_*
    a vzý -- vá -- me tvé jmé -- no.
    \Verse Vy -- pra -- vu -- je -- me o tvých di -- vech
    \Response a vzý -- vá -- me tvé jmé -- no.
    \slavaRespText
  }
  \header {
    piece = "responsorium - VIII?"
  }
}

\score { \tIInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 b( c) c c b c d b b \breathe c d a c b b4. \breathe
    c4 a f e4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din mi dá -- vá pro -- dlé -- vat na svě -- žích
    past -- vi -- nách. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "III"
    differentia = "g" 
    psalmus = "Žalm 23"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g4. \breathe g4 a b c b a g f( g) g4. \breathe 
    a4 c g( a g) g4. \bar "||"
  }
  \addlyrics {
    Slav -- ný je Bůh a je -- ho jmé -- no je ve -- li -- ké.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 76-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b c4.( d) \breathe
    d4 c c b c a g f f4.( g) \breathe
    f4 c' b g4.( a) \bar "||"
  }
  \addlyrics {
    Když Bůh po -- vstal k_sou -- du, ze -- mě se zdě -- si -- la a zmlk -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 76-II"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) b b a( b) c( d e) c( b) b \breathe
    b b e d e d( c) b a g4. a \breathe
    a4( b) a g4. g \bar "||"
  }
  \addlyrics {
    Kris -- tus je kněz na -- vě -- ky po -- dle 
    Mel -- chi -- ze -- de -- cho -- va řá -- du.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g g4.( a) \breathe a4 bes a g f g g4. \breathe
    f4 e c d4. \bar "||"
  }
  \addlyrics {
    Bůh náš je na ne -- be -- sích, u -- či -- nil vše -- chno, co chtěl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "per"
    differentia = "" 
    psalmus = "Žalm 115"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleIInespAntIII = \score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a \breathe
    a a a g bes( a) g( f) f \breathe
    f e f g( a f) f \breathe
    d f( g) g f4. \bar "||"
  }
  \addlyrics {
    Chval -- te Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
    ma -- lí i vel -- cí. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
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
    a4 c a4. g4 d d \bar "|"
    f4 f g g a( c) a a g f g e f d d \bar "||"
    
    % V
    \neviditelna a
    a'4 a a a bes c bes a g( a) a \bar "|"    
    % R
    \neviditelna f
    f4 f g g a( c) a a g f g e f d d \bar "||"
    
    % Slava
    a'4 a a g f a a \breathe a c a f( g) a4. a \bar "||"
  }
  \addlyrics {
    \Response Ve -- li -- ký je náš Bůh,_*
    je -- mu pa --tří vše -- chna moc na ne -- bi i na ze -- mi.
    \Verse Je -- ho mou -- drost pře -- vy -- šu -- je vše -- chno,
    \Response je -- mu pa -- tří vše -- chna moc na ne -- bi i na ze -- mi.
    \slavaRespText
  }
  \header {
    piece = "responsorium - I"
  }
}

\score { \tIInedeleIInespResp }