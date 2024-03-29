\version "2.18.0"

% Obsahove se shoduje s ../kantikum-Zj19.ly ,
% lisi se tim, ze nema zadny text v \markup a v nekterych nastavenich

\include "spolecne_antifonar.ly"

DoubleResponse = \lyricmode {
  \markup {
    \concat { \override #'(font-name . "Junicode") { \char ##x0211F \char ##x0211F } : }
  }
}

% melodie aleluja
imal = { \barFinalis \neviditelna f f f d c \barFinalis \break }
imalal = { \barFinalis \neviditelna a a a( g) g f \barMin d f( g) g f \barFinalis \break }
% text aleluja
ial = \lyricmode { \Response A -- le -- lu -- ja. }
ialal = \lyricmode { \DoubleResponse A -- le -- lu -- ja, a -- le -- lu -- ja. }

mal = { \barFinalis \neviditelna f \barFinalis \break }
malal = { \barFinalis \neviditelna a \barFinalis \break }
% text aleluja
al = \lyricmode { \Response }
alal = \lyricmode { \DoubleResponse }

\score {
  \relative c'  {
    \choralniRezim
    % Vitezstvi..
    \neviditelna f
    f f f f f f f f f e g a

    \imal
    \neviditelna f
    f f f f f f f f f f f f e g a
    \imalal

    % Chvalte...
    \neviditelna f
    f f f f f f f f f f e g a a
    \mal
    \neviditelna f
    f f f f f f f f f e g a
    \malal

    % Pan, nas...
    \neviditelna f
    f f f f f f f f e g a a
    \mal
    \neviditelna f
    f f f f f f f f f f e g( a)
    \malal

    % Nebot...
    \neviditelna f
    f f f f f f f f e g a
    \mal
    \neviditelna f
    f f f f f f f e g a
    \malal

    % Slava...
    \neviditelna f
    f f f f f f f f f e g a a
    \mal
    \neviditelna f
    f f f f f f e g a
    \malal
  }
  \addlyrics {
    \Verse Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
    \ial
    \Verse ne -- boť je -- ho sou -- dy jsou prav -- di -- vé a spra -- ved -- li -- vé.
    \ialal

    \Verse Chval -- te na -- še -- ho Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
    \al
    \Verse a kdo se ho bo -- jí -- te, ma -- lí i vel -- cí!
    \alal

    \Verse Pán, náš Bůh vše -- vlád -- ný se u -- jal krá -- lov -- ství!
    \al
    \Verse Ra -- duj -- me se, já -- sej -- me a vzdej -- me mu čest!
    \alal

    \Verse Ne -- boť na -- de -- šla Be -- rán -- ko -- va svat -- ba,
    \al
    \Verse je -- ho ne -- věs -- ta se při -- pra -- vi -- la.
    \alal

    \Verse Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu
    \al
    \Verse po všech -- ny vě -- ky vě -- ků. A -- men.
    \alal
  }
  \layout {
    ragged-right = ##t
    indent = 0
  }
}