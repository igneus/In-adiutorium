\version "2.16.0"

\include "../../spolecne/layout.ly"
\include "../../spolecne/tiraz.ly"

\header {
  title = "Žalm 110,1-5.7"
  composer = "Jakub Pavlík"
  poet = \markup\column{
           \line{"T: český liturgický překlad Bible a"}
           \line{"Denní modlitba církve"}
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
  % 1
  Hos -- po -- din ře -- kl mé -- mu Pá -- nu:_+
  Seď po mé pra -- vi -- ci,_*
  do -- kud ne -- po -- lo -- žím tvé ne -- přá -- te -- le 
  za pod -- nož tvým no -- hám.

  % 2
  Žez -- lo mo -- ci ti po -- dá -- vá 
  Hos -- po -- din ze Si -- ó -- nu:_*
  Pa -- nuj u -- pro -- střed svých ne -- přá -- tel! 
  
  % 3
  O -- de dne zro -- ze -- ní je ti ur -- če -- no 
  vlád -- nout v_po -- svát -- ném les -- ku:_*
  zplo -- dil jsem tě ja -- ko ro -- su před jit -- řen -- kou.
  
  % 4
  Hos -- po -- din pří -- sa -- hal 
  a ne -- bu -- de to -- ho li -- to -- vat:_*
  Ty jsi kněz na -- vě -- ky 
  po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va!
  
  % 5
  Hos -- po -- din je po tvé pra -- vi -- ci,_*
  po -- tře krá -- le v_den své -- ho hně -- vu. 
  
  % 6
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
  a:m f g s 
  a:m a4:m g4 g2
  a2:m g a:m f g s s
}


melodieB = \relative c'' {
  \override Score.RehearsalMark #'break-align-symbols = #'(staff-bar)
  % chci znacky na konci radku, ne na zacatku noveho
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  
  % 1
  \time 2/4 g4 g8 g a4 a c c b b \bar "|"
  r4 a f e f8 g g4 r2 \bar "|"
  a4 a a8 c b g~ g2 \bar "|"
  a4 a8 c b g4. \bar "|"
  a4 g f a a8( g) g4~ g2 r \bar "||" 
  
  % 2
  c4 c \time 6/8 d8 c b a g4 \time 2/4 g2 \bar "|"
  a8 a a4 f8 e f( g) g2 r \bar "|"
  a8 f4. a8 a b a a g4. g2 r \bar "||" 
  
  % 3 
  r8 e8 f g a g a4 \bar "|" a8 c b a g4 r \bar "|"
  c4 b \bar "|" r8 a8 b c d4 d r2 \bar "|"
  e8 d c b c b a b c a g4 g2 r \bar "||" 
  
  % 4
  r8 e8 f g a a a4 a8 a a a f e f g g2 r \bar "|"
  c8 c d( c) b a g4 \bar "|"
  a8 a a a b a g f g g r4 r2 \bar "||" 
  
  % 5
  e8 f g4~ g8 g8 f g a a a4 \bar "|"
  r4 c8 c a4 a \bar "|" r8 a8 f e f( g) g4 r2 \bar "||" 
  
  % 6
  \time 3/4 e8( f) g4. g8 \time 6/8 e f g a g a \bar "|"
  \time 2/4 r4 a8 g \time 6/8 f g a g g4 \time 2/4 r2 \bar "||"
  
  % doxologie
  g4. f8 r g f g a( c) c4 \bar "|"
  r4. c8 d c b( a) g4 g r2 \bar "|"
  a8 a a a \time 3/4 f e d4 d 
  \time 2/4 e8 d e f g( a) a4 r2 \bar "|"
  a8 a a a \time 3/4 b a g4 g \bar "|."
}

% zalm
\score {
  <<
    \akordyB
    \melodieB
    \addlyrics { \text }
  >>
  \header{
    piece = "(modus VIII)"
  }
}