\version "2.12.3"

\header {
  title = "Kantikum podle Zj 19,1-7 (neděle, 2. nešpory)"
}

\include "spolecne.ly"

\markup {
  \justify {
Nápěv a rozložení refrénů Aleluja je převzatý z materiálů z webu 
\with-url #"http://www.transitofvenus.nl/LiturgiaHorarum/" {
\italic {Liturgia horarum in cantu gregoriano} (http://www.transitofvenus.nl/LiturgiaHorarum/)    
  } . Rozložením refrénů se tedy drobně liší od schváleného textu českého breviáře.
}
}

% melodie aleluja
mal = { \bar "||" \neviditelna f f f d c \bar "||" \break }
malal = { \bar "||" \neviditelna a a a( g) g f \breathe d f( g) g f \bar "||" \break }
% text aleluja
al = \lyricmode { \Response A -- le -- lu -- ja. }
alal = \lyricmode { \Response A -- le -- lu -- ja, a -- le -- lu -- ja. }


\score {
  \relative c'  {
    \choralniRezimCI
    % Vitezstvi..
    \neviditelna f
    f f f f f f f f f e g a
    \mal
    \neviditelna f
    f f f f f f f f f f f f e g a
    \malal

    % Chvalte...
    \neviditelna f
    f f f f f f f f f f e g g a
    \mal
    \neviditelna f
    f f f f f f f f f e g a
    \malal

    % Pan, nas...
    \neviditelna f
    f f f f f f f f e g g a
    \mal
    \neviditelna f
    f f f f f f f f f e g a
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
    f f f f f f f f f e g g a
    \mal
    \neviditelna f
    f f f f f f e g a
    \malal
  }
  \addlyrics {
    \Verse Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
    \al
    \Verse ne -- boť je -- ho sou -- dy jsou prav -- di -- vé a spra -- ved -- li -- vé.
    \alal

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
  \header {
    piece = "kantikum Zj 19 - modus VI"
  }
}
