\version "2.15.37"

\header {
  title = "Kantikum podle Zj 19,1-7"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

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
      \on-the-fly \development-build \placet
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
al = \lyricmode { \Response A -- le -- lu -- ja. }
alal = \lyricmode { \Response A -- le -- lu -- ja, a -- le -- lu -- ja. }

kantikumZjXIXverse = \lyricmode {
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
}
kantikumZjXIXdoxologiekratka = \lyricmode {
  \Verse \ial
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu
  \al
  \Verse po všech -- ny vě -- ky vě -- ků. A -- men.
  \alal
}
kantikumZjXIXdoxologie = \lyricmode {
  \Verse \ial
  Slá -- va Ot -- ci i Sy -- nu
  \al
  \Verse i Du -- chu sva -- té -- mu.
  \alal

  \Verse \ial
  Ja -- ko by -- la na po -- čát -- ku, i ny -- ní i vždyc -- ky
  \al
  \Verse a na vě -- ky vě -- ků. A -- men.
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
  \header {
    modus = "I"
    id = "i"
    placet = "má několik drsnějších míst:
    _se ujal království_,
    _Neboť nadešla_,
    doxologie;
    plnou doxologii"
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d \mark\sipka e f e( f) d d \barFinalis
  }
  \addlyrics {
    se u -- jal krá -- lov -- ství!
  }
  \header {
    quid = ""
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 a c( b) a( g) g \barMin a g f g f( d) d \barFinalis
  }
  \addlyrics {
    Ne -- boť na -- de -- šla Be -- rán -- ko -- va svat -- ba,
  }
  \header {
    quid = ""
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    a'4 \mark\sipka g a c c c b g e e \barFinalis
  }
  \addlyrics {
    je -- ho ne -- věs -- ta se při -- pra -- vi -- la.
  }
  \header {
    quid = ""
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \modIial
    a4 a g( a) g f e( f d) d \barFinalis
    \modIal
    \neviditelna a
    a' g a b( g) a a \barFinalis
    \modIalal

    \modIial
    c4 c b a c b g g \barMin a a g f e( d) d \barFinalis
    \modIal
    \neviditelna a
    a' a a a g f e( f d c) c \barFinalis
    \modIalal
  }
  \addlyrics {
    \kantikumZjXIXdoxologie
  }
  \header {
    quid = ""
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup\sestavTitulek
  }
}

\markup\nadpisSkupiny 2
modIial = \relative c' { \neviditelna d c4 d d( a' bes) a \barMax }
modIal = \relative c' { \neviditelna f f4 g g( a) a \barFinalis }
modIalal = \relative c' { \neviditelna f f4 g g( a) a \barMin g( f) g( a f e) d d \barFinalis \break }

