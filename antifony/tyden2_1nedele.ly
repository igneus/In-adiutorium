\markup {\nadpisDen {Neděle 2. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d( c b) b4. \breathe a4 c d e d c d d \breathe c4 a g f4.( g) \bar "||"
  }
  \addlyrics {
    Sví -- til -- nou mým no -- hám je tvé slo -- vo, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - VII.b (Žalm 119(119)-XIV)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) g( a) a a b c b( a g) g \breathe
    b c c b4. \breathe
    a4 g f( g) g4. \bar "||"
  }
  \addlyrics {
    U te -- be je hoj -- ná ra -- dost, Hos -- po -- di -- ne. 
    A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - VIII.G* (Žalm 16(15))"
  }
}

tIInedeleInespAntIII = \score {
  \relative c'' {
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    
    \aFlatKey
    g4 as as g f g g g g g g g as g f e e f g as g f g g \breathe as as f g2 \bar "||"
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu mu -- sí po -- klek -- nout kaž -- dé
    ko -- le -- no na ne -- bi i na ze -- mi. A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - [zvláštní nápěv] (Flp 2, 6-11)"
  }
}

\score { \tIInedeleInespAntIII }

tIInedeleInespResp = \score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna d
    d4 a c d d( c) d \breathe f f e f g( f) d d \bar "|"
    c a c( d) d d \breathe f e d e c d4. d \bar "||"
    
    % V
    \neviditelna a
    a4 c( d) d d d d d d e( f) g d4. d \bar "|"    
    % R
    \neviditelna c
    c4 a c( d) d d \breathe f e d e c d4. d \bar "||"
    
    % Slava
    d4 d f( d) d4. \breathe d4 c( a) a \breathe c4 a c d( e) d4. d \bar "||"
  }
  \addlyrics {
    \Response Od vý -- cho -- du slun -- ce až do je -- ho zá -- pa -- du_*
    ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \Verse Ne -- be -- sa vy -- pra -- vu -- jí o Bo -- ží slá -- vě.
    \Response Ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \slavaRespText
  }
  \header {
    piece = "responsorium - II"
  }
}

\score { \tIInedeleInespResp }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g a a4. \breathe bes4 c a4. a \breathe a4 a g( a) bes c a4. a \breathe
    g4 a f( e c) d4. \bar "||"
  }
  \addlyrics {
    Po -- žeh -- na -- ný, kdo při -- chá -- zí v_Hos -- po -- di -- no -- vě
    jmé -- nu. A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - I.f (Žalm 118(117)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c( b) c c4.( d) \breathe
    c4( b) a b g g \breathe
    a4( c) b4.( a4 g) f( g) g4. \bar "||"
  }
  \addlyrics {
    Zpí -- vej -- te chva -- lo -- zpěv na -- še -- mu Bo -- hu. A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - VIII.G - Dan 3,52-7"
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
    piece = "3. ant. - VI.F (Žalm 150)"
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
    a4 a a g f g g \breathe g c b a a a \bar "||"
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
  \relative c' {
    \choralniRezim
    e4 g( b) c c b c d b b \breathe c d a c b b4. \breathe
    c4 a f e4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din mi dá -- vá pro -- dlé -- vat na svě -- žích
    past -- vi -- nách. A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - III.g (Žalm 23(22))"
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
    piece = "2. ant. - VIII.G (Žalm 76(75) - I)"
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
    piece = "3. ant. - VIII.G* (Žalm 76(75) - II)"
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a b c a a4. b4 c d d d d c d e4. b \breathe a4 e' c( d) b4.( a)
    \bar "||"
  }
  \addlyrics {
    Kris -- tus je kněz na -- vě -- ky po -- dle 
    Mel -- chi -- ze -- de -- cho -- va řá -- du.
    A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - VII.a (Žalm 110(109),1-5.7)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d c f e f f4.( g) \breathe a4 bes a g f g g4. \breathe
    f4 e c d4. \bar "||"
  }
  \addlyrics {
    Bůh náš je na ne -- be -- sích, u -- či -- nil vše -- chno, co chtěl.
    A -- le -- lu -- ja.
  }
  \header {
    piece = "2. ant. - per (Žalm 115(113B))"
  }
}

tIInedeleIInespAntIII = \score {
  \relative c' {
    \choralniRezim
    f4 f f f f f bes c a g g4. \breathe f4 g a c c4. \breathe a4 g f f4. \bar "||"
  }
  \addlyrics {
    Chval -- te Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
    ma -- lí i vel -- cí. A -- le -- lu -- ja.
  }
  \header {
    piece = "3. ant. - VI.F (Zj 19,1-17)"
  }
}

\score { \tIInedeleIInespAntIII }

tIInedeleIInespResp = \score {
  \relative c'' {
    \choralniRezim
    
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
    a'4 a a g f a a \breathe a c c a a a \bar "||"
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