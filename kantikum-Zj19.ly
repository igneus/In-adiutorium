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
mal = { \bar "||" f f d c \bar "||" }
malal = { \bar "||" a a( g) g f \breathe d f( g) g f \bar "||" }
% text aleluja
al = \lyricmode { A -- le -- lu -- ja. }
alal = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

\relative c'  {
\choralniRezimCI
% Vitezstvi..
f f f f f f f f f e g a
\mal
f f f f f f f f f f f f e g a
\malal

% Chvalte...
f f f f f f f f f f e g g a
\mal
f f f f f f f f f e g a
\malal

% Pan, nas...
f f f f f f f f e g g a
\mal
f f f f f f f f f e g a
\malal

% Nebot...
f f f f f f f f e g a
\mal
f f f f f f f e g a
\malal

% Slava...
f f f f f f f f f e g g a
\mal
f f f f f f e g a
\malal
}
\addlyrics {
Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu,
\al
ne -- boť je -- ho sou -- dy jsou prav -- di -- vé a spra -- ved -- li -- vé.
\alal

Chval -- te na -- še -- ho Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
\al
a kdo se ho bo -- jí -- te, ma -- lí i vel -- cí!
\alal

Pán, náš Bůh vše -- vlád -- ný se u -- jal krá -- lov -- ství!
\al
Ra -- duj -- me se, já -- sej -- me a vzdej -- me mu čest!
\alal

Ne -- boť na -- de -- šla Be -- rán -- ko -- va svat -- ba,
\al
je -- ho ne -- věs -- ta se při -- pra -- vi -- la.
\alal

Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu
\al
po všech -- ny vě -- ky vě -- ků. A -- men.
\alal
}
