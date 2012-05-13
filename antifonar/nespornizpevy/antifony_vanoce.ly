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