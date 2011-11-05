\version "2.14.2"

\header {
  title = "slavnost Zjevení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

respAlelujaVI = { 
  a4 a( g) g f \breathe d f( g) g f 
}

respAlelujaText = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

doxologieRespAlelujaVI = {
  f4 e g( a) a a a( bes) a \breathe
  a a g a( g) f f
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \breathe 
    a4 b( c) c( b) b \breathe \bar ""
    d c( b) a( b g) g f g a f f g g \breathe \bar ""
    a b( c) b( c a) g a( g) g \bar "||"
  }
  \addlyrics {
    Náš Pán
    s Spa -- si -- tel
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 135-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c d4.( b) a4( g) g \bar "|"
    a a b( c a4.) a b4 a a g g \bar "||"
  }
  \addlyrics {
    Ve -- li -- ký je Pán, náš Bůh,
    je -- ho jmé -- no tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 135-II"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g g( c) c \breathe \bar ""
    c( d c) b a( b g) g \bar "|"
    
    g e( f) g( a) a g a( c b) a b( g) g \breathe \bar ""
    f( a) g f g4. g \bar "|"
    
    f4 g g g a( c) b( a g) g \breathe \bar ""
    g a f f f e e \bar "||"
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;
    
    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    tonus = "III"
    differentia = "g" 
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b) a b( g) g \breathe
    a( g) f g g e \bar "||"
  }
  \addlyrics {
    Chval -- te Pá -- na,
    všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "responsum vkládané do kantika"
    tonus = "III"
    differentia = "g" 
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c c d c c b( a) c \bar "|"
    c d( c) a c b a g g \bar "||" \break
    
    c c c c d( c) b( a) c \bar "|"
    a c b a g g \bar "||" \break
    
    c c d c c b( a) c \bar "|"
    a c( b) a g g \bar "||" \break
  }
  \addlyrics {
    On při -- šel v_lid -- ské při -- ro -- ze -- nos -- ti,_*
    byl o -- spra -- ve -- dl -- něn Du -- chem.
    
    U -- ká -- zal se an -- dě -- lům,_*
    byl hlá -- sán po -- ha -- nům.
    
    Do -- šel ví -- ry ve svě -- tě,_*
    byl vzat do slá -- vy.
  }
  \header {
    quid = "verše kantika"
    tonus = "III"
    differentia = "g" 
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f f f f e g a \bar "|"
    \respAlelujaVI \bar "||"
    % V
    \neviditelna
    f4 f f f f f f f f e g g a \bar "|"
    % R
    \neviditelna a
    \respAlelujaVI \bar "||"
    % Slava
    \doxologieRespAlelujaVI \bar "||"
  }
  \addlyrics {
    \Response V_něm bu -- dou po -- žeh -- ná -- na 
    všech -- na ple -- me -- na ze -- mě._*
    \respAlelujaText
    \Verse Bla -- ho -- sla -- vit ho bu -- dou všech -- ny ná -- ro -- dy._*
    \Response \respAlelujaText
    \slavaRespText
  }
  \header {
    piece = "responsorium - VI"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d d f( e) d e c( d) d \breathe \bar ""
    e c c d e d d \bar "|"
    d d d( g) g g a g f g f( d) d \bar "|"
    f( d) d \breathe \bar ""
    g f f d c \breathe \bar ""
    c d f f e c d d \bar "|"
    e( f d) d \breathe \bar ""
    c f e c d4. d \bar "||"
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) e( d) d d( g) f e f( g) g \breathe
    a( d,) d e g f( e) d \bar "||"
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "invitatorium"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( f e) f( g) g \breathe \bar ""
    g a c b a( g) f g g g \breathe \bar ""
    g a( b) c d b c a4. a \breathe \bar ""
    c4( b a g) g a f f a g4. g \bar "|"
    g4 g( a) g4. g \bar "||"
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a f g) g \breathe \bar ""
    a( b) c a g4. g \bar "|"
    c4 d( c) b( a) g \breathe \bar ""
    a( f) e e g g \bar "|"
    f a a g \bar "||"
  }
  \addlyrics {
    Mo -- ře a ře -- ky,
    ve -- leb -- te Pá -- na,
    ve -- leb -- te ho,
    všech -- ny pra -- me -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \breathe a( f) g f d4. d \bar "|"
    d4 d d d d f g g g f g a( bes) a a \breathe \bar ""
    a c( g) bes( a) g \breathe \bar ""
    g g a f e d d \bar "|"
    d f( e) c d \bar "||"
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f e g a \bar "|"
    \respAlelujaVI \bar "||"
    % V
    \neviditelna
    f4 f f f f f f e g g a \bar "|"
    % R
    \neviditelna a
    \respAlelujaVI \bar "||"
    % Slava
    \doxologieRespAlelujaVI \bar "||"
  }
  \addlyrics {
    \Response Všich -- ni krá -- lo -- vé se mu bu -- dou kla -- nět._*
    \respAlelujaText
    \Verse Všech -- ny ná -- ro -- dy mu bu -- dou slou -- žit._*
    \Response \respAlelujaText
    \slavaRespText
  }
  \header {
    piece = "responsorium - VI"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g a \breathe
    a b c c c b( a g4.) g4 \breathe \bar ""
    a f e e( g) g g \bar "|"
    
    g a b c c c d( c) a4. a \breathe \bar ""
    b4( c) a g f f( g) g \bar "|"
    
    g g g a g a b( c) c \breathe \bar ""
    c b a b g g \bar "|"
    
    g g( a) a a f( g) a a \breathe \bar ""
    c c d c b c a( g) f4. g \bar "||"
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    všech -- ny je -- jí vi -- ny,
    
    mu -- dr -- ci spě -- cha -- jí s_da -- ry na ne -- bes -- kou svat -- bu,
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup {\nadpisHodinka {"2. nešpory"}}

% Nasledujici antifona exploituje melodii 1. ant. 1. nesp.
% slavnosti Narozeni Pane, ktera ma podobny text.

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d d c( b) a( g) g \breathe \bar ""
    a b c c b( d) d \breathe \bar ""
    d( c) b a b g4. g \bar "||"
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    tonus = "VII"
    differentia = "d" 
    psalmus = "Žalm 110"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 e f f4.( g) \breathe
    a4 bes a( g) a \breathe \bar ""
    a bes g g f e4.( d) \bar "|"
    d4( f e) d f( g) g g \breathe \bar ""
    f g a a f e d d \bar "||"
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 112"
    piece = \markup {\sestavTitulek}
  }
}

