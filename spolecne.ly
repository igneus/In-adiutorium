\version "2.15.34"

% nekolik vychytavek standartne importovanych do vsech projektu
% z webu inadiutorium.xf.cz

\include "spolecne/layout.ly"
\include "spolecne/tiraz.ly"

\header {
  tagline = \tirazVelka
}

\include "spolecne/nadpisy.ly"
\include "spolecne/choral.ly"


% oznacuje volitelne aleluja na konci
rubrVelikAleluja = \markup\small\italic{V době velikonoční:}