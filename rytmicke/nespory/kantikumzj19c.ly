\version "2.18.0"

\include "../../spolecne/layout.ly"
\include "../../spolecne/tiraz.ly"

\header {
  title = "kantikum podle Zj 19, 1-7"
  composer = "Jakub Pavlík"
  poet = \markup\column{
           \line{"T: Denní modlitba církve"}
  }
  tagline = \markup\tirazMala
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

lb = { \override LyricText.font-series = #'bold }
ln = { \revert LyricText.font-series }

% text aleluja
al = \lyricmode { A -- le -- lu -- ja. \lb A -- le -- lu -- ja. \ln }
alal = \lyricmode { \lb A -- le -- lu -- ja, a -- le -- lu -- ja. \ln }

text = \lyricmode {
  \set stanza = #"1"
  Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
  \al
  ne -- boť je -- ho sou -- dy jsou prav -- di -- vé a spra -- ved -- li -- vé.
  \alal

  \set stanza = #"2"
  Chval -- te na -- še -- ho Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
  \al
  a kdo se ho bo -- jí -- te, ma -- lí i vel -- cí!
  \alal

  \set stanza = #"3"
  Pán, náš Bůh  vše -- vlád -- ný
  se u -- jal krá -- lov -- ství!
  \al
  Ra -- duj -- me se, já -- sej -- me a vzdej -- me mu čest!
  \alal

  \set stanza = #"4"
  Ne -- boť na -- de -- šla Be -- rán -- ko -- va svat -- ba,
  \al
  je -- ho ne -- věs -- ta se při -- pra -- vi -- la.
  \alal

  \set stanza = #"5"
  Slá -- va Ot -- ci i Sy -- nu,
  \al
  I Du -- chu sva -- té -- mu,
  \alal
  Ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky,
  \al
  A na vě -- ky vě -- ků. A -- men.
  \alal

  \alal
  \lb A -- le -- lu -- ja. \ln
}

cal = \chordmode { f2 g2 f2 g2 }

akordy = \chords {
  % Vitezstvi
  c1. g2 \cal
  c1 f2 g \cal
  % Chvalte
  c1*5/4 f2 g \cal
  c1 f2 g \cal
  % Pan
  c1 g2 f g \cal
  c1 f2 g2 \cal
  % Nebesot
  c1 f2 g \cal
  c1 f2 g2 \cal
  % Slava
  c1 f4 c \cal
  c1 \cal
  c1 f2 g \cal
  c1 c2 g
  \cal
  f2 g f g
  g1 c
}

aleluja = \relative c'' { a8 a g( f) g4 r \bar "||" a8 a g( f) g4 r \bar "||" }
alelujaB = \relative c'' { \bar "||" a8 a g( f) g4 r a8 a g( f) g4 r \bar "||" }

melodie = \relative c' {
  \tempo 4 = 100
  \set midiInstrument = #"acoustic grand 1"

  \key c \major
  % Vitezstvi
  c4 c8 e g4 g8 g a a g f g g r4
  \aleluja

  % Nebot jeho
  c,8 c e f g4 g8 g a a g f g g g g
  \alelujaB

  % Chvalte
  \time 3/4 c,4 c8 d e f \time 2/4 g g r4 \time 4/4 a8 a g f g g4 g8
  \aleluja
  c,8 c e f g g4 g8 a g4 f8 g g4 r8
  \alelujaB

  % Pan
  c,4 e g f8 e d4. e8 f e f g \time 2/4 g4 r \time 4/4
  \aleluja
  c,8 c e f g g g g a4 g8 f g r8 r4
  \alelujaB

  % Nebot nadesla
  r4 c,8 e g g g r a8 a g f g g r4
  \aleluja
  r4 c,8 e g g g g r4 f8 a g g r4
  \alelujaB

  % Slava
  \time 2/4 c,4. e8 g4 g8 g a( g) g r \time 4/4
  \aleluja
  r8 c, e f g g4 g8
  \alelujaB

  % Jako
  c,8 c e f g g g g a a g f g4 g
  \aleluja
  g8 g f e g g4. g4( c) b r
  \bar "||"
  a8 a g( f) g4 r a8 a g( f) g4 r
  % extra aleluja
  f8 e d( c) d4 r f8 e d( c) d4 r
  d4 e d4.( c8) c1 \bar "|."
}

% zalm
\score {
  <<
    % takhle se da snadno transponovat
    % \transpose f' c' {
      \akordy
    % }
    % \transpose f' c' {
      \melodie
    % }
    \addlyrics { \text }
  >>
  \layout {}
  \midi {}
  \header{
    piece = ""
  }
}
