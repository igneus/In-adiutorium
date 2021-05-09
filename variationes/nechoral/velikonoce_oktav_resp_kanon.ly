\version "2.19.83"

\include "../../spolecne/tiraz.ly"
\include "../../spolecne/layout.ly"
\include "../../spolecne/variationes.ly"

\header {
  title = "Velikonoční oktáv - antifona po krátkém čtení"
  subtitle = "Kánon"
  composer = "Jakub Pavlík"
  tagline = \tirazVelka
}

kanonRozpis =
#(define-music-function
     (parser location musicLine lyr repetitions voiceRest)
     (ly:music? ly:music? integer? ly:music?)
  #{
    \new StaffGroup <<
      \new Staff <<
        \set Staff.midiInstrument = "flute"
        \new Voice = "a" { \tempo 4 = 60 \repeat unfold #repetitions { #musicLine } #voiceRest \bar "|." }
      >>
      \context Lyrics = "la" \lyricsto "a" { \repeat unfold #repetitions { #lyr } }
      \new Staff <<
        \set Staff.midiInstrument = "flute"
        \new Voice = "b" { #voiceRest \repeat unfold #repetitions { #musicLine } }
      >>
      \context Lyrics = "lb" \lyricsto "b" { \repeat unfold #repetitions { #lyr } }
    >>
  #})

melodie = \relative c'' {
  \zvyraznovacModry
  r8 c c c d4 c8 b a g a4 g r
  c8 c c c c b a g a g e f g4 g
}

lyr = \lyricmode {
  To -- to je den, kte -- rý u -- či -- nil Pán,
  já -- sej -- me a ra -- duj -- me se z_ně -- ho. A -- le -- lu -- ja.
}

\score {
  \kanonRozpis
    \relative c' {
      \time 6/8
      c8 c c d d8 d
      f f f g4.
      a8 g f e d e f g a4 a
      c8 b a4 a
    }
    \lyr
    3
    { r2. }
  \layout {}
  \midi {}
}

\score {
  \kanonRozpis
    \relative c' {
      r8 d8 d d f4 f8 f g f g4 a2
      c8 c b c a g f e f d f e d4 d
    }
    \lyr
    3
    { r1 }
  \layout {}
  \midi {}
}

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

\score {
  \kanonRozpis
    \melodie
    \lyr
    3
    { r1 }
  \layout {}
  \midi {}
}