\score {
  \relative c'' {
    \choralniRezim

    % Vitezstvi
    \modIial
    a4 a a a a a a a a a g( a) g \barFinalis
    \modIal
    \neviditelna a
    a4 a a a g( a) g g a a g f g a g g \barFinalis
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

\pageBreak

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
    c4 d( f) f f f f f f f f f f e c( d) d \barFinalis
    \modIIalal

    % Chvalte naseho Boha
    \modIIial
    f4 f f f f g f \barMin f f e d e( f) d d \barFinalis
    \modIIal
    \neviditelna d
    c4 d( f) f f f f f f f e c( d) d \barFinalis
    \modIIalal

    % Pan, nas Buh
    \modIIial
    f4 f f f f f f e d e( f) d d \barFinalis
    \modIIal
    \neviditelna d
    c4 d( f) f f f f f f f e c c( d) \barFinalis
    \modIIalal

    % Nebot nadesla
    \modIIial
    f4 f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 d( f) f f f f f e c( d) d \barFinalis
    \modIIalal

    % Slava
    \modIIial
    f4 f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    % podle logiky toho napevu ze Solesmes by "svatemu" nebylo "cd d d", ale "c cd d"
    % ale v ramci projektu In adiutorium tenhle styl terminace modu II neni obvykly
    % a tady mi to k ceskemu textu nesedi
    c4 d( f) f f( e) c( d) d \barFinalis
    \modIIalal

    % Jako byla
    \modIIial
    f4 f f f f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 d( f) f f f e c( d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim

    % Vitezstvi
    \modIIial
    f4 f f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 \mark\sipka d f f f f f f f f f f e c( d) d \barFinalis
    \modIIalal

    % Chvalte naseho Boha
    \modIIial
    f4 f f f f g f \barMin f f e d e( f) d d \barFinalis
    \modIIal
    \neviditelna d
    c4 \mark\sipka d f f f f f f f e c( d) d \barFinalis
    \modIIalal

    % Pan, nas Buh
    \modIIial
    f4 f f f f f f e d e( f) d d \barFinalis
    \modIIal
    \neviditelna d
    c4 \mark\sipka d f f f f f f f e \mark\sipka c( d) d \barFinalis
    \modIIalal

    % Nebot nadesla
    \modIIial
    f4 f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 \mark\sipka d f f f f f e c( d) d \barFinalis
    \modIIalal

    % Slava
    \modIIial
    f4 f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    % podle logiky toho napevu ze Solesmes by "svatemu" nebylo "cd d d", ale "c cd d"
    % ale v ramci projektu In adiutorium tenhle styl terminace modu II neni obvykly
    % a tady mi to k ceskemu textu nesedi
    c4 \mark\sipka d f f( e) c( d) d \barFinalis
    \modIIalal

    % Jako byla
    \modIIial
    f4 f f f f f f f f f e d e( f) d \barFinalis
    \modIIal
    \neviditelna d
    c4 \mark\sipka d f f f e c( d) d \barFinalis
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

\score {
  \relative c' { \choralniRezim \neviditelna c c4 d f f f f f f f e \mark\sipka c d \barFinalis }
  \addlyrics { \Verse Ra -- duj -- me se, já -- sej -- me a vzdej -- me mu čest! }
}

modIIial = \relative c' { \neviditelna d c4 d d( f) f( g) \barMax }
modIIal = \relative c'' { \neviditelna g g g f( g) f \barFinalis }
modIIalal = \relative c' { \neviditelna d f f e( f) d \barMin d( c) d( f) e( c) d \barFinalis \break }

\markup\justify{
  Verze nezávislá na solesmeské a košatější:
}
\score {
  \relative c' {
    \choralniRezim

    % Vitezstvi
    \modIIial
    f4( g) f f \barMin e( f) d c d( c) \barMin d c d d( f) f \barFinalis
    \modIIal
    \neviditelna d
    f f f f g( a) g f e f d c d f e e \barFinalis
    \modIIalal

    % Chvalte naseho Boha
    \modIIial
    f4 f f f f f( g) f \barMin e f d c d( f) f f \barFinalis
    \modIIal
    \neviditelna d
    f f f f g( a) g( f) f \barMin f d c d( f) e \barFinalis
    \modIIalal

    % Pan, nas Buh
    \modIIial
    f4 f f f( g) f f \barMin f d c d( f) f( g) f \barFinalis
    \modIIal
    \neviditelna d
    f f f f g( a) g( f) f \barMin e f d f e \barFinalis
    \modIIalal

    % Nebot nadesla
    \modIIial
    f4 f f( g) f f \barMin e f d c d( f) f \barFinalis
    \modIIal
    \neviditelna d
    f f g( a) g( f) f f d c d( f) e \barFinalis
    \modIIalal

    % Slava
    \modIIial
    f4 f f f f f( g) f \barFinalis
    \modIIal
    \neviditelna d
    f d c d f e \barFinalis
    \modIIalal

    % Jako byla
    \modIIial
    f4 f f f f g f f \barMin e f d c d( f) f \barFinalis
    \modIIal
    \neviditelna d
    f g( a) g f d c d( f) e \barFinalis
    \modIIalal
  }
  \addlyrics {
    \kantikumZjXIXtextII
  }
  \header {
    modus = "II"
    id = "ii"
  }
}

\score {
  \relative c' { \choralniRezim \neviditelna d f f e( f) d \barMin d( c) \mark\sipka d( f e d) c( d) d \barFinalis \break }
  \addlyrics { \alal }
}

\pageBreak

modIVial = \relative c'' { \neviditelna a a g g( a) a \barMax }
modIVal = \relative c' { \neviditelna e e g a( g) g \barFinalis }
modIValal = \relative c'' { \neviditelna a a a a( b) g \barMin f g e e \barFinalis \break }

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % Vitezstvi
    \modIVial
    a4 a a b a g g( e) \barMin f e d e e \barFinalis
    \modIVal
    \neviditelna a
    a4 a a a g g \barMin g f g f e f g a a \barFinalis
    \modIValal

    % Chvalte naseho Boha
    \modIVial
    a4 a b a g g( e) e \barMin f f e d d( e) e e \barFinalis
    \modIVal
    \neviditelna a
    a4 a a a g e e \barMin f e f g( a) a \barFinalis
    \modIValal

    % Pan, nas Buh
    \modIVial
    a4 a b( a) g e e e f e d e e \barFinalis
    \modIVal
    \neviditelna a
    a4 a a g a g e e f e g a \barFinalis
    \modIValal

    % Nebot nadesla
    \modIVial
    a4 a a( b) a( g e) e f f e d d( e) e \barFinalis
    \modIVal
    \neviditelna a
    a4 a g f e e f g a a \barFinalis
    \modIValal

    % Slava
    \modIVial
    a4 a b a g g( e) e \barMin f e d d( e) e e \barFinalis
    \modIVal
    \neviditelna a
    a4 a a g( a g) e f g g( a) a \barFinalis
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
    id = "iv"
  }
}

\score {
  \relative c'' { \choralniRezim \neviditelna a a4 a g a a( b) a a \barMin a g f g a \barFinalis }
  \addlyrics { \Verse Ra -- duj -- me se, já -- sej -- me a vzdej -- me mu čest! }
}

\score {
  \relative c'' { \choralniRezim \neviditelna a a4 a g a a a b g a a \barFinalis }
  \addlyrics { \Verse je -- ho ne -- věs -- ta se při -- pra -- vi -- la. }
}

modVIial = \relative c' { \neviditelna f f4 f g f \barMax }
modVIal = \relative c' { \neviditelna f f4 f g a \barFinalis }
modVIalal = \relative c' { \neviditelna e e4 f g g g a g( f) f \barFinalis \break }

\score {
  \relative c' {
    \choralniRezim

    % Vitezstvi
    \modVIial
    f4 f f f f f f f f f g f \barFinalis
    \modVIal
    \neviditelna a
    a a a a a a a a a a a a a g( a) f \barFinalis
    \modVIalal
  }
  \addlyrics {
    \kantikumZjXIXtext
  }
  \header {
    modus = "VI"
    id = "vi"
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
    id = "vii"
  }
}