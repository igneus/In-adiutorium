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
al = \lyricmode { A -- le -- lu -- ja. \lb A -- le -- lu -- ja. \ln }
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

  Pán, náš Bůh  vše -- vlád -- ný
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

  \alal
  \lb A -- le -- lu -- ja. \ln
}

cal = \chordmode { bes2 c2 bes2 c2 }

akordy = \chords {
  % Vitezstvi
  f1. c2 \cal
  f1 bes2 c \cal
  % Chvalte
  f1*5/4 bes2 c \cal
  f1 bes2 c \cal
  % Pan
  f1 c2 bes c \cal
  f1 bes4 c2 \cal
  % Nebesot
  f1 bes2 c \cal
  f1 bes4 c2 \cal
  % Slava
  f1 bes4 f \cal
  f1 \cal
  f1 bes2 c \cal
  f1 f2 c
  \cal
  bes2 c bes c
  c1 f
}

aleluja = { d8 d c( bes) c4 r d8 d c( bes) c4 r }

strofa = { \bar "||" }

melodie = \relative c' {
  \set midiInstrument = #"acoustic grand 1"

  \key f \major
  % Vitezstvi
  f4 f8 f f4 f8 f a a bes d c c r4
  \aleluja

  % Nebot jeho
  f,8 f a bes c4 c8 c d d c bes c c c c
  \aleluja \strofa

  % Chvalte
  \time 5/4 f,4 f8 g a bes c c r4 \time 4/4 d8 d c bes c c c r
  \aleluja
  f,8 f a bes c c c r r d c bes c c r4
  \aleluja \strofa

  % Pan
  f,4. a8 c4 bes8 a g4. a8 bes a bes c \time 2/4 c4 r \time 4/4
  \aleluja
  f,8 f a bes c c c c \time 3/4 \tuplet 3/2 { d c bes } c r r4 \time 4/4
  \aleluja \strofa

  % Nebot nadesla
  r4 f,8 a c c c r d8 d c bes c c r4
  \aleluja
  r4 f,8 a c c c c \time 3/4 bes d c c r4 \time 4/4
  \aleluja \strofa

  % Slava
  \time 2/4 f,4. a8 c c r c d( c) c r \time 4/4
  \aleluja
  r8 f, a bes c c c r
  \aleluja \strofa

  % Jako
  f,8 f a bes c c c c d d c bes c4 c
  \aleluja
  c8 c bes a c c4. c4( f) e r
  \aleluja
  % extra aleluja
  bes8 a g( f) g4 r bes8 a g( f) g4 r
  g4 a g4.( f8) f1 \bar "|."
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
  \midi {

  }
  \header{
    piece = ""
  }
}
