\version "2.12.3"

\header {
  title = "2. neděle po Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\justify {Viz v breviáři rubriku vysvětlující, kdy se tyto
texty používají a kdy ne v závislosti na datu slavení slavnosti
Zjevení Páně.}
  
\score {
  \relative c'' {
    \choralniRezim
    g4 f e g a f e g4. g \breathe \bar ""
    a4 a a a g a g f( e) e \bar "|"
    
    e e e( f e) d d( e) d \breathe \bar ""
    d( g) g g a( f) f g( f) e4. e \bar "||"
  }
  \addlyrics {
    Po -- kor -- nou slu -- žeb -- ni -- ci Pá -- ně
    na -- pl -- ni -- la ne -- bes -- ká mi -- lost,
    
    lů -- no čis -- té Pan -- ny
    skrý -- va -- lo bož -- ské ta -- jem -- ství.
  }
  \header {
    quid = "ant."
    tonus = "IV"
    differentia = "g" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( g a) f g d d \breathe \bar ""
    f( e) f f( g) g g a bes a g g( a) a \bar "|"
    
    a a a bes c bes a g( f) g \breathe \bar ""
    g( a) f e d d \bar "|"
    
    d d d c d f f f e d d d \bar "|"
    
    a' g f( g) f4. d \breathe \bar ""
    e4( g) f d d d \bar "||"
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    s_ví -- rou při -- ja -- la věč -- né Bo -- ží slo -- vo,
    
    a to se v_je -- jím čis -- tém tě -- le
    sta -- lo člo -- vě -- kem;
    
    pro -- to ji všich -- ni chvá -- lí -- me a vo -- lá -- me:
    
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

% Zacatek nasledujici antifony je prevzaty z 1. ant. 1. nespor
% ze spolecnych textu o Panne Marii

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( b) c a4. a \breathe g4 a c( b) a( g) g \bar "|"
    
    g f g a( c) c c \breathe \bar ""
    c( d) c b( c) b a g4. g \bar "||"    
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    
    ne -- boť tys no -- si -- la
    Sy -- na věč -- né -- ho Ot -- ce.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}