\version "2.15.37"

\header {
  title = "Kantikum podle Zj 19,1-7"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "spolecne/zj19.ly"

\paper {
  scoreTitleMarkup = \markup\column{
    \huge\bold\fill-line {
      " "
      \concat{
        \fromproperty #'header:modus
      }
      " "
    }

    \fill-line{
      \if \is-development-build \placet
      ""
      \small { \fromproperty #'header:fons_externus }
    }
  }
}

% melodie aleluja
mal = { \bar "||" \neviditelna f f f d c \bar "||" \break }
malal = { \bar "||" \neviditelna a a a( g) g f \breathe d f( g) g f \bar "||" \break }
% text aleluja
ial = \lyricmode { \markup\bold\large\with-color #red {A} -- le -- lu -- ja. }

kantikumZjXIXdoxologiekratka = \lyricmode {
  \Verse \ial
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu
  \al
  \Verse po všech -- ny vě -- ky vě -- ků. A -- men.
  \alal
}

kantikumZjXIXtext = \lyricmode {
  \kantikumZjXIXverse
  \kantikumZjXIXdoxologiekratka
}
kantikumZjXIXtextII = \lyricmode {
  \kantikumZjXIXverse
  \kantikumZjXIXdoxologie
}

modIial = \relative c'' { \neviditelna a a4 c( b) a( b g) g( a) \barMax }
modIal = \relative c' { \neviditelna f f4 e f( a) a \barFinalis }
modIalal = \relative c' { \neviditelna d d4 d d( f) f( g) \barMin a f e( d) d \barFinalis \break }

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
    a'4.( c) \barMin a4( g) a4.( g) a4( g) f( d) d \barMin d e f e( f) d d \barFinalis
    \modIal
    \neviditelna a
    c'4 c b a c( b) g g \barMin f g f g a \barFinalis
    \modIalal

    % Nebot nadesla
    \modIial
    a4 a c( b) a( g) g \barMin a g f g f( d) d \barFinalis
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
  \header {
    modus = "I"
    id = "i"
    placet = "doxologii lépe a pokud možno standardní text"
  }
}

modIIial = \relative c' { \neviditelna d c4 d d( f) f \barMax }
modIIal = \relative c' { \neviditelna d d d( e) d( c) c \barFinalis }
modIIalal = \relative c' { \neviditelna d d d( e) c c( a) c c( d) d d \barFinalis \break }

\score {
  \relative c' {
    \choralniRezim

    % Vitezstvi
    \modIIial
    f4 f f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 d f f f f f f f f f f e c( d) d \barFinalis
    \modIIalal

    % Chvalte naseho Boha
    \modIIial
    f4 f f f f g f \barMin f f e d e( f) d d \barFinalis
    \modIIal
    \neviditelna d
    c4 d f f f f f f f e c( d) d \barFinalis
    \modIIalal

    % Pan, nas Buh
    \modIIial
    f4 f f f f f f e d e( f) d d \barFinalis
    \modIIal
    \neviditelna d
    c4 d f f f f f f f e c( d) d \barFinalis
    \modIIalal

    % Nebot nadesla
    \modIIial
    f4 f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 d f f f f f e c( d) d \barFinalis
    \modIIalal

    % Slava
    \modIIial
    f4 f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    % podle logiky toho napevu ze Solesmes by "svatemu" nebylo "cd d d", ale "c cd d"
    % ale v ramci projektu In adiutorium tenhle styl terminace modu II neni obvykly
    % a tady mi to k ceskemu textu nesedi
    c4 d f f( e) c( d) d \barFinalis
    \modIIalal

    % Jako byla
    \modIIial
    f4 f f f f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 d f f f e c( d) d \barFinalis
    \modIIalal
  }
  \addlyrics {
    \kantikumZjXIXtextII
  }
  \header {
    % AR2 nemá aleluja na začátku veršů, my sledujeme co možná doslovně text v breviáři;
    % také rozdělení delších veršů malým akcentem je moje úprava
    fons_externus = "podle Antiphonale Romanum II, Solesmis 2009, s. 30"
    modus = "II"
    id = "ii"
  }
}

modIVial = \relative c'' { \neviditelna a a g g( a) a \barMax }
modIVal = \relative c' { \neviditelna e e g g( a) a \barFinalis }
modIValal = \relative c'' { \neviditelna a a a a( b) g \barMin a g f( e d e) e \barFinalis \break }

\score {
  \relative c'' {
    \choralniRezim

    % Vitezstvi
    \modIVial
    a4 a a a( b) a g g( a) \barMin a g f d( e) e \barFinalis
    \modIVal
    \neviditelna a
    a4 a g a a( b) a a g a g f g a a a \barFinalis
    \modIValal

    % Chvalte naseho Boha
    \modIVial
    a4 a a( b) a g g( a) a \barMin a a g f d( e) e e \barFinalis
    \modIVal
    \neviditelna a
    a4 a g a a( b) g g \barMin g f g g( a) a \barFinalis
    \modIValal

    % Pan, nas Buh
    \modIVial
    a4-- g a a( b) a a \barMin a g f d e e \barFinalis
    \modIVal
    \neviditelna a
    a4 a g a a( b) g g \barMin f g f g a \barFinalis
    \modIValal

    % Nebot nadesla
    \modIVial
    g4 a a( b) a a \barMin g a g f d( e) e \barFinalis
    \modIVal
    \neviditelna a
    a4 a b g g g f g a a \barFinalis
    \modIValal

    % Slava
    \modIVial
    a4 a a( b) a g g( a) a \barMin a g f d( e) e e \barFinalis
    \modIVal
    \neviditelna a
    a4 a a g a b g a a \barFinalis
    \modIValal
  }
  \addlyrics {
    \kantikumZjXIXtext
  }
  \header {
    modus = "IV"
    placet = "lépe"
    id = "iv"
  }
}

modVIIial = \relative c'' { \neviditelna c a c( b) c( d) d \barMax }
modVIIal = \relative c'' { \neviditelna d c c c( d) d \barFinalis }
modVIIalal = \relative c'' { \neviditelna c a c d( c) c( a) \barMin b a a( g) g  \barFinalis \break }

\score {
  \relative c'' {
    \choralniRezim

    % Vitezstvi
    \modVIIial
    c4( d) d( c) c \barMin d( e) d c c( d) \barMin d c d d( c) c \barFinalis
    \modVIIal
    \neviditelna c
    d d e f e( d) d d c d c( b) \barMin b c b a( g) g \barFinalis
    \modVIIalal

    % Chvalte
    \modVIIial
    c4( d) d c b c c( d) d \barMin d e d c c( d) d( c) c \barFinalis
    \modVIIal
    \neviditelna c
    d4 d d d e( f) e( d) d \barMin c b a b( c a g) g \barFinalis
    \modVIIalal

    % Pan nas Buh
    \modVIIial
    c4( b c) c( d) d( c) \barMin d( e) d( c) c( d) \barMin d d d c( d) d( c) c \barFinalis
    \modVIIal
    \neviditelna c
    d4 d d d e( f) d( c) c \barMin b c b g f( g) \barFinalis
    \modVIIalal

    % Nebot nadesla
    \modVIIial
    c4 b c( d) d( c) c \barMin d e d c d( c) c \barFinalis
    \modVIIal
    \neviditelna c
    d d e( f) e( d) d d c b a( g) g \barFinalis
    \modVIIalal

    % Slava
    \modVIIial
    c4( d) d d( c) c b c( d) d \barMin d e d c( d) d( c) c \barFinalis
    \modVIIal
    \neviditelna c
    d c d e f e d c( b a g) g \barFinalis
    \modVIIalal
  }
  \addlyrics {
    \kantikumZjXIXtext
  }
  \header {
    modus = "VII"
    placet = "potřebuje revizi"
    id = "vii"
  }
}