\version "2.15.37"

\header {
  title = "Kantikum podle Zj 19,1-7"
  subtitle = "nové recitativní nápěvy"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "../spolecne/zj19.ly"

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

kantikumZjXIXtext = \lyricmode {
  \kantikumZjXIXverse
  \kantikumZjXIXdoxologie
}

modIial = \relative c' { \neviditelna d d4 d d( a') g( a) \barMaior }
modIal = \relative c'' { \neviditelna g g4 f g( a) a \barFinalis }
modIalal = \relative c' { \neviditelna d  d f e( f) d( c) \barMin f e c( d) d \barFinalis \break }

\score {
  \relative c'' {
    \key f \major
    \choralniRezim

    % Vitezstvi
    \modIial
    a4 a a a a a a bes bes a g( a) a \barFinalis
    \modIal
    \neviditelna a
    a4 a a a a( bes) a a g a g f e f d( c) c \barFinalis
    \modIalal

    % Chvalte naseho Boha
    \modIial
    a'4 a c b c a a \barMin bes bes a g g( a) a a \barFinalis
    \modIal
    \neviditelna a
    a4 a g a a( bes) a a \barMin a g f e( f d c) c \barFinalis
    \modIalal

    % Pan, nas Buh
    \modIial
    a'4 g a a( bes) a a \barMin a bes a g a a \barFinalis
    \modIal
    \neviditelna a
    a4 a a a g a g f e( f) d c c \barFinalis
    \modIalal

    % Nebot nadesla
    \modIial
    a'4 a a( bes) a a \barMin bes bes a g g( a) a \barFinalis
    \modIal
    \neviditelna a
    a4 a g a g f e f d( c) c \barFinalis
    \modIalal

    % Slava
    \modIial
    a'4 a bes bes a g( a) a \barFinalis
    \modIal
    \neviditelna a
    a4 g f e( f) d( c) c \barFinalis
    \modIalal

    % Jako byla
    \modIial
    a'4 a a a a bes a a \barMin bes bes a g g( a) a \barFinalis
    \modIal
    \neviditelna a
    a4 a a a g f e( f d c) c \barFinalis
    \modIalal
  }
  \addlyrics {
    \kantikumZjXIXtext
  }
  \header {
    modus = "I"
    id = "i"
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka c4 d d( a') g( a) \barMaior
  }
  \addlyrics {
    A -- le -- lu -- ja.
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a \mark\sipka bes bes a g g( a) a \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
  }
}

\score {
  \relative c'' {
    \autoBeamOff
    a4 a8 a a4 a8 a bes bes a g g[ a] a \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
  }
}

\markup{(Z dosavadní verze)}
\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    \neviditelna d d4 d d( f) f( g) \barMin a f e( d) d \barFinalis
  }
  \addlyrics {
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin a a g a a( bes) a a \barFinalis
  }
  \addlyrics {
    Chval -- te na -- še -- ho Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
  }
}

\score {
  \relative c' {
    \choralniRezim
    a'4 a \mark\sipka g a a bes a a \barMin bes bes a g g( a) a \barFinalis
  }
  \addlyrics {
    Ja -- ko by -- la na po -- čát -- ku, i ny -- ní i vždyc -- ky
  }
}

modIial = \relative c' { \neviditelna f f4 g g( a) a \barMaior }
modIal = \relative c'' { \neviditelna g g4 f g( a) a \barFinalis }
modIalal = \relative c' { \neviditelna f f4 g g( a) g \barMin f e d( f e c) d \barFinalis \break }

\score {
  \relative c'' {
    \key f \major
    \choralniRezim

    % Vitezstvi
    \modIial
    a4 a a a a a a bes a a g a \barFinalis
    \modIal
    \neviditelna a
    a4 a a a a a a a a a a g f g( a) g \barFinalis
    \modIalal
  }
  \addlyrics {
    \kantikumZjXIXtext
  }
  \header {
    modus = "I"
    id = "i"
  }
}

\markup\justify{
  Volně podle krátkých responsorií modu IV (např. AR1912 s. 51):
}
modIVial = \relative c' { \neviditelna f f4 g g f \barMaior }
modIVal = \relative c' { \neviditelna f f4 d f e \barFinalis }
modIValal = \relative c' { \neviditelna f g4 e f d( c) d f f e \barFinalis \break }

\score {
  \relative c' {
    \choralniRezim

    % Vitezstvi
    \modIVial
    f4 f f f f f f f f d e( f) g \barFinalis
    \modIVal
    \neviditelna f
    f4 f f f f f f f f f f f d e( f) g \barFinalis
    \modIValal

    % Chvalte naseho Boha
    \modIVial
    f4 f f f f f f f f f d e f g \barFinalis
    \modIVal
    \neviditelna f
    f4 f f f f f f f f d e( f) g \barFinalis
    \modIValal
  }
  \addlyrics {
    \kantikumZjXIXtext
  }
  \header {
    modus = "IV"
    id = "iv"
  }
}

modVIIial = \relative c'' { \neviditelna a a4 c( b) c( d) d \barMaior }
modVIIal = \relative c'' { \neviditelna c c4 c c( d) d \barFinalis }
modVIIalal = \relative c'' { \neviditelna d e4 d c( d c) b c a g g \barFinalis \break }

\score {
  \relative c'' {
    \choralniRezim

    % Vitezstvi
    \modVIIial
    d4 d d d d d c d e e d d \barFinalis
    \modVIIal
    \neviditelna d
    d4 d d d d( e) d d c d c b c d d d \barFinalis
    \modVIIalal

    % Chvalte naseho Boha
    \modVIIial
    d4 d d d d d d d d d c d( e) d d \barFinalis
    \modVIIal
    \neviditelna d
    d4 d c d d( e) d d \barMin c b c c( d) d \barFinalis
    \modVIIalal

    % Pan, nas Buh
    \modVIIial
    d4 d d d d d c d e e d d \barFinalis
    \modVIIal
    \neviditelna d
    d4 d d d e e d c b c d d \barFinalis
    \modVIIalal

    % Nebot nadesla
    \modVIIial
    d4 d d d c d e e d c( d) d \barFinalis
    \modVIIal
    \neviditelna d
    d4 d c d c b c d d d \barFinalis
    \modVIIalal

    % Slava
    \modVIIial
    d4 c d( e) e d c( d) d \barFinalis
    \modVIIal
    \neviditelna d
    d4 c b c( d) d d \barFinalis
    \modVIIalal

    % Jako byla
    \modVIIial
    d4 d d d d d d c d e e d c( d) d \barFinalis
    \modVIIal
    \neviditelna d
    d4 d d d c b c( d) d \barFinalis
    \modVIIalal
  }
  \addlyrics {
    \kantikumZjXIXtext
  }
  \header {
    modus = "VII"
    id = "vi"
  }
}
