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

  \lb A -- le -- lu -- ja. \ln
}

cal = \chordmode {  }
calal = \chordmode {  } % divne

akordy = \chords {
  f1 bes2 c
}

alelujaA = { c8 a bes( c) c4 }
alelujaB = { bes8 a g( f) g4 }
alelujaC = { d8 d c( bes) c4 }
alelujaD = { d8 d d( f) c4 }

strofa = { \bar "||" \break }

melodie = \relative c' {
  \tempo 4 = 100

  \set midiInstrument = #"acoustic grand 1"

  \key f \major
  % Vitezstvi
  f4. a8 c2 bes4 c8 d c4 r4
  r8 e8 e e f c
  \alelujaA r4 \alelujaA
  r2 r4 a8 bes c d c4
  c8 e f c c a bes c c c
  r4 \alelujaA r4 \alelujaA r2. \strofa

  % Chvalte
  f,4 f8 g a bes c c r4
  e8 e e e f( c) c4 c
  \alelujaA r4 \alelujaA r4
  f,8 f a bes c^"tady rytmus skřípe" c4 c8 r8 e8 e e f( c) c4
  \alelujaA r4 \alelujaA r2. \strofa

  % Pan
  f,4 a c2 d8 bes4. c4. c8 bes a g f g4
  r4 \alelujaB r4 \alelujaB r4
  f8 f a bes c c c c d d d c r4
  \alelujaB r4 \alelujaB r2 \strofa

  % Nebot
  r4 f8 a c c c r8 d8 d c bes c c r4
  \alelujaC r4 \alelujaC r4
  f,8 a c c c c e f c c
  r4 \alelujaC r4 \alelujaC r2 r4 \strofa

  % Tady by mohlo byt ad libitum delsi alelujovani

  % Slava
  r4 f,4. a8 c c r8 e8 f( c) c
  r4. \alelujaA r4 \alelujaA r4
  r8 e8 f c c( a) bes( c) c r r4
  \alelujaA r4 \alelujaA r2. \strofa

  % Jako
  f,8 f a bes c c c c d d c bes c4-. c-.
  \alelujaD r4 \alelujaD r4
  \time 5/4 d8 d e e f f c4 c
  \time 4/4 \alelujaD r4 \alelujaD r4

  bes4^\markup\italic{všichni} a g4.( f8) f2\fermata \bar "|."

  % A tady by byl ad libitum kratky navrat
  % hlavniho alelujovaciho tematu
  % a zaver
}

% zalm
\score {
  <<
    % takhle se da snadno transponovat
    %\transpose g' d' {
      \akordy
    %}
    %\transpose g' d' {
      \melodie
    %}
    \addlyrics { \text }
  >>
  \layout {}
  \midi {

  }
  \header{
    piece = ""
  }
}
