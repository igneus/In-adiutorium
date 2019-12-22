\version "2.18.0"

\include "../../spolecne/layout.ly"
\include "../../spolecne/tiraz.ly"

\header {
  title = "Žalm 110,1-5.7"
  composer = "Jakub Pavlík"
  poet = \markup\column{
           \line{"T: český liturgický překlad Bible a"}
           \line{"Denní modlitba církve"}
  }
  dedication = \markup{
    Tomu, jenž na Přemyslově stolci %/
    napodoboval pokoru nebeského Krále
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

text = \lyricmode {
  \set stanza = #"1"
  Hos -- po -- din ře -- kl mé -- mu Pá -- nu:_†
  Seď po mé pra -- vi -- ci,_*
  do -- kud ne -- po -- lo -- žím tvé ne -- přá -- te -- le
  za pod -- nož tvým no -- hám.

  \set stanza = #"2"
  Žez -- lo mo -- ci ti po -- dá -- vá
  Hos -- po -- din ze Si -- ó -- nu:_*
  Pa -- nuj u -- pro -- střed svých ne -- přá -- tel!

  \set stanza = #"3"
  O -- de dne zro -- ze -- ní je ti ur -- če -- no
  vlád -- nout v_po -- svát -- ném les -- ku:_*
  zplo -- dil jsem tě ja -- ko ro -- su před jit -- řen -- kou.

  \set stanza = #"4"
  Hos -- po -- din pří -- sa -- hal
  a ne -- bu -- de to -- ho li -- to -- vat:_*
  Ty jsi kněz na -- vě -- ky
  po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va!

  \set stanza = #"5"
  Hos -- po -- din je po tvé pra -- vi -- ci,_*
  po -- tře krá -- le v_den své -- ho hně -- vu.

  \set stanza = #"7"
  Ces -- tou se na -- pi -- je z_po -- to -- ka,_*
  pro -- to po -- vzne -- se hla -- vu.

  %10
  Slá -- va Ot -- ci i Sy -- nu_*
  i Du -- chu sva -- té -- mu,
  %11
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky_*
  a na vě -- ky vě -- ků. A -- men.
}


akordyB = \chords {
  % 1
  c2 a:m f g
  a:m f g1
  a2:m s g1
  a1:m g1 a2:m f g s s

  % 2
  c2 g a:m g2 a:m f g1
  f1 g s2

  % 3
  c2 a1:m g2
  c4 g a:m g8 c g1
  c2 a:m c4 g4 s1

  % 4
  c2 a1:m f2 g1
  c2. f4 g c2.
  s4 a2.:m g4 c g1

  % 5
  c1 a:m s4
  f1 d2:m g4 s2

  % 7
  c1 s4 a1:m
  f2. g1

  % dox
  g1 a:m
  f2 g1

  a2:m f4 d2.:m c2 a1:m
  f2 c g
}


melodieB = \relative c'' {
  \tempo 4 = 100
  \override Score.RehearsalMark.break-align-symbols = #'(staff-bar)
  % chci znacky na konci radku, ne na zacatku noveho
  \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible

  \key g \mixolydian

  % 1
  \time 2/4 g4 g8 g a4 a c c b b \bar "|"
  r4 a f e f8 g g4 r2 \bar "|"
  a4 a r4 a8 c b g4.~ g2 \bar "|"
  a2~ a4 a8 c b g4. r2 \bar "|"
  a4 g f a a8( g) g4~ g2 r \bar "||"

  % 2
  c4 c d8 c4 b8 a g4. g2 \bar "|"
  a8 a a4 f8 e f( g) g2 r \bar "|"
  a8 a4. a8 a b a a g4. g2 r \bar "||"

  % 3
  r8 e8 f g a g a4 \bar "|" a8 c b a g4 r \bar "|"
  c4 b \bar "|" r8 a8 b c d4 d r2 \bar "|"
  e8 d c b c b a b c a g4 g2 r \bar "||"

  % 4
  r8 e8 f g a a a4 a8 a a a f e f g g2 r \bar "|"
  c4 c r d8( c) b a g4 r2 \bar "|"
  r4 a8 a a4. a8 b a g f g g r4 r2 \bar "||"

  % 5
  e8 f g4~ g8 g8 f g a a a4 \bar "|"
  r2 r4 c8 c a4 a r8 a8 f e f( g) g4 r2 \bar "||"

  % 7
  e8( f) g4~ g g8 e f g a g a4 r \bar "|"
  r4 a8 g f4 g8 a g g r4 r2 \bar "||"

  % doxologie
  g4 g r8 g f g a( c) c4 \bar "|"
  r4. c8 d c b( a) g4 g r2 \bar "||"

  a8 a a a f e d4 d r
  e8 d e f g( a) a4 r2 \bar "|"
  a8 a a b c( a g) f g4 g \bar "|."
}

% zalm
\score {
  <<
    % takhle se da snadno transponovat - treba g->d pro me
    %\transpose g' d' {
      \akordyB
    %}
    %\transpose g' d' {
      \melodieB
    %}
    \addlyrics { \text }
  >>
  \layout {}
  \midi {}
  \header{
    piece = "(modus VIII)"
  }
}

\markup{
  Pomlku v polovině a na konci verše podle libosti prodloužit.
}