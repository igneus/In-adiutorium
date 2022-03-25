\version "2.19.83"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = "Responsorium"
  subtitle = "žaltář, nešpory pondělí sudých týdnů"
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \time 2/4
    \key d \minor

    d8 e f f e d c c
    r d f d e( f) g4
    r4 a8 a f e c d d4 r \bar "||"

    a'8 a a a c a r8 a8 a a f g g( a) a4 \bar "||"

    r4 a8 a f e c d d4 r \bar "||"

    a'8 a g( a) a a c a r a f g g( a) a4 a r \bar "||"
  }
  \addlyrics {
    \set stanza = "℟."
    Má mod -- lit -- ba, Hos -- po -- di -- ne,
    ať stou -- pá k_to -- bě_*
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    Mé zved -- nu -- té dla -- ně
    % ať jsou
    ja -- ko ve -- čer -- ní o -- běť_*

    \set stanza = "℟."
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    \textRespDoxologie
  }
}

\score {
  \relative c' {
    \time 2/4
    \key d \minor

    \partial 4 d8 e f4 f g f8 g a2
    r4. a8 d2 a bes a
    g4 a g f e f d2 \bar "||"

    r4 a'8 a a4 g f( g) a2 r8 a8 a a g4 f g2 g \bar "||"

    a4 a g f e f d2 \bar "||"

    r4 a'8 a a2 g4 f g2 g4. g8 f4 g a g8( f) g4 r \bar "||"
  }
  \addlyrics {
    \set stanza = "℟."
    Má mod -- lit -- ba, Hos -- po -- di -- ne,
    ať stou -- pá k_to -- bě_*
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    Mé zved -- nu -- té dla -- ně
    % ať jsou
    ja -- ko ve -- čer -- ní o -- běť_*

    \set stanza = "℟."
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    \textRespDoxologie
  }
}

\score {
  \relative c' {
    \time 2/4
    \key d \minor

    \partial 4 d8 e f4 f g f8 g a2
    r4. a8 d2 a bes a
    \mark\sipka g8 a g f e4 f d2 \bar "||"

    r4 a'8 a a4 g f( g) a2 r8 a8 a a g4 f g2 g \bar "||"

    \mark\sipka a8 a g f e4 f d2 \bar "||"

    r4 a'8 a a2 g4 f g2 g4. g8 f4 g \mark\sipka a4 a4( a8 g8) a4 \bar "||"
  }
  \addlyrics {
    \set stanza = "℟."
    Má mod -- lit -- ba, Hos -- po -- di -- ne,
    ať stou -- pá k_to -- bě_*
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    Mé zved -- nu -- té dla -- ně
    % ať jsou
    ja -- ko ve -- čer -- ní o -- běť_*

    \set stanza = "℟."
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    \textRespDoxologie
  }
}

\score {
  \relative c' {
    \time 2/4
    \key d \minor

    \partial 4 d8 e f4 f g f8 g a2
    r4. a8 d2 a bes a
    g8 a g f e4 f d2 \bar "||"

    \mark\sipka a'4 a bes a g( f) e2 r8 a a a g4 f g2 g \bar "||"

    a8 a g f e4 f d2 \bar "||"

    r4 a'8 a a2 g4 f g2 g4. g8 f4 g a4 a4( a8 g8) a4 \bar "||"
  }
  \addlyrics {
    \set stanza = "℟."
    Má mod -- lit -- ba, Hos -- po -- di -- ne,
    ať stou -- pá k_to -- bě_*
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    Mé zved -- nu -- té dla -- ně
    % ať jsou
    ja -- ko ve -- čer -- ní o -- běť_*

    \set stanza = "℟."
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    \textRespDoxologie
  }
}

\score {
  \relative c' {
    \time 2/4
    \key d \minor

    \partial 4 d8 e f4 f g f8 g a2
    r4. a8 d2 a bes a
    g8 a g f e4 f d2 \bar "||"

    \mark\sipka a'4 a g f g( a) g2 r8 g g g f4 g a2 a \bar "||"

    \mark\sipka g8 a g f e4 f d2 \bar "||"

    r4 a'8 a a2 g4 f g2 g4. g8 f4 g a4 a4( a8 g8) a4 \bar "||"
  }
  \addlyrics {
    \set stanza = "℟."
    Má mod -- lit -- ba, Hos -- po -- di -- ne,
    ať stou -- pá k_to -- bě_*
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    Mé zved -- nu -- té dla -- ně
    % ať jsou
    ja -- ko ve -- čer -- ní o -- běť_*

    \set stanza = "℟."
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    \textRespDoxologie
  }
}

\score {
  \relative c' {
    \time 2/4
    \key d \minor

    \partial 4 d8 e f4 f g f8 g a2
    r4. a8 d2 a bes a
    g8 a g f e4 f d2 \bar "||"

    \mark\sipka r2 a'4. a8 g4 f g4.( a8) g2 r8 g g g f4 g a2 a \bar "||"

    g8 a g f e4 f d2 \bar "||"

    \mark\sipka r2 a'4. a8 bes4( a) g f g2 g4. g8 f4 g \time 3/4 a4 a4.( g8) \time 2/4 a2 r4 \bar "||"
  }
  \addlyrics {
    \set stanza = "℟."
    Má mod -- lit -- ba, Hos -- po -- di -- ne,
    ať stou -- pá k_to -- bě_*
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    Mé zved -- nu -- té dla -- ně
    % ať jsou
    ja -- ko ve -- čer -- ní o -- běť_*

    \set stanza = "℟."
    ja -- ko vů -- ně ka -- did -- la.

    \set stanza = "V."
    \textRespDoxologie
  }
}

\markup\justify{
  Alternativně verše přednáší kantor recitando.
  Pak se zdá vhodnější odchýlit se od přísné formy krátkého responsoria
  a nechat shromáždění po každém verši opakovat responsum vždy celé (Má modlitba...).
}

\score {
  \relative c'' {
    \key d \major
    \autoBeamOff
    \cadenzaOn
    \override Score.TimeSignature.stencil = ##f

    a8 a a a a g4 \breathe
    a8 a a a a bes a g[ a] a4 \bar "||"

    a8 a a a a a g4 \breathe
    a8 bes a g a4 a \bar "||"
  }
  \addlyrics {
    \set stanza = "V."
    Mé zved -- nu -- té dla -- ně
    ať jsou
    ja -- ko ve -- čer -- ní o -- běť

    \set stanza = "V."
    \textRespDoxologie
  }
  \layout {
    ragged-right = ##t
  }
}
