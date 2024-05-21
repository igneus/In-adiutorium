\version "2.19.80"

\header {
  title = "Kantikum podle Zj 19,1-7 (neděle, 2. nešpory)"
  subtitle = "na tradiční nápěvové modely"
}

\include "spolecne.ly"
\include "spolecne/zj19.ly"

\paper {
  scoreTitleMarkup = \markup{
    \huge\bold\fill-line {
      \on-the-fly \development-build \placet
      \concat{
        \fromproperty #'header:modus
      }
      " "
    }
  }
}

\markup\justify {
  Nápěv podle velikonočních krátkých responsorií;
  kratší responsum podle velikonočních antifon modelu
  \italic{Pax vobis, ego sum} (srov. AR1912 390).
  Převzat z webu
  \with-url "http://www.kleingraduale.nl/LiturgiaHorarum/" {
    \italic {Liturgia horarum in cantu gregoriano} (http://www.kleingraduale.nl/LiturgiaHorarum/).
  }
  Srov. též \italic{Antiphonale Romanum II,} Solesmes 2009, s. 457 a par.
  Aleluja na začátku veršů, v latinských zpěvnících vynechané (proto zde v závorkách),
  doplňujeme, aby se učinilo zadost přesnému textu podle breviáře.
}

% melodie aleluja
mial = { f4 f g f \barMin }
mal = { \barFinalis \neviditelna f f f d c \barFinalis \break }
malal = { \barFinalis \neviditelna a a a( g) g f \barMin d f( g) g f \barFinalis \break }
% text aleluja
ial = \lyricmode { (A -- le -- lu -- ja.) }
al = \lyricmode { \Response A -- le -- lu -- ja. }
alal = \lyricmode { \Response A -- le -- lu -- ja, a -- le -- lu -- ja. }

\score {
  \relative c'  {
    \choralniRezim
    % Vitezstvi..
    \neviditelna f
    \mial
    f f f f f f f f f e g a
    \mal
    \neviditelna f
    f f f f f f f f f f f f e g a
    \malal

    % Chvalte...
    \neviditelna f
    \mial
    f f f f f f f f f f e g a a
    \mal
    \neviditelna f
    f f f f f f f f f e g a
    \malal

    % Pan, nas...
    \neviditelna f
    \mial
    f f f f f f f f e g a a
    \mal
    \neviditelna f
    f f f f f f f f f e g a
    \malal

    % Nebot...
    \neviditelna f
    \mial
    f f f f f f f f e g a
    \mal
    \neviditelna f
    f f f f f f f e g a
    \malal

    % Slava...
    \neviditelna f
    f f f f e g a
    \mal
    \neviditelna f
    f f e g a a
    \malal

    % Jako byla...
    \neviditelna f
    f f f f f f f f f f f e g a
    \mal
    \neviditelna f
    f f f f f e g a
    \malal
  }
  \addlyrics {
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

    \Verse Slá -- va Ot -- ci i Sy -- nu
    \al
    \Verse i Du -- chu sva -- té -- mu.
    \alal

    \Verse Ja -- ko by -- la na po -- čát -- ku, i ny -- ní i vždyc -- ky
    \al
    \Verse a na vě -- ky vě -- ků. A -- men.
    \alal
  }
  \header {
    fons_externus = "podle velikonočních antifon (Pax vobis, ego sum apod.) a responsorií"
    modus = "VI"
    piece = "kantikum Zj 19 - modus VI"
    id = "vi"
  }
}

\markup\justify {
  Podle velikonočních antifon modelu
  \italic{Alleluia, Lapis revolutus est.}
  Srov. \italic{Antiphonale Romanum II,} Solesmes 2009, s. 405.
}

% melodie aleluja
mial = { c4 c d( e d) c( d) \barMin }
mal = { \barFinalis \neviditelna a a4 g a( g) f \barFinalis \break }
malal = { \barFinalis \neviditelna c c4 b c( d c) a \barMin a g( a g) f f \barFinalis \break }

\score {
  \relative c''  {
    \choralniRezim
    % Vitezstvi..
    \neviditelna a
    \mial
    a a a a a a a a a g a( g) f
    \mal
    \neviditelna a
    a a a a a a a a a g f a c c c
    \malal

    % Chvalte...
    \neviditelna a
    \mial
    a a a a a a a a a a g a g f
    \mal
    \neviditelna a
    a a a a a a a a g f a( c) c
    \malal

    % Pan, nas...
    \neviditelna a
    \mial
    a a a a a a a a g a g f
    \mal
    \neviditelna a
    a a a a a a a a g f a( c) c
    \malal

    % Nebot...
    \neviditelna a
    \mial
    a a a a a a a a g a( g) f
    \mal
    \neviditelna a
    a a a a a a g f a( c) c
    \malal

    % Slava...
    \neviditelna a
    \mial
    a a a a g a( g) f
    \mal
    \neviditelna a
    a g f a c c
    \malal

    % Jako byla...
    \neviditelna a
    \mial
    a a a a a a a a a a a g a( g) f
    \mal
    \neviditelna a
    a a a a g f a( c) c
    \malal
  }
  \addlyrics {
    \kantikumZjXIXverse
    \kantikumZjXIXdoxologie
  }
  \header {
    fons_externus = "podle velikonočních antifon (Alleluia Lapis revolutus est apod.)"
    modus = "V"
    id = "v"
  }
}
