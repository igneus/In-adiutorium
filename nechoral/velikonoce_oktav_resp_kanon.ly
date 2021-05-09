\version "2.19.83"

\include "../spolecne/tiraz.ly"
\include "../spolecne/layout.ly"

\header {
  title = "Velikonoční oktáv - antifona po krátkém čtení"
  subtitle = "Kánon"
  composer = "Jakub Pavlík"
  tagline = \tirazVelka
}

melodie = \relative c'' {
  r8 c c c d4 c8 b a g a4 g r
  c8 c c c c b a g a g e f g4 g
}

melodieRep = {
  \repeat unfold 3 {
    %\transpose d b,
    \melodie
  }
}

lyr = \lyricmode {
  To -- to je den, kte -- rý u -- či -- nil Pán,
  já -- sej -- me a ra -- duj -- me se z_ně -- ho. A -- le -- lu -- ja.
}

% pro zobrazeni
\score {
  \new Staff <<
    \new Voice = "a" { \melodie \bar "|." }
    \new Voice { \mark\markup\small "1" s1 \mark\markup\small "2" }
    \context Lyrics \lyricsto "a" { \lyr }
  >>
  \header {
    quid = "ant. /místo responsoria/"
    quidbreve = "ant."
    id = "resp"
  }
}

% pro MIDI s ukazkou vicehlasu a opakovani
\score {
  \new StaffGroup <<
    \new Staff <<
      \set Staff.midiInstrument = "flute"
      \new Voice = "a" { \tempo 4 = 60 \melodieRep }
    >>
    \context Lyrics = "la" \lyricsto "a" { \lyr \lyr \lyr }
    \new Staff <<
      \set Staff.midiInstrument = "flute"
      \new Voice = "b" { r1 \melodieRep }
    >>
    \context Lyrics = "lb" \lyricsto "b" { \lyr \lyr \lyr }
    %\new Staff <<
    %  \set Staff.midiInstrument = "flute"
    %  \new Voice = "c" { r1 r \melodieRep \bar "|." }
    %>>
    %\context Lyrics = "lc" \lyricsto "c" { \lyr \lyr \lyr }
  >>
  %\layout {}
  \midi {}
}
