\version "2.15.37"

\header {
  title = "Kantikum podle Zj 19,1-7 (neděle, 2. nešpory)"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

% melodie aleluja
mal = { \bar "||" \neviditelna f f f d c \bar "||" \break }
malal = { \bar "||" \neviditelna a a a( g) g f \breathe d f( g) g f \bar "||" \break }
% text aleluja
ial = \lyricmode { A -- le -- lu -- ja. }
al = \lyricmode { \Response A -- le -- lu -- ja. }
alal = \lyricmode { \Response A -- le -- lu -- ja, a -- le -- lu -- ja. }

kantikumZjXIXtext = \lyricmode {
  \Verse \ial
  Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
  \al
  \Verse ne -- boť je -- ho sou -- dy jsou prav -- di -- vé a spra -- ved -- li -- vé.
  \alal
  
  \Verse \ial
  Chval -- te na -- še -- ho Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
  \al
  \Verse a kdo se ho bo -- jí -- te, ma -- lí i vel -- cí!
  \alal
  
  \Verse \ial
  Pán, náš Bůh vše -- vlád -- ný se u -- jal krá -- lov -- ství!
  \al
  \Verse Ra -- duj -- me se, já -- sej -- me a vzdej -- me mu čest!
  \alal

  \Verse \ial
  Ne -- boť na -- de -- šla Be -- rán -- ko -- va svat -- ba,
  \al
  \Verse je -- ho ne -- věs -- ta se při -- pra -- vi -- la.
  \alal
  
  \Verse \ial
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu
  \al
  \Verse po všech -- ny vě -- ky vě -- ků. A -- men.
  \alal
}

modIial = \relative c'' { \neviditelna a a4 c( b) a( b g) g( a) \barMax }
modIal = \relative c' { \neviditelna f f4 e f( a) a \barFinalis }
modIalal = \relative c' { \neviditelna d d4 d d( f) f( g) \barMin a f e( d) d \barFinalis \break }

\bookpart {
  \header {
    subtitle = "modus I"
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      % Vitezstvi
      \modIial 
      a4( c) b( a) a \barMin a( g) f g f( d) \barMin d e f d d \barFinalis
      \modIal 
      \neviditelna a
      c'4 c b c a( g) g g a f f( d) \barMin d e f d( c) c \barFinalis
      \modIalal
      
      % Chvalte naseho Boha
      \modIial
      a'4( c) c c b c a a \barMin a g f g f( e) d d \barFinalis
      \modIal
      \neviditelna a
      c'4 c b c d( c) a a \barMin a f g f( d) d \barFinalis
      \modIalal
      
      % Pan, nas Buh
      \modIial
      a'4.( c) \barMin a4( g) a4.( g) a4( g) f( d) d \barMin d e( f) f e( f) d d \barFinalis
      \modIal
      \neviditelna a
      c'4 c b a c( b) g g \barMin f g f g a \barFinalis
      \modIalal
      
      % Nebot nadesla
      \modIial
      a4( g) a c( b) a( g) g \barMin a g f g f( d) d \barFinalis
      \modIal
      \neviditelna a
      a'4 a a( c) c( a) a a g f e e \barFinalis
      \modIalal
      
      % Slava
      \modIial
      a4( c) c c( b) a b a( g) g \barMin g g( a g) f e d d \barFinalis
      \modIal
      \neviditelna a
      c'4 b c c( d c) b a( g) a( f) e e \barFinalis
      \modIalal
    }
    \addlyrics {
      \kantikumZjXIXtext
    }
  }
}

modVIIial = \relative c'' { \neviditelna c a c( b) c( d) d \barMax }
modVIIal = \relative c'' { \neviditelna d c c c( d) d \barFinalis }
modVIIalal = \relative c'' { \neviditelna c a c d( c) c( a) \barMin b a a( g) g  \barFinalis \break }

\bookpart {
  \header {
    subtitle = "modus VII"
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      % Vitezstvi
      \modVIIial
      c( d) d( c) c \barMin d( e) d c c( d) \barMin d c d d( c) c \barFinalis
      \modVIIal
      \neviditelna c
      d d e f e( d) d d c d c( b) \barMin b c b a( g) g \barFinalis
      \modVIIalal
    }
    \addlyrics {
      \kantikumZjXIXtext
    }
  }
}