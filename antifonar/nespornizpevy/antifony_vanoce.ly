\version "2.15.37"

\header {
  title = "Antifony: Vánoce"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

% ZKOPIROVANA
\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMin
    d4( e c4.) c d4 c b a( g) g \barMaior
    a( d) c d4. a b4 c a( g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout 
    v_po -- svát -- ném les -- ku:
    zplo -- dil jsem tě před ji -- třen -- kou.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = "narozeni-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a g c d d( c) c \barMaior
    d b c a g f a a g g \barFinalis
  }
  \addlyrics {
    U Hos -- po -- di -- na je sli -- to -- vá -- ní,
    hoj -- né je u ně -- ho vy -- kou -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = ""
    id = "narozeni-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANO
\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g a( c) c \barMin
    c c d b c a4.( g) \barMaior
    g4 a b c c c \barMin
    c c b( d) c a g( f) g \barFinalis
  }
  \addlyrics {
    Na po -- čát -- ku by -- lo Slo -- vo,
    a to Slo -- vo byl Bůh;
    Bůh se nám na -- ro -- dil 
    ja -- ko Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "narozeni-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANO
\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f e g a \bar "|"
    \respVIalelujaResponsum \bar "||"
    % V
    \neviditelna f
    f4 f f f f f e g( a) a \bar "|"
    % R
    \neviditelna a
    \respVIalelujaResponsum \bar "||"
    % Slava
    \respVIalelujaDoxologie \bar "||"
  }
  \addlyrics {
    \Response Slo -- vo se sta -- lo tě -- lem._*
    \textRespAleluja
    \Verse A pře -- bý -- va -- lo me -- zi ná -- mi._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    modus = "VI"
    id = "narozeni-resp"
    piece = "responsorium - VI"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a c b c d( c) a( c) \barMin
    c b( c) a( g) g \barMaior
    
    g g( a) g f g a g a c c \barMin d d c a c a g( f) g \barMaior
    
    c c( d c) a a c d d c \barMin
    c( d c a) a \barMin g a g f f( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Dnes se na -- ro -- dil Kris -- tus, náš Spa -- si -- tel,
    
    dnes zpí -- va -- jí na ze -- mi an -- dě -- lé,
    ra -- du -- jí se arch -- an -- dě -- lé,
    
    dnes já -- sa -- jí spra -- ved -- li -- ví:
    Slá -- va na vý -- sos -- tech Bo -- hu!
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    id = "narozeni-antmag"
    piece = \markup {\sestavTitulek}
  }
}

%%% ZJEVENI PANE

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d d c( d) e( d) d \barMin f e d c c( d a) a \barMaior
    b( c) d a g a( g) g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "zjeveni-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b( a) g \barMin a b c( d) d c d c a g a( g) \barMaior
    f( g a) g g a a \barMin g a a( b a) g a g f( e) e \barFinalis
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
    modus = "III"
    differentia = "a" 
    psalmus = "Žalm 112"
    id = "zjeveni-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f f f f e g a \bar "|"
    \respVIalelujaResponsum \bar "||"
    % V
    \neviditelna
    f4 f f f f f f f f e g a a \bar "|"
    % R
    \neviditelna a
    \respVIalelujaResponsum \bar "||"
    % Slava
    \respVIalelujaDoxologie \bar "||"
  }
  \addlyrics {
    \Response V_něm bu -- dou po -- žeh -- ná -- na 
    všech -- na ple -- me -- na ze -- mě._*
    \textRespAleluja
    \Verse Bla -- ho -- sla -- vit ho bu -- dou všech -- ny ná -- ro -- dy._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    id = "zjeveni-resp"
    modus = "VI"
    piece = "responsorium - VI"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c d c b a( c) c \barMin
    c c c c b g g \barMaior
    
    g g f( g) g( a) a c b a b g g \barMaior
    f( g a) a \barMin
    b c b c c \barMin
    c d c b a g a( g) g \barMaior
    
    c( d c) c \barMin d c a g a( g) g \barFinalis
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
    modus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    id = "zjeveni-antmag"
    piece = \markup {\sestavTitulek}
  }
}