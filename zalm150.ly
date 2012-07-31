\version "2.15.40"

\include "spolecne.ly"

\header {
  title = "Žalm 150"
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

text = \lyricmode {
  %1
  Chval -- te Hos -- po -- di -- na v_je -- ho sva -- ty -- ni,_*
  chval -- te ho na je -- ho vzne -- še -- né ob -- lo -- ze!
  %2
  Chval -- te ho pro je -- ho moc -- ná dí -- la,_*
  chval -- te ho pro je -- ho svr -- cho -- va -- nou ve -- leb -- nost!
  
  %3
  Chval -- te ho hla -- ho -- lem trou -- by,_*
  chval -- te ho har -- fou a ci -- te -- rou!
  %4
  Chval -- te ho bub -- nem a tan -- cem,_*
  chval -- te ho strun -- ný -- mi ná -- stro -- ji a flét -- nou!
  
  %5
  Chval -- te ho zvuč -- ný -- mi cim -- bá -- \markup{ly, \Dagger}
  chval -- te ho cim -- bá -- ly hluč -- ný -- mi!_*
  Všech -- no, co dý -- chá, ať chvá -- lí Hos -- po -- di -- na! 
  
  % doxo
  Slá -- va Ot -- ci i Sy -- nu_*
  i Du -- chu sva -- té -- mu,
  
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky_*
  a na vě -- ky vě -- ků. A -- men.
}

akordy = \chords {
  c2 g2 f2 g2 
  g1 f2 g2
  
  c2 g2 f2 g2
  g1 f2 g2
  
  c2 g2 f2 g2
  g2 f2 g2
  
  c2 g2 f2 g2
  g1 f2 g2
  
  c1 g1 
  f1 g1
  f1 g1 c2 f2 g2
  
  c2 g2 f2 g2 g2 f2 f4 g2.
  c2 g2 f2 g2 g2 f2 f2 g2
}

po = \mark\markup{*}
ve = \mark\markup{//}

melodie = \relative c'' {
  \override Score.RehearsalMark #'break-align-symbols = #'(staff-bar)
  % chci znacky na konci radku, ne na zacatku noveho
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
    
  c4 c b8 g g g r4 a8 g f g g r \po
  g4 f8 g r g f g a a a( g) f g g r \ve \bar "||" \break
  
  c4 c8 g8 r g g g a( g) a( f) g4 g \po
  g4 g8 g r g g g a a a g f g g r \ve \bar "||" \break
  
  c4 c8 g r2 a8 a f4 g4 g \po
  g4 g8 g a8 a4 f8 | \time 2/4 f8 g g r \ve \bar "||" \break
  
  \time 4/4 c4 c8 c b8 g4 g8 a2 g \po
  g4 g8 g g8 g4 g8 a8 a a f g4 g \ve \bar "||" \break
  
  c4 c8 d c8 b4 a8 b4 g g r
  f4 f8 g a8 g4 f8 f4 g g r \po
  a2 a4 c b2 b4. b8 c4 c8( d) c( b) a( g) \time 2/4 a( g) g r \ve \bar "||" \break
  
  \time 4/4 c4 c b8( g) g g a4( g8 a) g2 \po
  g2 f4 f f g g r \ve \bar "||" \break
  
  c8 c c c b g g g a a g f g4 g \po
  g8 g g g f8 f4 r8 f4( g) g2 \bar "|."
}

% zalm
\score {
  <<
    \akordy
    \melodie
    \addlyrics { \text }
  >>
}

\markup\justify{
  * - Konec poloverše. Obvykle se hodí zařadit dvě až čtyři prázdné doby
  (beze zpěvu, doprovod hraje dál.)
}
\markup\justify{
  // - Konec verše. Pokud se střídají dva sbory zpěváků, může druhý sbor hned
  začít další verš. Zpívá-li jediný sbor nebo jednotlivec, je vhodná
  pomlka podobně jako po poloverši.
}

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

\score {
  <<
    \chords { g2 c2 f1 g2 f4 g4 c4 }
    \relative c'' {
      r8 g8 g a c4 c \breathe
      r4. a8 f4 a a8 g g g \breathe
      f e c( d) c4 \bar "|." 
    }
    \addlyrics {
      Vše -- chno, co dý -- chá, ať chvá -- lí Hos -- po -- di -- na.
      A -- le -- lu -- ja.
    }
  >>
  \header {
    piece = "neděle 4.t. žaltáře, r.ch., 3. ant."
  }
}
