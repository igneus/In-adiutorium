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

akordy = \chords {
  % 1
  f1 c1 
  f2 c4 f4 s2
  c4 f4 c2    c4 f4 c2   f2 c4 f4
  
  
}

po = \mark\markup{*}
ve = \mark\markup{//}

melodie = \relative c' {
  \override Score.RehearsalMark #'break-align-symbols = #'(staff-bar)
  % chci znacky na konci radku, ne na zacatku noveho
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  
  \key f \major
  
  % 1
  r8 f a g a g a bes c4 c r2 |
  a8( c) bes a g f f r8 \time 2/4 r2
  \time 4/4 g8 g f a g g8~ g4  g4 f8 a g g r4 c8 c c a g8( f) f4 
  r1 \bar "||" \break
  
  % 2
  a8 a g f g4 g8 a~ a4 a r4 bes8 bes bes4 a8 g f( g) g4 r2.
  f8 f~ f r8 f f g a g f~ \time 2/4 f4 f4 \time 4/4 r1 \bar "||" \break
}

% zalm
\score {
  <<
    \akordy
    \melodie
    \addlyrics { \text }
  >>
  \header{
    
  }
}

\markup\justify{
  * - Konec poloverše. Obvykle se hodí zařadit dvě až čtyři prázdné doby
  (beze zpěvu, doprovod hraje dál.)
}
\markup\justify{
  dvojitá taktová čára na konci řádku - Konec verše. 
  i tady se většinou hodí podobná pomlka.
}
