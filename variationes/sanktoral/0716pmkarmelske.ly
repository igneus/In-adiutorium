\version "2.17.17"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Karmelské"
            "nezávazná památka"
            16.7.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:maria)

\markup\justify{
  Liturgia horarum:
  \italic{
    Quæsívi sapiéntiam palam in oratióne mea,
    et \bold{efflóruit tamquam præcox uva.}
  }
}
\markup\justify{
  České přetlumočení je zplošťující jednak co do básnického výrazu,
  jednak co do vztahu k biblickému textu.
  Latinská antifona je volným citátem \make-bible-link "Sir 51, 18-19" ,
  česká verze identifikovatelný vztah k biblickému textu nemá
  (což je z velké části problém nesouladu ČLP s vulgátním i neovulgátním čtením,
  ne až překladu breviáře).
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) d \barMin d f e f f( g f d) d \barMaior
    d c d e f f \barMin f f g f e( f d) d \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "extra mdlá"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e f f( g f d) d \barMaior
    f e d c d c \barMin
    d e f d c( d) d \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem
    je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e f f( g f d) d \barMaior
    \mark\sipka d f e d e c \barMin
    d c e f d d \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem
    je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e \mark\sipka d d( e d c) c \barMaior
    d c d d f f \barMin
    g f e f d d \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem
    je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c b a g( a) g \barMaior
    g f g a c c \barMin
    a c b a g g \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem
    je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a \mark\sipka b c a g( a) g \barMaior
    \mark\sipka a f g g a a \barMin
    c c b a g( a g) g \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem
    je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g( a) a \barMaior
    a g a g f d( c) \barMin
    d e f d c( d) d \barFinalis
  }
  \addlyrics {
    V_mod -- lit -- bě jsem hle -- da -- la mou -- drost
    a ob -- dr -- že -- la jsem
    je -- jí prv -- ní plo -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) a f( g) f( d) d f e d( e d) d \barMaior
    f g a c a a d c a( b g) g( a) \barMaior
    a a g a f e d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    placet = "nic moc. melisma na _srdci_ raději pryč; zbytečně velký rozsah; _rozvažovala o něm_ má sklon k vadnému rytmu"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g( a) g g f g g( a) a \barMaior
    c b a b g g a b( c) a a \barMaior
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g( a) g g f g g( a) a \barMaior
    c b a b g g a b( c) a a \barMaior
    \mark\sipka g a g f e f d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g f g g( a) a \barMaior
    c b a b g g a b( c) a a \barMaior
    a a g f e f \mark\sipka e( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g f g g( a) a \barMaior
    c b a b g g a b( c) a a \barMaior
    a \mark\sipka g f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g f g g( a) a \barMaior
    c b a b g g \mark\sipka a( b) c a a \barMaior
    a g f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) g g a( bes a) g f( g) g \barMaior
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g( a) g g f g g( a) a \barMaior
    c d c a g g a g f f \barMaior
    f d f g a g f f \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V??"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c( d) c c b a g( a) g \barMaior
    f a c d c c d( e) d c c \barMaior
    a c c c b a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a sly -- še -- la Bo -- ží slo -- vo,
    u -- cho -- vá -- va -- la ho ve svém srd -- ci
    a roz -- va -- žo -- va -- la o něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
