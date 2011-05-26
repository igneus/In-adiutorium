\version "2.12.3"

\header {
  title = "Modlitba uprostřed dne - doba velikonoční"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {
  Antifona a nápěv psalmodie viz materiál pro kompletář.
}

verstext = \lyricmode {
  \Verse U -- čed -- ní -- ci se za -- ra -- do -- va -- li. A -- le -- lu -- ja.
  \Response Když vi -- dě -- li Pá -- na. A -- le -- lu -- ja.
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna g g\breve f4 f \breathe g g f a \bar "||"
    \neviditelna g g\breve f4 f \breathe g g f a \bar "||"
  }
  \addlyrics {
    \Verse "Učedníci se zarado" -- va -- li. A -- le -- lu -- ja.
    \Response "Když viděli" Pá -- na. A -- le -- lu -- ja.
  }
  \header {
    piece = "verš po krátkém čtení"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna g g\breve a4 g \breathe g f g( a) a4. \bar "||"
    \neviditelna c c\breve b4 a g \breathe f a g g4. \bar "||"
  }
  \addlyrics {
    \Verse "Učedníci se zarado" -- va -- li. A -- le -- lu -- ja.
    \Response "Když vidě" -- li Pá -- na. A -- le -- lu -- ja.
  }
  \header {
    piece = "verš po krátkém čtení - další nápěv"
  }
}