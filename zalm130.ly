\version "2.15.40"

\include "spolecne.ly"

\header {
  title = "Žalm 130"
  composer = "Jakub Pavlík"
  poet = \markup\column{
           \line{"T: český liturgický překlad Bible a"}
           \line{"Denní modlitba církve"}
  }
  dedication = "Paní Nanebevzaté" %\markup\tiny\column{
  %  "Té, kterou jsem nikdy neměl nějak zvlášť rád," 
  %  "přestože jsem chtěl vstoupit do řádu, který se považuje za řád její;"
  %  "které přesto patří řada mých nejkrásnějších melodií;"
  %  "a o slavnosti jejíhož Nanebevzetí jsem tento nápěv napsal."
  %}
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

text = \lyricmode {
  %1
  Z_hlu -- bin vo -- lám k_to -- bě, Hos -- po -- di -- ne,_*
  Pa -- ne, vy -- slyš můj hlas! 
  %2
  Tvůj sluch ať je na -- klo -- něn_*
  k_mé snaž -- né pros -- bě! 
  
  %3
  Bu -- deš -li u -- cho -- vá -- vat v_pa -- mě -- ti vi -- ny, 
  Hos -- po -- di -- ne,_*
  Pa -- ne, kdo ob -- sto -- jí? 
  %4
  A -- le u te -- be je od -- puš -- tě -- ní,_*
  a -- by -- chom ti moh -- li v_úc -- tě slou -- žit. 
  
  %5
  Dou -- fám v_Hos -- po -- di -- na,_*
  du -- še má dou -- fá v_je -- ho slo -- vo, 
  %6
  má du -- še če -- ká na Pá -- na_*
  ví -- ce než strá -- že na sví -- tá -- ní. 
  
  %7
  Ví -- ce než strá -- že na sví -- tá -- ní_*
  ať če -- ká Iz -- ra -- el na Hos -- po -- di -- na, 
  %8
  % ne -- boť 
  u Hos -- po -- di -- na je sli -- to -- vá -- ní,_*
  hoj -- né je u ně -- ho vy -- kou -- pe -- ní. 
  %9
  On vy -- kou -- pí Iz -- ra -- e -- le_*
  ze všech je -- ho pro -- vi -- ně -- ní.
  
  %10
  Slá -- va Ot -- ci i Sy -- nu_*
  i Du -- chu sva -- té -- mu,
  %11
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky_*
  a na vě -- ky vě -- ků. A -- men.
}

akordy = \chords {
  %1
  a4:m c g2 a4:m
  c4 d2:m a4:m
  %2
  a4:m c g2 a4:m
  g2 a2:m
  
  %3
  a2:m g a:m d1:m a4:m
  c4 a:m g a:m
  %4
  a2.:m g4. a8:m
  a2:m c4 g2 a4:m
  
  %5
  a2:m g a4:m
  c4 g a:m g a:m
  %6
  c4 g a:m g2 a4:m
  c2 g a:m
  
  %7
  a2:m d:m a:m 
  d4*5:m a2:m
  %8
  a2:m c4 g4 a2:m
  a4.:m c g2 a4:m
  %9
  a2:m c2 a4:m
  e2:m c4 e4:m a4:m
  
  %10
  a2:m c4 g4 a4:m
  c4 g4 d2:m a4:m
  %11
  a2:m g2 a4:m g4 a2:m
  a2:m c4 g4 a4:m g4 a2:m
}

po = \mark\markup{*}
ve = \mark\markup{//}

melodie = \relative c'' {
  \override Score.RehearsalMark #'break-align-symbols = #'(staff-bar)
  % chci znacky na konci radku, ne na zacatku noveho
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  
  \key a \minor
  \time 2/4
    
  %1
  a8 a c c | b a b g \time 1/4 a a \po
  \time 2/4 c c f f | f4 e \bar "||" \break
  %2
  a,8 a c c | b( g) g( a) \time 1/4 a r \po
  \time 2/4 g4 g8 b b( a) a r \bar "||" \break
  
  %3
  r8 e'8 e e | d e f4 | e r | r8 f f f | a a a f | \time 1/4 e e \po
  \time 2/4 c8( a) a c | b a a4 \bar "||" \break
  %4
  e'8 e d e | e e d e | \time 1/4 f e \po
  \time 2/4 a,8 a a a | c c b g | g( a) a r \bar "||" \break
  
  %5
  a4 a | b8 g g( a) \time 1/4 a r \po
  \time 2/4 c8 c d4 | c8 a b g | \time 1/4 a a \bar "||" \break
  %6
  \time 2/4 c4 d8 d | \time 4/4 e c d b4. a4 \po
  \time 2/4 a8( c) c c b a b g a4 a \bar "||" \break
  
  %7
  a8( e') e e | d d e f | e4 e | \po
  r8 f f f a a a r g a f e \time 1/4 e r \bar "||" \break
  % 8
  \time 2/4 e8 e e d c b d c a4 a \po
  \time 6/8 a8 a a c c c \time 2/4 b g g( a) \time 1/4 a4 \bar "||" \break
  %9
  \time 2/4 r8 e'8 d( e) c a c b \time 1/4 a a \po
  \time 2/4 b8 b b b c d c( b) \time 1/4 a4 \bar "||" \break
  
  %10
  \time 2/4 r4 a8 a | c( b) a g \time 1/4 a a \po
  \time 2/4 c4 b8 g a f4. \time 1/4 a4 \bar "||" \break
  %11
  \time 2/4 a8 a a a | b g g g | a a a g | a4 a \po
  a8 a a a | c( b a) g | a4( g) | a2 \bar "|."
}

\markup\italic{volně}

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
\markup\justify{
  Pozn.: Když jsem to skládal, zpíval jsem o oktávu níž, než jsem psal.
}

%{
\pageBreak

\markup\justify{
  Antifony zpívat bez doprovodu nebo jen s velmi lehkým,
  rytmus nezdůrazňujícím doprovodem
  a o něco pomaleji než žalm.
}

\score {
  <<
    \chords { c2 g2 g2 f2 g2 c2}
    \relative c'' {
      c4 b a8 g a g \breathe
      r g g g a a g f e d d r
      c d c4 c \bar "|." 
    }
    \addlyrics {
      Chval -- te Hos -- po -- di -- na pro je -- ho svr -- cho -- va -- nou 
      ve -- leb -- nost. A -- le -- lu -- ja.
    }
  >>
  \header {
    piece = "neděle 2.t. žaltáře, r.ch., 3. ant."
  }
}
%}
