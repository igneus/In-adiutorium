\version "2.15.40"

\include "spolecne/nadpisy.ly"
\include "spolecne/tiraz.ly"
\include "spolecne/layout.ly"

\header {
  title = "Žalm 130"
  composer = "Jakub Pavlík"
  poet = \markup\column{
           \line{"T: český liturgický překlad Bible a"}
           \line{"Denní modlitba církve"}
  }
  dedication = "Naší Paní Nanebevzaté" %\markup\tiny\column{
  %  "Té, kterou jsem nikdy neměl nějak zvlášť rád,"
  %  "přestože jsem chtěl vstoupit do řádu, který se považuje za řád její;"
  %  "které přesto patří řada mých nejkrásnějších melodií;"
  %  "a o slavnosti jejíhož Nanebevzetí jsem tento nápěv napsal."
  %}
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
  a4:m c g2 a4:m s2.
  c4 d2:m a4:m s2.
  %2
  a4:m c g2 a4:m s4 s2
  g2 a2:m s2 s2

  %3
  a2:m g a1:m d1:m a1:m
  c4 a:m g a:m s2.
  %4
  s4 a2.:m g2 a1:m
  a2:m c4 g2 a4:m s2.

  %5
  a2:m g a1:m
  c4 g a:m g a1:m
  %6
  c4 g a:m g2 a1:m
  a2:m g a1:m

  %7
  a2:m d:m a1:m
  d4*5:m a4:m s1
  %8
  a2:m c4 g4 a1:m
  a4.:m c g2 a2:m
  %9
  a2.:m c2 a1:m
  e2:m c4 e4:m a1:m

  %10
  a2:m c4 g4 a1:m
  c4 g4 d2:m a1:m
  %11
  a2:m g2 a4:m g4 a1:m
  a2:m c4 g4 a4:m g4 a2:m
}

% puvodne znacky pro polovers a konec verse
po = {}
ve = {}

melodie = \relative c'' {
  \override Score.RehearsalMark #'break-align-symbols = #'(staff-bar)
  % chci znacky na konci radku, ne na zacatku noveho
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible

  \key a \minor
  \time 2/4

  %1
  a8 a c c | b a b g a a r4 r2 \po
  \time 3/4 c8 c f f f4 \time 2/4 e r r2 \bar "||" \break
  %2
  a,8 a c c | b( g) g( a) a r r4 r2 \po
  g4 g8 b b( a) a r r2 r2 \bar "||" \break

  %3
  r8 e'8 e e | d e f4 | e r r2 | r8 f f f | a a a f | e e r4 r2 \po
  c8( a) a c | \time 3/4 b a a4 r4 \time 2/4 r2 \bar "||" \break % zmena rytmu tu vypada divne, ale proste citim, ze tu jsou potreba tri doby. Proc, tomu uplne nerozumim.
  %4
  r4 e'8 e | d e e e | d e f e~ | e2 r2 \po
  a,8 a a a | c c b g | \time 3/4 g( a) a r r4 | \time 2/4 r2 \bar "||" \break

  %5
  a4 a | b8 g g( a) | a r8 r4 r2 \po
  c8 c d4 | c8 a b g | a a r4 r2 \bar "||" \break
  %6
  c4 d8 d \time 3/4 e c d b4. \time 2/4 a4 r r2 \po
  a8( c) c c b8. a16 b g8. a4 a | r2 \bar "||" \break

  %7
  a8( e') e e | d8. d16 e f8. | e4 e | r2 \po
  r8 f f f a a a4 g8 a f e | e r r4 r2 \bar "||" \break
  % 8
  e8 e e d c b d c a4 a | r2 \po
  \time 6/8 a8 a a c c c \time 2/4 b g g( a) | a4 r \bar "||" \break
  %9
  r4 r8 e'8 | d( e) c a \time 3/4 c b a a r4 \time 2/4 r2 \po
  b8 b b b c d c( b) | a4 r r2 \bar "||" \break

  %10
  r4 a8 a | c( b) a g | a a r4 r2 \po
  c4 b8 g a f4. | a4 r r2 \bar "||" \break
  %11
  a8 a a a | b g g g | a a a g | a4 a r2 \po
  a8 a a a |
  <<
    { c( b a) g | a4( g) | a2 \bar "|." }
    \new Dynamics { s1-"rit." }
  >>
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
