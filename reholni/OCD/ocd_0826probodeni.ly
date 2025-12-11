\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "Probodení srdce sv. Terezie od Ježíše"
            "nezávazná památka"
            "26. 8."
            \textyOCD
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g e g g( a) \barMin
    a b c a( g) g \barMin
    c d e d c( d c a) a \barMaior
    c c b a g a a( g) \barMin
    f g a c b g g( a) a \barFinalis
  }
  \addlyrics {
    V_mém srd -- ci se stal
    ho -- ří -- cím oh -- něm,
    za -- vře -- ným v_mých kos -- tech;
    sna -- ži -- la jsem se to snést,
    a -- le ne -- by -- lo to mož -- né.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c d c d e d d \barMaior
    d e d c b a( g) g \barMin
    a g f g a a g g \barFinalis
  }
  \addlyrics {
    Pro tvou po -- moc
    ať za -- ple -- sá mé srd -- ce,
    za -- zpí -- vám Hos -- po -- di -- nu,
    kte -- rý mě za -- hr -- nul dob -- rem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
