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