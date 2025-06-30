\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Petra a Pavla, apoštolů"
            slavnost
            29.6.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g( a) a \barMin
    a b( c a) a \barMaior b b( c) c c c( d) \barMin c( d) c b a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal, že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) a \barMin
    a b( c a) a \barMaior
    \mark\sipka a c b c a( g f) f g a g g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) a \barMin
    a b( c a) a \barMaior
    a c b c \mark\sipka c( a) \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d \barMin
    d d( e d) d \barMaior
    d d c b c( a g) g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMin
    a c( d e d) c( d) \barMaior
    d c( d) c b a( g) \barMin
    a( g) f a a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    g f( g a) a( g) \barMaior
    c c( d) c b a( g) \barMin
    a( g) f a a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    g f( g a) \mark\sipka a \barMaior
    c c( d) c b a( g) \barMin
    a( g) f a a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g( a) a \barMin
    a b( c a) a \barMaior
    c c( d) c b a( g) \barMin
    a( g) f a a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMin
    a b( c a) a \barMaior
    c c( d) c b a( g) \barMin
    \mark\sipka a g f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g( a) a \barMin
    a b( c a) a \barMaior
    c c( d) c b a( g) \barMin
    a g \mark\sipka f g( a g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g f g( a) a \barMin
    a b( c a) a \barMaior
    c c( d) c b a( g) \barMin
    a( g) f a a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( d) d \barMin
    d e( f d) d \barMaior d e( f) f f f( g) \barMin f( g) f e c( d) d \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal, že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( a) a c b( a g) a \barMaior
    f g a a b( c a) \barMin b c a g g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_* tys vy -- znal,
    že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Nejstarší znění se mi samo o sobě líbí.
  Nejistota ohledně něj, která se níže projevila snahou najít jiné,
  pramení ze zvláštního postavení textu, který je biblickým základem
  pro Petrův úřad v církvi; odpovídající latinská antifona
  ve svém chorálním znění pak bývá užívána i mimo rámec oficia
  a pro svůj radostný, doslova lidový ráz dobře funguje jako popěvek
  pro různé příležitosti. Moje antifona snad docela vhodně
  vyjadřuje závažnost Kristových slov Petrovi a o Petrovi,
  ale právě proto nemůže nikdy fungovat jako propapežský
  popěvek pro každou příležitost.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) f \barMin g( d) d \barMaior
    d d e f f g f e f d( c) c( d) \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_- Ská -- la_-_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f a f f( g) g \barMin
    g f e d d f g a g f f \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_– Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 147-II"
    placet = "takhle jednolité se to nehodí, neb to vyzní jako _Petr Skála_ (jméno a příjmení)"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c( d) d \barMin
    d( e c a) a \barMaior
    a g a c c d c b c a a \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  S tónovým materiálem antifony \italic{Tu es Petrus} v uších:
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d( b) b \barMin
    c( b c d) d \barMaior
    d c b a a g a b a g g \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d( b) b \barMin
    a( b c) b \barMaior
    b g a b b c b a b g g \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 b d( e) d \barMin
    b( a) b \barMaior
    b c b a a g a b a g g \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a g4. f f4( g) g \barMin
    g f g a a a g f g f f \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_– Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 b d( e) d \barMin
    b( a) b \barMaior
    b g a b b b a g a g g \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 g g( a) g f g g( a) a \barMaior
    g a a g( a) a( bes) a a \barMaior
    bes bes bes( c) bes a( g a) g \barMin
    g( a) g f e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Ef 1"
    placet = "druhá půle kolem _pravdu_ je taková těžkopádná"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g e e \barMin
    f g a a a( c) b g( a) \barMaior

  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g e e \barMin
    f g a a a g a \barMaior
    a a a( c) a b( c a g) f( g) \barMin
    g f e f( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f a g f g f f \barMin
    d f g g a g g \barMaior
    g g g( a) g f( d) d \barMin
    c d f g( f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    placet = "pentatonika jak vyšitá"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f f f g( a) a \barMin
    a a g f g( a) g g \barMaior
    g g g( a) g g( f) f \barMin
    d f g g( f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 g g a g f g( a) a \barMaior
    a a g a a( bes) a a \barMaior
    g f g( a) g f( e d c) d( c) \barMin
    d f g g( f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 g g a g f g( a) a \barMaior
    a a g a a( bes) a a \barMaior
    \mark\sipka a a g f g( a g f) e( d) \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g \mark\sipka a a g f g( a) a \barMaior
    a a g a a( bes) a a \barMaior
    a a g f g( a g f) e( d) \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
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
    f f f f f f( g) f f \barMaior
    f f f f f g f g( a) a( g) \barMax
    g g g g a g( f d) d d( f) g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g g g g g f g( a) a g \barMax
    % R
    \neviditelna a
    g g g g a g( f d) d d( f) g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f( g) f f \barMaior
    f f f f f g f g( a) a( g) \barMax
    g g g g a g( f d) d \mark\sipka f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g g g g g f g( a) a g \barMax
    % R
    \neviditelna a
    g g g g a g( f d) d \mark\sipka f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f( g) f f \barMaior
    f f \mark\sipka g f f g f g( a) a( g) \barMax
    g g \mark\sipka f g a g( f d) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g g g g g f g( a) \mark\sipka g g \barMax
    % R
    \neviditelna a
    g g \mark\sipka f g a g( f d) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f( g) f f \barMaior
    f f g f f g f g( a) a( g) \barMax
    g g f g a g( f d) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g g g g g f \mark\sipka g g g( a) \barMax
    % R
    \neviditelna a
    g g f g a g( f d) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f( g) f f \barMaior
    f f g f f g f g( a) a( g) \barMax
    g g f g a g( f d) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g g \mark\sipka g( a) g g f g( a) g g \barMax
    % R
    \neviditelna a
    g g f g a g( f d) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f( g) f f \barMaior
    f f g f f g f g( a) a( g) \barMax
    g g f g a g( f d) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g \mark\sipka f g( a) a g f g( a) g g \barMax
    % R
    \neviditelna a
    g g f g a g( f d) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4 d f( g) a g f f g f g f( d) d \barMaior
    d c d d( f) e d( e) d d \barMin f( g a) g f f( g) g \barMax
    g g a( bes a) g g( a g f) f \barMaior g g g f e d e( d) d \barMax
    d d( a' bes) a g bes( a) g( f) e \barMin f( e f) g( f) e d d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "melodie _apoštolové_ si nerozumí s přirozeným přízvukem"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2.1

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 f g a a g g g f e d( c) c \barMaior
    d d d f e d( e) d d \barMin f g a a( g) g \barMax
    a a a( bes) a g( a) g \barMaior g g f e c d d( c) c \barMax
    d d( a' bes) a g bes( a) g( f) e \barMin d f e c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2.2

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a g g a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin a( b c) a g g( a) a \barMax
    a a bes a g( a) g \barMaior a a g f e f d( c) c \barMax
    c d f e f( g a) g( f) e \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a g g a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin a( b c) a g g( a) a \barMax
    a \mark\sipka g a( c) c b( c a g) g \barMaior f g g a a b( c) a a \barMax
    a a g f f( g) f f \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g a a g g a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin a( b c) a g g( a) a \barMax
    a g a( c) c b( c a g) g \barMaior f g g a a \mark\sipka g( f) e e \barMax
    d d f e d( e) d( c) c \barMin d f e c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a g g a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin \mark\sipka a b c a( g a) a \barMax
    a g a( c) c b( c a g) g \barMaior \mark\sipka a a g f e f d( c) c \barMax
    \mark\sipka d d c d d( f) e( d) d \barMaior f( g a) g( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g a a g g a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin a b c a( g a) a \barMax
    a g a( c) c b( c a g) g \barMaior a a g f e f d( c) c \barMax
    d d c d d( f) e( d) d \barMaior f( g a) \mark\sipka g( f e) c e( f d4.) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a a g g a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin a b c a( g a) a \barMax
    a g a( c) c b( c a g) g \barMaior a a g f e f d( c) c \barMax
    d d c d d( f) \mark\sipka f f \barMin g a f e( f d4.) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g \mark\sipka f g g( a) a a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin a b c a( g a) a \barMax
    a g a( c) c b( c a g) g \barMaior a a g f e f d( c) c \barMax
    d d c d d( f) e( d) d \barMaior f( g a) g( f e) c e( f d4.) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "varia"

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d c c f g a a( g) g \barMaior
    g g g a g f( g) f f \barMin f e c d( c) c \barMaior
    d d f e d( c) c \barMin f g a g f g( a) g g \barMaior
    g g a g f( g) f f \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b a g g c d e e( d) d \barMaior
    d d d e d c( d) c c \barMin c b g a( g) g \barMaior
    a a \mark\sipka g f g( a) a \barMin c d e d c d( e) d d \barMaior
    d d e d c( d) c c \barMin b c a g( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
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

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d \barMin
    f g f e( f d) d \barMin
    f d c c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ješ -li mě,
    Ši -- mo -- ne Pet -- ře,
    pas mo -- je ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d \barMin
    f g f e( \mark\sipka d) d \barMin
    f d c c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ješ -li mě,
    Ši -- mo -- ne Pet -- ře,
    pas mo -- je ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f e d \barMin
    c a c c( d) d \barMaior
    f d f g( f d) d \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ješ -li mě,
    Ši -- mo -- ne Pet -- ře,
    pas mo -- je ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d \barMin
    c a c c( d) d \barMaior
    d( f) d c c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ješ -li mě,
    Ši -- mo -- ne Pet -- ře,
    pas mo -- je ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f
    bes a g a g \barMaior
    f( d) f g g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ješ -li mě,
    Ši -- mo -- ne Pet -- ře,
    pas mo -- je ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a
    a g a g( f) f \barMin
    f e c e( f d) d \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ješ -li mě,
    Ši -- mo -- ne Pet -- ře,
    pas mo -- je ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax

    d e f g( a) a g bes a( g a) a \barMaior
    bes( c) d( a d4.) d \barMaior
    d4 c bes a4. a \barMin f4( a) g f e( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 64"
    fial = "pust_svatytyden.ly#odpo"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a g( bes a g) f( g) \barMaior
    g f e f( d c) c \barMin
    d( f) e d c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.
    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 64"
    fial = "pust_svatytyden.ly#odpo"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d \barMin c a c c( d) \barMaior
    a( c g) g \barMin
    g f g c b g a a \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať při -- jdu k_to -- bě po vo -- dě.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d \barMin c a c c( d) \barMaior
    a( c g) g \barMin
    g f g c b g a a \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať při -- jdu k_to -- bě po vo -- dě.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 97"
    placet = "druhý díl špatně navazuje; závěr výrazně nelibý"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a \barMin g e g g( a) \barMaior
    \mark\sipka a( b g) g \barMin
    g f g g( a) g f e e \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať k_to -- bě při -- jdu po vo -- dě.
  }
  \header {
    textus_approbatus = "Pane, když jsi to ty,
    rozkaž, ať přijdu k tobě po vodě."
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (Na oficiální text bez změny melodie. Oficiální text zdůrazňuje _k tobě_,
  upravený slovosled to zastíral.)
}
\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4 a \barMin g e g g( a) \barMaior
    a( b g) g \barMin
    g f g g( a) g f e e \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať při -- jdu k_to -- bě po vo -- dě.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c d d c \barMaior
    a( c g) g \barMin
    g f g a g f f f \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať při -- jdu k_to -- bě po vo -- dě.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \barMin f e f d \barMaior
    d c
    d f f g f e d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať při -- jdu k_to -- bě po vo -- dě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d \barMin f e f d \barMaior
    d c
    d f f \mark\sipka e d c e d \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať při -- jdu k_to -- bě po vo -- dě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Na jednu stranu _ty_ opravdu není slabika, které by bylo vlastní nést melisma,
  na druhou stranu melodie si o něj říká a úplně urážlivě nezní.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d \barMin f e f \mark\sipka d( c) \barMaior
    d c
    d f f e d c e d \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať při -- jdu k_to -- bě po vo -- dě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a c( b) g( a) a a g f e e \barMaior
    f g a a a c b a g a a \barMin
    a g a f d d \barMaior
    d c d d( c) c \barMin
    d( e f) d d f( g) f d d \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li
    ko -- ru -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a \mark\sipka b( c) a-- a g a g f( e) e \barMaior
    f g a a a c b a \mark\sipka b g( a) a \barMin
    \mark\sipka a g f d e e \barMaior
    e f g a g \barMin
    a g f g g e e \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li
    ko -- ru -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a b( c) a-- a g a g f( e) e \barMaior
    f g a a a c b a b g( a) a \barMin
    a g f d e e \barMaior
    e f g a g \barMin
    a g f \mark\sipka f( g) g e e \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li
    ko -- ru -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a-- a g a g f( e) e \barMaior
    f g a a a c b a b g( a) a \barMin
    a g f d e e \barMaior
    e f g a g \barMin
    a g f \mark\sipka f g e e \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li
    ko -- ru -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a-- a g a g f( e) e \barMaior
    f g a a a c b a b g( a) a \barMin
    a g f d e e \barMaior
    \mark\sipka e f g a g f g g \barMin
    f d e e \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li ko -- ru -- nu
    věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a-- a g a g f( e) e \barMaior
    f g a a a c \mark\sipka c b c a( g) g \barMin
    a g f d e e \barMaior
    e f g a g \barMin
    a g f f( g) g e e \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li
    ko -- ru -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a-- a a c b a( g) g \barMaior
    c d e d c c d c b a a \barMin
    c b g a g g \barMaior
    g f g g( a) a \barMin
    b( c) a a g f g g \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li
    ko -- ru -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII???"
    differentia = "G*"
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
    c4 c b a b( c) a a \barMaior
    g f g( a) g( a) a \barMin a b4.( c) d4 e d c d( e) e \barMaior
    d d( e) e( f e) e \barMin
    e e e e( d c) b( c) a( g) a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen, že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    placet = "_přesvědčen_ je nepříliš zpěvné; dlouhá recitace na e také není příliš žádoucí"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMaior
    g f g( a) g( a) a \barMin a b4.( c) d4 e d c d( e) e \barMaior
    d d( e) e( f e) e \barMin
    \mark\sipka e d c b( c) a g a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen, že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g f g( a) \mark\sipka a( g) g \barMaior
    a \mark\sipka c( d) \barMin d4 e d c d( e) e \barMin
    \mark\sipka e d( e) e( f e) e \barMaior
    e d c b( c) a g a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen,
    že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    placet = "přistání na tónice _a jsem přesvědčen_ se opravdu hrubě míjí
    se strukturou textu;
    _spravedlivý soudce_ by bylo vhodnější odsadit;
    delší recitace na e je pro antifony VII. modu hodně netypická"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMaior
    \mark\sipka g a c( b) c( d) d \barMin
    c d e e d c d( e d) d \barMin
    d c( d) d( e) e \barMaior
    e d c b( c) a g a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen,
    že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  (kousek zpátky)
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a b( c) a a \barMaior
    g a c( b) c( d) d \barMin
    c d e e d c \mark\sipka d( e) e \barMin
    d e e( f e) e \barMaior
    e d c b( c) a g a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen,
    že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
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
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c c( d c) b a f( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    placet = "závěr netypický a nelibý"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c \mark\sipka b c a a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c b c a \mark\sipka g( a) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c \mark\sipka b( c) a g a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c b( c) a g \mark\sipka f( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g) a d,( a') g g a a \barMaior
    a a( c) d a( g) g \barMin
    f( g f) e c d d \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    placet = "_boj_ a _běh jsem_ jsou takové dryjáčnické"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) f e a a \barMaior
    a b c a( g) g \barMin
    f e c d d \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f g a a \barMaior
    a b c a a \barMin
    c b a g g \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g f g a a \barMaior
    a b c a( g) g \barMin
    f e c d d \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a a \barMaior
    a b c a a \barMin
    c b a g g \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a a \barMaior
    a b c a a \barMin
    \mark\sipka g( a) g f e e \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g a a \barMaior
    a b c a a \barMin
    \mark\sipka g a f e e \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a g g \barMaior
    a g f g( a) a \barMin
    g f g( a) g g \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a g g \barMaior
    a g f g( a) a \barMin
    \mark\sipka a( c) b g g g \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
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
    f4( e) f f( a) a a a( bes a) a \barMax
    a a( g f) g( f) f4.( d) \barMaior
    d4( f) g( a) a g( a) g f e e \barMin
    e f e c( d) d \barFinalis
    % V
    \neviditelna a
    a'4( g) a a( c) b! a( b) a a \barMin
    a g f g( a) g g( a) a a \barMax
    % R
    \neviditelna a
    a a( g f) g( f) f4.( d) \barMaior
    d4( f) g( a) a g( a) g f e e \barMin
    e f e c( d) d \barFinalis
    % Slava
    a'4 a a( c) b! a g( a) a \barMin g f g g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    placet = "celkově nic moc;
    fatální chybou pak je dlouhé melisma na _tr_ na prominentním místě
    (první slabika slova nesoucího klíčový význam)"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a a b g g( a) a \barMax
    a a g f f( g) f f \barMaior
    f e c d( c) c d f e c( d) d \barFinalis
    % V
    \neviditelna a'
    a4 a g a a( bes) a a \barMin
    a a a g f g g g( a) \barMax
    % R
    \neviditelna a
    a a g f f( g) f f \barMaior
    f e c d( c) c d f e c( d) d \barFinalis
    % Slava
    a'4 a a g a a( bes) a \barMin a g f g g g( a) \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li pro jmé -- no
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li pro jmé -- no
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f g g g( a) \barMax
    % R
    \neviditelna a
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    \mark\sipka f( d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f \mark\sipka g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    \mark\sipka f( d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f \mark\sipka g f g g( a) a( g) \barMax
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    f( d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    f( d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g g( a) a( g) \barMax
    g g( a) g g \barMaior
    g g \mark\sipka f g a g f( g) f \barMin
    f( d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g g \barMaior
    g g \mark\sipka f g a g f( g) f \barMin
    f( d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g g( a) a( g) \barMax
    \mark\sipka f g( a) g g \barMaior
    g g f g a g \mark\sipka g( f d4.) d \barMin
    d4 f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka f g( a) g g \barMaior
    g g f g a g \mark\sipka g( f d4.) d \barMin
    d4 f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g g( a) a( g) \barMax
    f g( a) g g \barMaior
    g g \mark\sipka g g f g g( a g4.) g \barMin
    f4( d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    f g( a) g g \barMaior
    g g \mark\sipka g g f g g( a g4.) g \barMin
    f4( d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "mezidobi_kristakneze.ly#ne-resp?cast=3-4&ignoruj=opakovani"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g g( a) a( g) \barMax
    g \mark\sipka g f g g( a) g g \barMaior
    g a g g( f d4.) d \barMin d4 f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g \mark\sipka g f g g( a) g g \barMaior
    g a g g( f d4.) d \barMin d4 f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li pro jmé -- no
    na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li pro jmé -- no
    na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a g( a) g( a) a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    d e f g( a bes a) a \barMin a( bes c) bes( a) g \barMaior
    f e( d) e( d) d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    % Je to spravne prelozene? Neni lepsi "Ke komu bychom sli?"
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a \mark\sipka a g( a) a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    \mark\sipka e f e g( a bes a) a \barMin a( bes c) bes( a) g \barMaior
    \mark\sipka f( e c) e( f) d d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    % Je to spravne prelozene? Neni lepsi "Ke komu bychom sli?"
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    placet = "ten terciový skok na _Kristus_ je nějak nelibý"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a a \mark\sipka g a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    e f e \mark\sipka f( g a) g \barMin a( bes c) bes( a) g \barMaior
    f( e c) e( f) d d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Nebo může melisma zůstat, ale musí se upravit frázování:
}
\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a a \mark\sipka g( a) a \barMin a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    e f e f( g a) g \barMin a( bes c) bes( a) g \barMaior
    f( e c) e( f) d d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a \mark\sipka g f e( f d) d \barMaior
    f( g a) g \barMin f g a a( bes) a a \barMaior
    a a g a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    e f e f( g a) g \barMin a( bes c) bes( a) g \barMaior
    f( e c) e( f) d d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    % Je to spravne prelozene? Neni lepsi "Ke komu bychom sli?"
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a3"
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
    a4 a a g a c( d) d \barMin
    d( e d) c( b a) a a( c a) g( a) a( g) \barMin
    g a a g a b( c) d c c( d) d \barMaior
    d d( e d) c( b a) a c( a) g f g a a \barMin
    g a c b c a a \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c f g f( a) a \barMaior
    a( c) b( c a) a g( f) f( g) g \barMaior
    a g g f g f e d c c \barMaior
    c d( f) f( g) g \barMin a bes a g( f) f( g) g \barMaior
    g a f e d c( d) d \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMaior
    a( c) b( c a) a g( f) f( g) g \barMaior
    a g \mark\sipka f g a g f e d( c) c \barMaior
    d c( d) d( f) f \barMin g f g a( bes) a a \barMaior
    a g a f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c f g f( a) a \barMaior
    a( c) b( c a) a g( f) f( g) g \barMaior
    a g f g a g f e d( c) c \barMaior
    d c( d) d( f) f \barMin g \mark\sipka a g f( g) g( a) a \barMaior
    a g a f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMaior
    a( c) b( c a) a g( f) f( g) g \barMaior
    a g f g a g f e d( c) c \barMaior
    d \mark\sipka f( g) f f \barMin g a g f( g) g( a) a \barMaior
    a g a f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c f g \mark\sipka g( a) a \barMaior
    a( c) b( c a) a g( f) f( g) g \barMaior
    a \mark\sipka a a g a g f e d( c) c \barMaior
    d c( d) d( f) f \barMin g \mark\sipka f g a( c) a a \barMaior
    a g a \mark\sipka g f e( d) d \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f g g( a) a \barMaior
    a( c) b( c a) a g( f) f( g) g \barMaior
    a \mark\sipka g f g( a) g g f e d( c) c \barMaior
    d c( d) d( f) f \barMin g f g a( c) a a \barMaior
    \mark\sipka g a f e f d d \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a c b a( b) a a \barMaior
    g( a) c( d) d c d c( b) a( g) a( g) \barMin
    f g a a( b a) a \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "nejsem si jist, že opravdu patří deklarovanému modu"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b a( b) a a \barMaior
    g( a) c( d) d \mark\sipka d c d( e) e( d) d \barMaior
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g( a) g g \barMaior
    f a c d c d( e) d d \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g g \barMaior
    c d e d c d( e) d d \barMin
    c b g g( a) a \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a c b a g g \barMaior
    f g a c b c( d) d( c) c \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a c b a g g \barMaior
    f g a c b c( d) d( c) c \barMin
    \mark\sipka b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g g \barMaior
    \mark\sipka f( g) a( c) c d c d( e) d d \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g a a \barMaior
    a( b c) a( g) g a f g( a) g g \barMin
    f e d f( g a g) g \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) a a c b a( g) g \barMin
    a b c d( e) d c c d d \barMaior
    d c( d) c b a( g) \barMin f g a a( b) a a \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny od -- po -- led -- ne,_*
    v_ho -- di -- nu ur -- če -- nou k_mod -- lit -- bě,
    šel Pe -- tr a Jan na -- ho -- ru do chrá -- mu.
  }
  \header {
    quid = "ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "neuspokojivý závěr"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a \mark\sipka g a a c b a( g) g \barMin
    \mark\sipka c d e e d c d( e) d d \barMaior
    d c( d) c b a( g) \barMin f g a a( b) \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny od -- po -- led -- ne,_*
    v_ho -- di -- nu ur -- če -- nou k_mod -- lit -- bě,
    šel Pe -- tr a Jan na -- ho -- ru do chrá -- mu.
  }
  \header {
    quid = "ant."
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
    g4 a c d d e c c( d) d \barMin
    d d d e d c b( c) a( g) g \barMaior
    a a b c a( g) \barMin a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny od -- po -- led -- ne,_*
    v_ho -- di -- nu ur -- če -- nou k_mod -- lit -- bě,
    šel Pe -- tr a Jan na -- ho -- ru do chrá -- mu.
  }
  \header {
    quid = "ant."
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
    g4 a c d d e c c( d) d \barMin
    d d \mark\sipka c d( e) d d c( b) a( g) g \barMaior
    a a b c a( g) \barMin a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny od -- po -- led -- ne,_*
    v_ho -- di -- nu ur -- če -- nou k_mod -- lit -- bě,
    šel Pe -- tr a Jan na -- ho -- ru do chrá -- mu.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e( a) a \barMin g a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e( a) \barMin g a g f e e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-II"
    placet = "retardace na _a ty_ se mi jeví nepatřičná"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4( a) a \barMin \mark\sipka a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    \mark\sipka f g g a g f d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    \mark\sipka d f g a g f d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d f g a \mark\sipka a g f( g e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    \mark\sipka d e f g f g g( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    \mark\sipka d e f g g f d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f g \mark\sipka f e d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    \mark\sipka f e f g a g f( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a \mark\sipka a a g f g f e e \barMaior
    d e f g f e d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g a b a g g( a) a \barMin
    a a a a g f g f e e \barMaior
    d e f g f e d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a c b g g( a) a \barMin
    a a a a g f e d e e \barMaior
    a a g a g f d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a \mark\sipka b a g g( a) a \barMin
    a a a a g f e d e e \barMaior
    \mark\sipka d c d e f g g( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a g) f( e) d d \barMin d( e f) e( d) c c( d) \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    placet = "_Kristova moc_ lépe"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a g) f( e) d d \barMin \mark\sipka d( e) d c d \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g \mark\sipka g( a) g f( e d) d \barMin d( e) d c d \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a) g f( e d) d \barMin \mark\sipka e d c c( d) \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g \mark\sipka a g f( g) f \barMin e( f) d c d \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') bes a( g) g \barMin
    f g a g f e d( c) c \barMaior
    d f g a g a a( bes a) a \barMin
    a( g f) a( g) f e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,_*
    prv -- ní me -- zi a -- poš -- to -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    placet = "_byly dány_ a _nebeského_ je divné."
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a g f g a a( g) g \barMaior
    a a g f d e c c \barMin
    d e f e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,_*
    prv -- ní me -- zi a -- poš -- to -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    fons_externus = "volně podle AR1912, 512"
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    fial = "sanktoral/0222petruvstolec.ly#ne-amag"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium jako v prvních nešporách.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin g a b( c) b a( b a) a \barMaior
    a g( f g) g( a) \barMin b( c) d c c d d \barMaior
    d( f d) c( e) c b( a) \barMin d( c b) a g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "~; zkusit upravit zejm. začátek a příp. připravit zcela nezávislé alternativy"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin c b c e e( d) d \barMaior
    d d( e d) d \barMin c b a c( b) a( g) g \barMaior
    a g f g( a) \barMin b( c) a g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
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
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a \barMin g f g a a( g) g \barMaior
    g b c d c a c c b \barMaior
    c c c b( a g) \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    fons_externus = "volně podle AR1912, 649"
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin g f g a a( g) g \barMaior
    g b c d c a c c b \barMaior
    c \mark\sipka a c b( a g) \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    fons_externus = "volně podle AR1912, 649"
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin g f g g g( a) a \barMaior
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f d f g a( g) g \barMaior
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Tady by bylo užitečné zkusit co nejexaktněji popsat,
  proč latinský text to úvodní melisma unese a český (jak mám za to) ne.
  Zdá se, že to má co dělat se zpěvností slabik bezprostředně následujících.
  Latinský text (Petrus apostolus)
  má pěkné zpěvné slabiky, které umožňují energii rozmáchlého
  začátku absorbovat, zatímco v českém textu následují dvě slabiky nezpěvné
  (tr prv), na které ten úvodní rozmach tvrdě narazí.
}
\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4( c) a g f g a a( g) g \barMaior
    g b c d c a c c b \barMaior
    c c c b( a g) \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    fons_externus = "volně podle AR1912, 649"
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g a f g a a( g) g \barMaior
    g b c d c a c c b \barMaior
    c c c b( a g) \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr, prv -- ní z_a -- poš -- to -- lů,_*
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    fons_externus = "volně podle AR1912, 649"
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}