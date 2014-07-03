\version "2.15.34"

% nekolik vychytavek standartne importovanych do vsech projektu
% z webu inadiutorium.xf.cz

% tohle zpusobi, ze vkladane soubory jsou hledany relativne
% vuci souboru, kde je prislusne \include, a ne vuci hlavnimu kompilovanemu
% souboru. (To je potreba pro spravnou kompilaci not z adresaru
% 'sanktoral', 'commune' apod., od te doby, co jsou spolecne definice
% rozprskany do kousku v adresari 'spolecne'.)
#(ly:set-option 'relative-includes #t)

\include "spolecne/layout.ly"
\include "spolecne/tiraz.ly"

\header {
  tagline = \tirazVelka
}

\include "spolecne/nadpisy.ly"
\include "spolecne/choral.ly"


% oznacuje volitelne aleluja na konci
rubrVelikAleluja = \markup\small\italic{V době velikonoční:}