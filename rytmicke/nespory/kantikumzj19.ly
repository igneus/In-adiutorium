\version "2.17.24"

\include "../../spolecne/layout.ly"
\include "../../spolecne/tiraz.ly"

\header {
  title = "kantikum podle Zj 19, 1-7"
  composer = "Jakub Pavlík"
  poet = \markup\column{
           \line{"T: Denní modlitba církve"}
  }
}

\layout {
  ragged-last = ##f
  
  \context {
    \Score
    \remove Bar_number_engraver
  }
  \context {
    \Staff
    \remove Custos_engraver
  }
}

\paper {
  ragged-bottom = ##t
}

lb = { \override LyricText #'font-series = #'bold }
ln = { \revert LyricText #'font-series }

% text aleluja
al = \lyricmode { \lb A -- le -- lu -- ja. \ln }
alal = \lyricmode { \lb A -- le -- lu -- ja, a -- le -- lu -- ja. \ln }

text = \lyricmode {  
  Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
  \al
  ne -- boť je -- ho sou -- dy jsou prav -- di -- vé a spra -- ved -- li -- vé.
  \alal

  Chval -- te na -- še -- ho Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
  \al
  a kdo se ho bo -- jí -- te, ma -- lí i vel -- cí!
  \alal

  Pán, náš Bůh 
  % vše -- vlád -- ný 
  vše -- mo -- hou -- cí
  se u -- jal krá -- lov -- ství!
  \al
  Ra -- duj -- me se, já -- sej -- me a vzdej -- me mu čest!
  \alal

  Ne -- boť na -- de -- šla Be -- rán -- ko -- va svat -- ba,
  \al
  je -- ho ne -- věs -- ta se při -- pra -- vi -- la.
  \alal

  Slá -- va Ot -- ci i Sy -- nu
  \al
  i Du -- chu sva -- té -- mu,
  \alal
  
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
  \al
  a na vě -- ky vě -- ků. A -- men.
  \alal
}


akordy = \chords {
  % 1
  
}

% melodie aleluja
mal = \relative c'' { c4 a8 f g2 \bar "||" }
malal = \relative c'' { e4 d8 c a2 g8 a a( g) g2 \bar "||" }

melodie = \relative c'' {
  \override Score.RehearsalMark #'break-align-symbols = #'(staff-bar)
  % chci znacky na konci radku, ne na zacatku noveho
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  
  \time 2/4
  % Vitezstvi
  g4 g8 g g4 g8 g c c d e d d r4 \bar "||"
  \mal
  g,8 g g g f( e) d d g a a a c d d d \bar "||"
  \malal
  
  % Chvalte
  g,4 g r8 g f g a( c) c r d d c d d( e) d4 d r \bar "||"
  \mal
  g,8 g g g f e4 d8 r g a a c( d) d4 \bar "||"
  \malal
  
  % Pan
  r2 r 
  g,2 a c~ c4 d8 c e4 d~ d 
  a4 a2 c a4 g g2 \bar "||"
  \mal
  g8 g g g f e d d g4 a8 c d4 r \bar "||"
  \malal
  
  % Nebot
  r4 g,8 g a g a4 c8 d d c e( d) d r \bar "||"
  \mal
  r4 g,8 g f e d d g a a( c) d r4. \bar "||"
  \malal
  
  % Slava
  g,4 g8-. r r g f e g4-. g-. \bar "||"
  \mal
  g4 f8 e g8 a4 g8 \bar "||"
  \malal
  
  % jako byla
  g8 g g g a c g4 g r g8 g a c c( d) d4 \bar "||"
  \mal
  g,8 g g a c( d) d4 d8( c e d) d4 r \bar "||"
  \malal
}

% zalm
\score {
  <<
    % takhle se da snadno transponovat - treba g->d pro me
    %\transpose g' d' {
      \akordy 
    %}
    %\transpose g' d' {
      \melodie
    %}
    \addlyrics { \text }
  >>
  \header{
    piece = ""
  }
}
