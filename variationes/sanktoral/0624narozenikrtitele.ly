\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Narození sv. Jana Křtitele"
            slavnost
            24.6.
  composer = "Jakub Pavlík"
}



\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d d( e) d c( b) b \barMin a( g) f g f g f g( a) a \barMax
    b( c d) e d( c) d( c) a( c) \barMaior
    b( c d e) d( c a) b a( g) g \barFinalis
  }
  \addlyrics {
    Alž -- bě -- ta po -- ro -- di -- la Za -- cha -- ri -- á -- šo -- vi sy -- na:
    Ja -- na Křti -- te -- le,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 113"
    placet = "R - od _Zachariášovi_ dál hrůza"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c b a g g \barMin
    a a a a g f g( a) a( g) \barMaior
    a c d c c( a) \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Alž -- bě -- ta po -- ro -- di -- la
    Za -- cha -- ri -- á -- šo -- vi sy -- na:
    Ja -- na Křti -- te -- le,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g g \barMin
    a a a a g f g( a) a( g) \barMaior
    a c \mark\sipka b g a \barMin
    g f a g g \barFinalis
  }
  \addlyrics {
    Alž -- bě -- ta po -- ro -- di -- la
    Za -- cha -- ri -- á -- šo -- vi sy -- na:
    Ja -- na Křti -- te -- le,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g g \barMin
    a a a a g f g( a) \mark\sipka g \barMaior
    a c \mark\sipka b( c) a a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Alž -- bě -- ta po -- ro -- di -- la
    Za -- cha -- ri -- á -- šo -- vi sy -- na:
    Ja -- na Křti -- te -- le,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c b a g g \mark\sipka
    a a \mark\sipka g f g a a( g) g \barMaior
    a c b( c) a a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Alž -- bě -- ta po -- ro -- di -- la
    Za -- cha -- ri -- á -- šo -- vi sy -- na:
    Ja -- na Křti -- te -- le,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g g
    a a g f g a \mark\sipka g g \barMaior
    f g a( c) a a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Alž -- bě -- ta po -- ro -- di -- la
    Za -- cha -- ri -- á -- šo -- vi sy -- na:
    Ja -- na Křti -- te -- le,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d d( e) d c b a g a a( g) g \barMaior
    b( c d) c( d) c b c( d) \barMin
    b( c d e) d( c a) b a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    Před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 146"
    placet = "nic moc; po předělání předchozí zvážit, zda novou melodii zohlednit i zde"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g g \barMin
    f g a a g g \barMaior
    a c b g a( g) \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la
    ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    Před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g( a) g g \barMin
    f g a a \mark\sipka a( c) b \barMaior
    c d c a b( g) \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la
    ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    Před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 146"
    placet = "melisma na _Jan_ je nepěkné"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g g \bar ""
    f g a a a( c) b \barMaior
    c d c \mark\sipka b g( a) \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la
    ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    Před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g( a) g g \mark\sipka \bar ""
    f g a a a( c) b \barMaior
    \mark\sipka c c b c a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la
    ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g g \bar ""
    f g a a a( c) b \barMaior
    \mark\sipka c d b c a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la
    ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    Před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( d) d( f) f \barMin
    g f g a g g \barMaior
    a a g f e( d) \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- plod -- ná do -- sta -- la
    ve svém stá -- ří sy -- na:
    na -- ro -- dil se Jan,
    Před -- chůd -- ce Pá -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) a \barMin b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin c( d) c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi, kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    placet = "_než Jan Křtitel_ působí těžkopádně"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    \mark\sipka c a g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    placet = "2 postupy _kdo se narodili_ a _nepovstal_ v rámci modu málo obvyklé"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    \mark\sipka g( a) a( c) c d( e) c c( d) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    g( a) a( c) c d( e) \mark\sipka d c( d c) c \barMin
    b( c) a g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    f f g a g f e( f) d d \barMaior
    f f f e d c( d) c \barMin
    d f e( f d) d \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c d( e) d d \barMaior
    a( d) b c a g a( g) g \barMin
    f g( a) c( b a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c d( e) d d \barMaior
    \mark\sipka d c b a g a( g) g \barMin
    f g( a) c( b a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c d( e) d d \barMaior
    \mark\sipka d a d b c a( g) a \barMin
    g f( g) a( c a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c d( e) d d \barMaior
    \mark\sipka d e d c d c( a) a \barMin
    b g g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c d( e) d d \barMaior
    \mark\sipka c d c b c a( g) g \barMin
    a( c) b g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c d( e) d d \barMaior
    \mark\sipka d d d c a b c
    a a g g \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c \mark\sipka b( c) a a \barMaior
    c a a c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e e d c b( c) a a \barMaior
    c \mark\sipka c c b g b c
    a a g g \barFinalis
  }
  \addlyrics {
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g( a) g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g( a) a( g) \barMin g g f g a a \barMax
    % R
    \neviditelna a
    g( a) g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Při -- prav -- te ces -- tu Pá -- nu,_*
    vy -- rov -- nej -- te mu stez -- ky.
    \Verse Ten, kte -- rý při -- jde po mně, má vět -- ší dů -- stoj -- nost,_*
    \Response vy -- rov -- nej -- te mu stez -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    \mark\sipka g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g( a) a( g) \barMin g g f g a a \barMax
    % R
    \neviditelna a
    \mark\sipka g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Při -- prav -- te ces -- tu Pá -- nu,_*
    vy -- rov -- nej -- te mu stez -- ky.
    \Verse Ten, kte -- rý při -- jde po mně, má vět -- ší dů -- stoj -- nost,_*
    \Response vy -- rov -- nej -- te mu stez -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g( a) \mark\sipka g \barMin g g f g \mark\sipka g( a) a( g) \barMax
    % R
    \neviditelna a
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Při -- prav -- te ces -- tu Pá -- nu,_*
    vy -- rov -- nej -- te mu stez -- ky.
    \Verse Ten, kte -- rý při -- jde po mně, má vět -- ší dů -- stoj -- nost,_*
    \Response vy -- rov -- nej -- te mu stez -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g( a) g \barMin g g f \mark\sipka g( a) g g \barMax
    % R
    \neviditelna a
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Při -- prav -- te ces -- tu Pá -- nu,_*
    vy -- rov -- nej -- te mu stez -- ky.
    \Verse Ten, kte -- rý při -- jde po mně, má vět -- ší dů -- stoj -- nost,_*
    \Response vy -- rov -- nej -- te mu stez -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d d f( g f) e f( e) d c c( d) d \barMaior
    d( a bes) a g a \barMin
    a g a bes a a g a bes c d( f) e( d) d \barMaior
    d( e f g) f e( d) e( d) d \barFinalis
  }
  \addlyrics {
    Když Za -- cha -- ri -- áš ve -- šel do chrá -- mu Pá -- ně,
    zje -- vil se mu
    po pra -- vé stra -- ně ka -- di -- dlo -- vé -- ho ol -- tá -- ře
    an -- děl Ga -- bri -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "recitace kvartu pod finálou je nemravná a tradiční chorální repertoár takové věci nedělá"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d d e( f d) d \barMin f g f d( c) c \barMaior
    d( e f) d c( d) d \barMin
    d c a c( d) d \barMin d d d c d d( f) e( d) d \barMaior
    f( g a) g( f) e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Když Za -- cha -- ri -- áš ve -- šel do chrá -- mu Pá -- ně,
    zje -- vil se mu
    po pra -- vé stra -- ně ka -- di -- dlo -- vé -- ho ol -- tá -- ře
    an -- děl Ga -- bri -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d e( f d) d \barMin d e f d( c) c \barMaior
    d f f( g) g \barMin
    g f g a g \barMin a bes a g f e( f) d( c) c \barMaior
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Když Za -- cha -- ri -- áš ve -- šel do chrá -- mu Pá -- ně,
    zje -- vil se mu
    po pra -- vé stra -- ně ka -- di -- dlo -- vé -- ho ol -- tá -- ře
    an -- děl Ga -- bri -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f f e d e( f d) d \barMin d e f d( c) c \barMaior
    d f f( g) g \barMin
    g f g a g \barMin a bes a g f \mark\sipka g( f) d( c) c \barMaior
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Když Za -- cha -- ri -- áš ve -- šel do chrá -- mu Pá -- ně,
    zje -- vil se mu
    po pra -- vé stra -- ně ka -- di -- dlo -- vé -- ho ol -- tá -- ře
    an -- děl Ga -- bri -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b a c( d) d \barMin d e c c( d) d \barMaior
    f e d( e) d \barMin
    d d d c a b c a g a a g g \barMaior
    a c b( a) g( a) a \barFinalis
  }
  \addlyrics {
    Když Za -- cha -- ri -- áš ve -- šel do chrá -- mu Pá -- ně,
    zje -- vil se mu
    po pra -- vé stra -- ně ka -- di -- dlo -- vé -- ho ol -- tá -- ře
    an -- děl Ga -- bri -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4 c c b a c( d) d \barMin d e c c( d) d \barMaior
    f e d( e) d \barMin
    d d d \mark\sipka d( e) d \barMin d d d c b g( a) g g \barMaior
    f g a( c) b( a g) g \barFinalis
  }
  \addlyrics {
    Když Za -- cha -- ri -- áš ve -- šel do chrá -- mu Pá -- ně,
    zje -- vil se mu
    po pra -- vé stra -- ně ka -- di -- dlo -- vé -- ho ol -- tá -- ře
    an -- děl Ga -- bri -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g a( bes) a( g) g a( bes) a a \barMin
    g( a g) f( e) f d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Bo -- ží -- mu Be -- rán -- ko -- vi;
    na něj s_ra -- dos -- tí u -- ká -- zal
    Před -- chůd -- ce Jan.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g \mark\sipka g a a a( bes) a a \barMin
    g( f) e f d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Bo -- ží -- mu Be -- rán -- ko -- vi;
    na něj s_ra -- dos -- tí u -- ká -- zal
    Před -- chůd -- ce Jan.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g g a a a( bes) a a \barMin
    \mark\sipka g f e( f) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Bo -- ží -- mu Be -- rán -- ko -- vi;
    na něj s_ra -- dos -- tí u -- ká -- zal
    Před -- chůd -- ce Jan.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g g a a a( bes) a a \barMin
    \mark\sipka g e f d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Bo -- ží -- mu Be -- rán -- ko -- vi;
    na něj s_ra -- dos -- tí u -- ká -- zal
    Před -- chůd -- ce Jan.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( a') g( a) a \barMin
    g f e f d d \barMaior
    d d( f) e f g f e d e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 21"
    placet = "obě hlavní části mají identický závěr"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d( a') g( a) a \barMin
    g f e f d d \barMaior
    d d( f) e f g f e d e f \mark\sipka c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( a') g( a) a \barMin
    g f e f d d \barMaior
    d d( f) e f g f e d \mark\sipka e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    e f e f f g g g f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    \mark\sipka f g f g g a a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    f g f g g a \mark\sipka g f e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    f \mark\sipka f e f g a g f e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    f f e f g a g f e \mark\sipka c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    f f e \mark\sipka d c d c c f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    f f e d \mark\sipka f g g g a g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    a4 a g a a( bes) a a
    g a g f e e \barMaior
    f f e d f g g g \mark\sipka g( a) g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě po -- vo -- lal
    od mat -- či -- na lů -- na,
    již v_ma -- teř -- ském ži -- vo -- tě mě na -- zval jmé -- nem.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) \barMin
    d c d f e d c d \barMaior
    d d c b c( a g) g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Z_mých úst
    u -- dě -- lal na -- brou -- še -- ný meč,
    ve stí -- nu své ru -- ky mě u -- kryl.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) \barMin
    d c d f e d c d \barMaior
    d d c b \mark\sipka c( a) f a g g \barFinalis
  }
  \addlyrics {
    Z_mých úst
    u -- dě -- lal na -- brou -- še -- ný meč,
    ve stí -- nu své ru -- ky mě u -- kryl.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( d) \barMin
    d c d f e d c d \barMaior
    d d c b c( a) \mark\sipka g f g( a g) g \barFinalis
  }
  \addlyrics {
    Z_mých úst
    u -- dě -- lal na -- brou -- še -- ný meč,
    ve stí -- nu své ru -- ky mě u -- kryl.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) \barMin
    d c d f e d c d \barMaior
    d d c b c( a) g \mark\sipka a g g \barFinalis
  }
  \addlyrics {
    Z_mých úst
    u -- dě -- lal na -- brou -- še -- ný meč,
    ve stí -- nu své ru -- ky mě u -- kryl.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) \barMin
    d c d f e d c d \barMaior
    d d c b c( a) g a \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Z_mých úst
    u -- dě -- lal na -- brou -- še -- ný meč,
    ve stí -- nu své ru -- ky mě u -- kryl.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \mark\sipka d( e d) \barMin
    d c d f e d c d \barMaior
    d d c b c( a) g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_mých úst
    u -- dě -- lal na -- brou -- še -- ný meč,
    ve stí -- nu své ru -- ky mě u -- kryl.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Zatímco v DMC se text liší, v Liturgia horarum má text identický
  s antifonou k Magnificat v pátek třetího adventního týdne:
  \italic{Hoc est testimónium quod perhíbuit Ioánnes: Qui post me venit, ante me factus est.}
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b c \barMin
    a b c( b) a g \barMaior
    a a f( a c d) c \barMin
    d d c b c( a g) f g \barFinalis
  }
  \addlyrics {
    To je svě -- dec -- tví,
    kte -- ré vy -- dal Jan:
    Po mně při -- jde
    ten, kte -- rý byl dřív než já.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-II"
    placet = "vyřešit vztah s podobnou ze 3. adventního týdne (je označena pro revizi)"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( e) d d \barMin
    c b c d d \barMaior
  }
  \addlyrics {
    To je svě -- dec -- tví,
    kte -- ré vy -- dal Jan:
    Po mně při -- jde
    ten, kte -- rý byl dřív než já.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-II"
    placet = "vyřešit vztah s podobnou ze 3. adventního týdne (je označena pro revizi)"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( e) d d \barMin
    d d c( d) c( b) a( g) \barMaior
    a a g( a c d) c \barMin
    d d c b c( a) g a g \barFinalis
  }
  \addlyrics {
    To je svě -- dec -- tví,
    kte -- ré vy -- dal Jan:
    Po mně při -- jde
    ten, kte -- rý byl dří -- ve než já.
  }
  \header {
    textus_approbatus = "To je svědectví, které vydal Jan:
    Po mně přijde ten, který byl dřív než já."
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-II"
    placet = "vyřešit vztah s podobnou ze 3. adventního týdne (je označena pro revizi)"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c d d \barMin
    c d e d c d \barMaior
    d a d b c a( g) a( g) \barMin
    f g( a) a b( c) a \barFinalis
  }
  \addlyrics {
    To je svě -- dec -- tví,
    kte -- ré vy -- dá -- val Jan:
    Ten, kte -- rý při -- jde po mně,
    byl dří -- ve než já.
  }
  \header {
    textus_approbatus = "To je svědectví, které vydal Jan:
    Po mně přijde ten, který byl dřív než já."
    % v latinském breviáři je text obou antifon shodný,
    % v DMC je přeložený pokaždé jinak
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 92-II"
    fial = "antifony/advent_tyden3.ly#pa-amag"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Oprava údaje o nápěvu psalmodie:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c d d \barMin
    c d e d c d \barMaior
    d a d b c a( g) a( g) \barMin
    f g( a) a b( c) a \barFinalis
  }
  \addlyrics {
    To je svě -- dec -- tví,
    kte -- ré vy -- dá -- val Jan:
    Ten, kte -- rý při -- jde po mně,
    byl dří -- ve než já.
  }
  \header {
    textus_approbatus = "To je svědectví, které vydal Jan:
    Po mně přijde ten, který byl dřív než já."
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 92-II"
    fial = "antifony/advent_tyden3.ly#pa-amag"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a a d c b a g a( b) a a \barMaior
    a a c c d( c a) a c b g a( g) g \barMaior
    f g( a) a \barMin c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět před Hos -- po -- di -- nem,
    tvým Bo -- hem, kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \mark\sipka d a d c b a g a( b) a a \barMaior
    \mark\sipka f g a a b( c a) a c b c d d \barMaior
    d c( b) a a b g g a a \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět před Hos -- po -- di -- nem,
    tvým Bo -- hem, kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a d c b a g a( b) a a \barMaior
    \mark\sipka a g a a b( c a g) a( g) \barMaior
    a g a c c c d( e d) d \barMaior
    d c b c( a) a( g) g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět
    před Hos -- po -- di -- nem, tvým Bo -- hem,
    kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a d c b a g \mark\sipka g a a \barMin
    \mark\sipka a a b c a( g) g \barMaior
    a g a c c c d( e d) d \barMaior
    d c b \mark\sipka a( b a) g( a) a \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět
    před Hos -- po -- di -- nem, tvým Bo -- hem,
    kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a d c b a g g a a \barMin
    a a b c a( g) g \barMaior
    a g a c c c d( e d) d \barMaior
    \mark\sipka c b g a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět
    před Hos -- po -- di -- nem, tvým Bo -- hem,
    kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d a d c b a g g a a \barMin
    a a b c a( g) g \barMaior
    a g \mark\sipka g a a a b( c a) a \barMaior
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět
    před Hos -- po -- di -- nem, tvým Bo -- hem,
    kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d a d c b a g g a a \barMin
    a a b c a( g) g \barMaior
    a g g a a a b( c a) a \barMin
    \mark\sipka g f a a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět
    před Hos -- po -- di -- nem, tvým Bo -- hem,
    kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d a d c b a g g a a \barMin
    a a b c a( g) g \barMaior
    a g g a a \mark\sipka \barMin c b( c a) a \barMin
    g f a a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé i kní -- ža -- ta tě u -- vi -- dí
    a bu -- dou se kla -- nět
    před Hos -- po -- di -- nem, tvým Bo -- hem,
    kte -- rý tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g f g( d) \barMaior
    g f g a( bes) a g( a) a \barMin
    a g a g( f) e e( f) d d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Jan
    a z_je -- ho na -- ro -- ze -- ní
    se bu -- dou mno -- zí ra -- do -- vat.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g \barMaior
    g f g f e d( c) c \barMin
    d c d f e c d d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Jan
    a z_je -- ho na -- ro -- ze -- ní
    se bu -- dou mno -- zí ra -- do -- vat.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e c d \barMaior
    d c b c a g g \barMin
    g a g f a a g g \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Jan
    a z_je -- ho na -- ro -- ze -- ní
    se bu -- dou mno -- zí ra -- do -- vat.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c a \barMaior
    c c c b a g g \barMin
    g a g f a a g g \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Jan
    a z_je -- ho na -- ro -- ze -- ní
    se bu -- dou mno -- zí ra -- do -- vat.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g \barMaior
    a g a c b a a \barMin
    a a g f a a g g \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Jan
    a z_je -- ho na -- ro -- ze -- ní
    se bu -- dou mno -- zí ra -- do -- vat.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g d' c d d( e d) c d d \barMaior
    d e d d( c) c \barMaior
    b a g a( b) b c( d e) c b a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka d4 d c d d d d( e d) c d d \barMaior
    d e d \mark\sipka c( d) c \barMin
    \mark\sipka c c c b g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d d d d( e d) c d d \barMaior
    d e d c( d) c \barMin
    c c c \mark\sipka b( g) g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d d d \mark\sipka e( f d) c d d \barMaior
    d e d c( d) c \barMin
    c c c b( g) g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d d e( f d) c d d \barMaior
    d e d c( d) c \barMin
    c c c \mark\sipka b g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d d d e( f d) c d d \barMaior
    d e d c( d) c \barMin
    \mark\sipka c b g a g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d d d e( f d) c d d \barMaior
    d \mark\sipka c b a( g) a \barMin
    c c c b g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \mark\sipka a c d d d e( f d) c d d \barMaior
    d c b a( g) a \barMin
    c c c b g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 e g a a a c( b a) g a g \barMaior
    g f g g( a) a \barMin
    c c c b g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka a g a a a b( c a) g a g \barMaior
    g f g g( a) a \barMin
    c c c b g a g f g g \barFinalis
  }
  \addlyrics {
    Bu -- de při -- pra -- vo -- vat ces -- tu Pá -- nu
    a pů -- jde před ním
    v_du -- chu a mo -- ci E -- li -- á -- šo -- vě.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f e( d e f) f \barMin
    f f g( a) g f g( a g) f d d \barMaior
    c d f( g) g f( g) d d \barMaior
    f e f g f e c( d) d \barFinalis
  }
  \addlyrics {
    A ty, sy -- nu,
    bu -- deš pro -- ro -- kem Nej -- vyš -- ší -- ho,
    ne -- boť pů -- jdeš před Pá -- nem,
    a -- bys mu při -- pra -- vil ces -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a \barMin
    g f g( a) g f e f d( c) c \barMaior
    c d d( f) f g( a) g( f) f \barMaior
    g g g f e d c( d) d \barFinalis
  }
  \addlyrics {
    A ty, sy -- nu,
    bu -- deš pro -- ro -- kem Nej -- vyš -- ší -- ho,
    ne -- boť pů -- jdeš před Pá -- nem,
    a -- bys mu při -- pra -- vil ces -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka f4 g f( a) a \barMin
    g f g( a) g f e f d( c) c \barMaior
    c d d( f) f g( a) g( f) f \barMaior
    \mark\sipka g f e e f d c( d) d \barFinalis
  }
  \addlyrics {
    A ty, sy -- nu,
    bu -- deš pro -- ro -- kem Nej -- vyš -- ší -- ho,
    ne -- boť pů -- jdeš před Pá -- nem,
    a -- bys mu při -- pra -- vil ces -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g \mark\sipka g( a) a \barMin
    g f g( a) g \mark\sipka g f e d( c) c \barMaior
    \mark\sipka d c d( f) f g( a) g g \barMaior
    \mark\sipka a g f e f d c( d) d \barFinalis
  }
  \addlyrics {
    A ty, sy -- nu,
    bu -- deš pro -- ro -- kem Nej -- vyš -- ší -- ho,
    ne -- boť pů -- jdeš před Pá -- nem,
    a -- bys mu při -- pra -- vil ces -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a \barMin
    g f g( a) g g f e d( c) c \barMaior
    d c d( f) f g( a) \mark\sipka g( f) f \barMaior
    g g g f e d c( d) d \barFinalis
  }
  \addlyrics {
    A ty, sy -- nu,
    bu -- deš pro -- ro -- kem Nej -- vyš -- ší -- ho,
    ne -- boť pů -- jdeš před Pá -- nem,
    a -- bys mu při -- pra -- vil ces -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) a \barMin
    g f g( a) g g f e d( c) c \barMaior
    d c d( f) f g( a) g( f) f \barMaior
    g \mark\sipka a g f e d c( d) d \barFinalis
  }
  \addlyrics {
    A ty, sy -- nu,
    bu -- deš pro -- ro -- kem Nej -- vyš -- ší -- ho,
    ne -- boť pů -- jdeš před Pá -- nem,
    a -- bys mu při -- pra -- vil ces -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a g \barMax
    g g a g( f) d \barMin f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a a a a a g( a) g f g( a) \barMax
    % R
    \neviditelna a
    g g a g( f) d \barMin f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- de ve -- li -- ký před Pá -- nem_*
    a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \Verse Pů -- jde před Pá -- nem,
    a -- by mu při -- pra -- vil o -- chot -- ný lid_*
    \Response a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) \mark\sipka g g \barMax
    g g \mark\sipka f g( a) g \barMin f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a a \mark\sipka g( a) g g a g f g( a) \barMax
    % R
    \neviditelna a
    g g \mark\sipka f g( a) g \barMin f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- de ve -- li -- ký před Pá -- nem_*
    a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \Verse Pů -- jde před Pá -- nem,
    a -- by mu při -- pra -- vil o -- chot -- ný lid_*
    \Response a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f \mark\sipka g f f g( a) a( g) g \barMax
    g \mark\sipka f g g( a) g \barMin f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a a g( a) g g a g f g( a) \barMax
    % R
    \neviditelna a
    g \mark\sipka f g g( a) g \barMin f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- de ve -- li -- ký před Pá -- nem_*
    a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \Verse Pů -- jde před Pá -- nem,
    a -- by mu při -- pra -- vil o -- chot -- ný lid_*
    \Response a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f g( a) a( g) g \barMax
    g \mark\sipka a g f( g) f \barMin f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a a g( a) g g a g f g( a) \barMax
    % R
    \neviditelna a
    g \mark\sipka a g f( g) f \barMin f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- de ve -- li -- ký před Pá -- nem_*
    a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \Verse Pů -- jde před Pá -- nem,
    a -- by mu při -- pra -- vil o -- chot -- ný lid_*
    \Response a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f g( a) a( g) g \barMax
    g \mark\sipka g f g( a) g \barMin f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a a g( a) g g \mark\sipka g f g g( a) \barMax
    % R
    \neviditelna a
    g \mark\sipka g f g( a) g \barMin f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- de ve -- li -- ký před Pá -- nem_*
    a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \Verse Pů -- jde před Pá -- nem,
    a -- by mu při -- pra -- vil o -- chot -- ný lid_*
    \Response a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  (Žádný z těch motivů není sám o sobě nový, viz varianty výše.)
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f g( a) \mark\sipka g g \barMax
    g \mark\sipka f g g( a) g \barMin f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a a g( a) g g g f g g( a) \barMax
    % R
    \neviditelna a
    g \mark\sipka f g g( a) g \barMin f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- de ve -- li -- ký před Pá -- nem_*
    a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \Verse Pů -- jde před Pá -- nem,
    a -- by mu při -- pra -- vil o -- chot -- ný lid_*
    \Response a bu -- de pl -- ný Du -- cha sva -- té -- ho.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g g g g g a( bes) a g a \barMaior
    a( c) c d( c) c \barMin c b! c c( d c) b a( g) g \barMaior
    a( c d) c( d) d d c( b) a( g) a( g) \barMin
    f( g) a( c b) a a( g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    % a on
    za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din,
    Bůh Iz -- ra -- e -- le!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c b a g g f g a g \barMaior
    a( c) b c( d) d \barMin d c d c b a( g) g \barMaior
    a a a a f e d d f( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    % a on
    za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
  }
  \header {
    textus_approbatus = "Zachariášovi se vrátila řeč,
    a on začal mluvit a takto chválil Boha:
    Pochválen buď Hospodin, Bůh Izraele!"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g g f g a g \barMaior
    a( c) b c( d) d \barMin d c d c b a( g) g \barMaior
    a a a a f e d d \mark\sipka f( g a) g f( g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    % a on
    za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
  }
  \header {
    textus_approbatus = "Zachariášovi se vrátila řeč,
    a on začal mluvit a takto chválil Boha:
    Pochválen buď Hospodin, Bůh Izraele!"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c \mark\sipka b a g g \barMin g g( a) g f g \barMaior
    a( c) b c( d) d \barMin d c d c b a( g) g \barMaior
    a a a a f e d d f( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    % a on
    za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
  }
  \header {
    textus_approbatus = "Zachariášovi se vrátila řeč,
    a on začal mluvit a takto chválil Boha:
    Pochválen buď Hospodin, Bůh Izraele!"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "_Zachariášovi se vrátila řeč_ je těžkopádné"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g g \mark\sipka g f g a g \barMaior
    \mark\sipka a c c( d) d \barMin \mark\sipka d c b a g a( g) g \barMaior
    a a a a f e d d \mark\sipka f g a( g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    % a on
    za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
  }
  \header {
    textus_approbatus = "Zachariášovi se vrátila řeč,
    a on začal mluvit a takto chválil Boha:
    Pochválen buď Hospodin, Bůh Izraele!"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g g g f g a g \barMaior
    \mark\sipka a a g f g( a) a a c c b a g g \barMaior
    a a a a f e d d \mark\sipka f( g a) c b( a g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    a on za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a g g g f g a g \barMaior
    \mark\sipka a a c b c( d) d \barMin d c d c b a( g) g \barMaior
    a a a a f e d d f( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Za -- cha -- ri -- á -- šo -- vi se vrá -- ti -- la řeč,
    a on
    za -- čal mlu -- vit a tak -- to chvá -- lil Bo -- ha:
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c d( e) d c d a a \barMaior
    d c b a( g) a \barMin b( c) b( c) c( d) a a \barMaior
    g( f) g c b a g a4. g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e d c( d) c c \barMaior
    c a c c( d) d \barMin d c d( e) e( d) d \barMaior
    d d c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d c d( e) d d \barMaior
    d e d c( d) c \barMin b a g( a) a( g) g \barMaior
    f g a c b g a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g g a( g) f( g) g \barMaior
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c b a g( a) g g \barMaior
    a g a a( c) c \barMin
    d c d( e) e( d) d \barMaior
    d d c b g a a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný
    Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a c b a g( a) g g \barMaior
    a g a a( c) c \barMin
    d c d( e) e( d) d \barMaior
    \mark\sipka c a b c a a g g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný
    Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (Následující varianty oproti dosavadní přesouvají důraz.)
}
\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c d( e) d d \barMaior
    d e d c( d) c \barMin
    d c b( c) a( g) g \barMaior
    a f g a a a g g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný
    Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c d( e) d d \barMaior
    d e d c( d) c \barMin
    d c b( c) a( g) g \barMaior
    a f \mark\sipka a c b a g g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný
    Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b \mark\sipka a c( d) e( d) d \barMaior
    d e d c( d) c \barMin
    \mark\sipka c a b( c) a( g) g \barMaior
    a f g a a a g g \barFinalis
  }
  \addlyrics {
    Bu -- de ve -- li -- ký před Pá -- nem
    a bu -- de pl -- ný
    Du -- cha sva -- té -- ho
    už od ma -- teř -- ské -- ho lů -- na.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f( g) g g a g f( g) g( a) a \barMin
    a a a bes a g g a a \barMin
    f a g f d4. d \barMaior

    e4 f d d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
    dí -- tě se ži -- vě a ra -- dost -- ně
    po -- hnu -- lo v_mém lů -- ně.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fons = "Navštívení P.M., 2. nešp., 2. ant. >> advent, předvánoční týden, 22.12., k Benedictus;"
    fial = "sanktoral/0531navstivenipm.ly#ne-a2"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f( g) g g a g f( g) g( a) a \barMaior
    a a a bes a g g a a \barMin
    f a g f d d \barMaior

    e4 f d d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
    dí -- tě se ži -- vě a ra -- dost -- ně
    po -- hnu -- lo v_mém lů -- ně.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fons = "Navštívení P.M., 2. nešp., 2. ant. >> advent, předvánoční týden, 22.12., k Benedictus;"
    fial = "sanktoral/0531navstivenipm.ly#ne-a2"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje + fial napřímen:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d f( g) g g a g f( g) g( a) a \barMaior
    a a a bes a g g a a \barMin
    f a g f d d \barMaior

    e4 f d( c) d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
    dí -- tě se ži -- vě a ra -- dost -- ně
    po -- hnu -- lo v_mém lů -- ně.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/advent_predvanocni_datum.ly#predvanocni-22-ben"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a( c) c c d( e) d c d a a \barMaior
    d c b a( b) a g a( g) \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) c c c b a g( a) g g \barMaior
    g f g a( c) b g a \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a a c b c d( e) d d \barMaior
    d c b g( a) a a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) d d d c b a( b) a( g) g \barMaior
    a g f g( a) a a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d d c b a g( a) a( g) g \barMaior
    a g f g( a) a a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d d c b a g( a) a( g) g \barMaior
    a g f \mark\sipka a( c) b a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a c b c a( g) f( g) g \barMaior
    c d c b( a) g a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f g a a g( a) g g \barMaior
    a c c b( a) g a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d d e d c d( e) d d \barMaior
    d c b c( a) g a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c( d) d \mark\sipka \barMin d e d c d( e) d d \barMaior
    d c b c( a) g a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c( d) d \barMin d e d c d( e) d d \barMaior
    d c b c( a) g a \mark\sipka a( g) \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin d e d c \mark\sipka b( c) a( g) g \barMaior
    a g f g( a) a a g \barFinalis
  }
  \addlyrics {
    To -- to dí -- tě je ve -- li -- ké před Pá -- nem,
    vždyť ru -- ka Pá -- ně je s_ním.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\markup\justify{
  2. ant. v Liturgia horarum:
  \italic{Hic venit ut testimónium perhibéret veritáti.}
}
\markup\justify{
  Antifona je dle mého soudu mizerně přeložená.
  "\"Svědčit o pravdě\"" se prostě neříká, ani v obecné češtině,
  ani v bibličtině.
  Dá se vydat pravdivé svěděctví, dosvědčit, že někdo jiný říká pravdu,
  příp. vydat svědectví o Pravdě.
  A hlavně: latinský text zjevně naráží na J 5, 33
  a tam snad ve všech českých biblických překladech
  Jan vydává svědectví \italic{pravdě.}
}

\markup\nadpisSkupiny v1

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barFinalis
  }
  \addlyrics {
    Byl člo -- věk po -- sla -- ný od Bo -- ha,
    jme -- no -- val se Jan.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    placet = "tyhle doslovně vytržené kousky nejsou samostatně pěkné"
    fons = "3. ne adventní, cyklus B, 1. nešp., k Magnificat; jen první půlka"
    fial = "antifony/advent_nedeleB.ly#iiimag1?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d d( g f) f \barMin
    f g f e c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    fons = "podle: 3. ne adventní, cyklus B, 1. nešp., k Magnificat; druhá půlka"
    fial = "antifony/advent_nedeleB.ly#iiimag1?cast"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny vX

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e \mark\sipka f d \barFinalis
  }
  \addlyrics {
    Byl člo -- věk po -- sla -- ný od Bo -- ha,
    jme -- no -- val se Jan.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    fons = "3. ne adventní, cyklus B, 1. nešp., k Magnificat; jen první půlka"
    fial = "antifony/advent_nedeleB.ly#iiimag1?cast&upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f f f e d e( f) d d \barMin
    \mark\sipka c f e c d \barFinalis
  }
  \addlyrics {
    Byl člo -- věk po -- sla -- ný od Bo -- ha,
    jme -- no -- val se Jan.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    fons = "3. ne adventní, cyklus B, 1. nešp., k Magnificat; jen první půlka"
    fial = "antifony/advent_nedeleB.ly#iiimag1?zacatek=8"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d \mark\sipka f d \barMin
    f g f e c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d \mark\sipka f( e d) d \barMin
    f g f e c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    placet = "3 lépe (jak jsou tři antifony krátké a do jisté míry na sebe
    obsahově navazující, je potřeba hledět na to, aby vkusně fungovaly položené za sebou)"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f( e d) d \barMin
    \mark\sipka e f d c c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f( e d) d \barMin
    \mark\sipka f f g g f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka a c d( f d) d \barMin
    f g f e c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c( d c) c \barMin
    d f e d c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c( d c) c \barMin
    d \mark\sipka d f e c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d \mark\sipka e( f d) d \barMin
    c f e d c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f \mark\sipka g f e( f d) d \barMin
    c f e d c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 c d f e( f d) d \barMin
    c f e d c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f e d( e c) c \barMin
    d f e d c d d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d( c) c \barMin
    d d c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d f e d( e c) c \barMin
    d d c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f g( f d e) d( c) \barMin
    bes c d d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Při -- šel ja -- ko svě -- dek,
    a -- by svěd -- čil o prav -- dě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) d f( g f e) d4.( c) \barMin d4( e f) e( d) d e d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) c \barMin
    d( f) f( g) f e c( d) d d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa
    ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) c \barMin
    \mark\sipka a( c) c( d) d f e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa
    ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) c \barMin
    a( c) c( d) d \mark\sipka d e( f) d d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa
    ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d e( f d c) c \barMin
    f g f e c( d) d d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa
    ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d( e f d) d \barMin
    f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa
    ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d( e f d) d \barMin
    \mark\sipka f( g) f e( d) c e( f) d d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa
    ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d( e f d) d \barMin
    \mark\sipka f g f d e( f) d d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa
    ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium jako v 1. nešporách.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( a) a b a b c( d) e d c( d) d \barMin
    d c( b a) g( a) a( g) g \barMax

    f g g a g g( a) a \barMaior

    a4 a g( a) a \barMin b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin c( d) c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi, kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    placet = "spojení převzaté části a přílepku nepůsobí příliš dobře"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{recepce změny zdrojové antifony:}