% Melodie castecne prevzata z antifon ze zaltare:
% patek 1. tydne, nespory, 3. ant.

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a \breathe
    a b g f g g( a) a \bar "|"
    c( a) a \breathe \bar ""
    b c a a a g f f( g e) e \bar "||"
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou,
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    tonus = "IV"
    differentia = "g" 
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\markup {Responsorium jako v 1. nešporách.}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    
    d4 g f g \breathe
    a f f f e f d d \bar "|"
    
    d c( d) d d e( f) f \breathe \bar ""
    g f e d d d \bar "|"
    
    d f g g( a) a a \breathe
    bes g g g g a g( f) d4. d \bar "|"
    
    d4( f) e f f( g) g \breathe \bar ""
    g g a g g f g a( bes) a a \breathe \bar ""
    a g f g( a) f( e d4.) d \bar "|"
    
    e4 f( d) c d \bar "||"
  }
  \addlyrics {
    Sla -- ví -- me den
    pro -- sla -- ve -- ný tře -- mi di -- vy:
    
    dnes při -- ved -- la hvěz -- da
    mu -- dr -- ce k_jes -- lič -- kám,
    
    dnes by -- la na svat -- bě
    pro -- mě -- ně -- na vo -- da ve ví -- no,
    
    dnes chtěl být Kris -- tus
    v_ře -- ce Jor -- dá -- nu po -- křtěn od Ja -- na,
    a -- by nás vy -- kou -- pil.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}
