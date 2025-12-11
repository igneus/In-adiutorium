\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../../reholni/OCD/ocd.ly"

\header {
  title = \markup\titleSvatek
            "Probodení srdce sv. Terezie od Ježíše"
            "nezávazná památka"
            "26. 8."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markuplist\pramenyOCDvse

\markup\justify{
  \italic{Factus est in corde meo,} pmo1950 s. (158);
  brocd1859 s. 743
}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    a4 g e g g( a) \barMin
    \mark\sipka a c b c( d c a) a \barMin
    c d e d c( b a) a( g) \barMaior
    f g a c b c a \barMin
    g f g a a a g g \barFinalis
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
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c d c d e d d \barMaior
    e d c b c a( g) g \barMin
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin
    c d c d e d d \barMaior
    \mark\sipka d e d c b a( g) g \barMin
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c d c d e d d \barMaior
    d e d c b \mark\sipka a a( g) \barMin
    a g a c b g g( a) a \barFinalis
  }
  \addlyrics {
    Pro tvou po -- moc
    ať za -- ple -- sá mé srd -- ce,
    za -- zpí -- vám Hos -- po -- di -- nu,
    kte -- rý mě za -- hr -- nul dob -- rem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