\score {
  \relative c'' {
    \choralniRezim
    g( a) a b a b c( d) e d c( d) d \barMin
    d c( b a) g( a) a( g) g \barMax

    f g g a g g( a) a \barMaior

    a4 a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    \mark\sipka c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c( d) d \barMin c d d d e d c( d) d \barMaior
    d c( b a) g( a) a( g) g \barMax

    a a a g a a( g) g \barMaior

    f g g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c( d) d \barMin c d d d e d c( d) d \barMaior
    d \mark\sipka c b g( a) a( g) \barMaior

    f a a c b g g \barMax

    \mark\sipka a a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c( d) d \barMin \mark\sipka d d c d e c c( d) d \barMaior
    \mark\sipka c b g a( g) g \barMaior

    f a a c b g g \barMax

    a a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4 a c c c c e c c( d) d \barMin
    c b g a( g) g \barMaior

    f a a c b g g \barMax

    a4 a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?cast=4-7"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e c d) d \barMin d d c b c a a( g) g \barMin
    g a f g( a g) g \barMaior

    a a a c b g g \barMax

    a g a( c) c \barMin
    c c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?konec=27"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f f f f e d d( e) e \barMin
    e f d d( c) c \barMaior

    d d f g f d d \barMax

    c4 d d( f) f \barMin
    f f g a g f e( f) d d \barMaior
    f f f e d c( d) c \barMin
    d f e( f d) d \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    fons = "2. část viz 1. nešp, 3. ant."
    fial = "sanktoral/0624narozenikrtitele.ly#1ne-a3?cast=4-7"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c b a c d e( d) d \barMin
    d e d c( d) c \barMaior

    c a a c b a( g) g \barMax

    a f g( a) a \barMin
    c d e e d c d( e) d d \barMaior
    c a a b c a g
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a a g f f( g) g \barMin
    g a g g( f) f \barMaior
    g g g f g g( f) f \barMaior
    d f f( g) g \barMin
    f g a a g f g( a) g g \barMaior
    a( bes) a g f g g( f) f \barMin
    f( g) f d d \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.
    Spa -- si -- tel o něm ře -- kl:
    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}