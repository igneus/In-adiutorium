\version "2.16.0"

% -*- master: ../rytmicke_nespory_nedele.ly;

respIakordy = \chords {
  % 1
  
}

respImelodie = \relative c' {  
  \time 3/4
  r8^"R." fis g a b4 | a8( g) g( a) a4 | b8 c d c( b) a~ | a4 r2 |
  b8 c b a g4 | r8 g8 fis g a b | a g g4 r \barFinalis
  
  a8^"V." g a( b) a4 | b8 c d e d c | b4 a r |
  b8 c b a g4 | r8 g8 fis g a b | a g g4 r \barFinalis
  
  a8 g a b d c( b) a  b c b a( g) a4 a \barFinalis
}

respItext = \lyricmode {
  Po -- žeh -- na -- ný jsi, Bo -- že, na klen -- bě ne -- bes._*
  Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
  
  Po -- žeh -- na -- né je tvé slav -- né sva -- té jmé -- no.
  Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
  
  \textRespDoxologie
}

% zalm
respIscore = \score {
  <<
    \respIakordy
    \respImelodie
    \addlyrics { \respItext }
  >>
  \header{
    
  }
}