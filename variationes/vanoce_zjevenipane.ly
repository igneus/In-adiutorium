\version "2.14.2"

\header {
  title = "slavnost Zjevení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b g) g f g a f f g g \barMaior
    a b( c) b( c a) g a( g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    s Spa -- si -- tel
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    piece = \markup {\sestavTitulek}
  }
}

\markup{někdy stačí melodii zjednodušit, jakoby prořezat...}

\score {
  \relative c'' {
    \choralniRezim
    \zvyraznovacSedy
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) \mark\sipka a( b) g f g a f f g g \barMaior
    a \mark\sipka b \mark\sipka b( c) g a( g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    s Spa -- si -- tel
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g f g a f f g g \barMaior
    \mark\sipka g g g( f e) d f( g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g f g a f f g g \barMaior
    g g \mark\sipka f( e d) d f( g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g f g a f f g g \barMaior
    \mark\sipka g c b( c a) g a( g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g \mark\sipka \barMin f g a f f g g \barMaior
    \mark\sipka a c b( c a) g a( g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g \barMin f g a f f g g \barMaior
    \mark\sipka g g g( a) f g( a g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g \barMin \mark\sipka a a g f g a a \barMaior
    c b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g \barMin \mark\sipka f g a g a c b \barMaior
    c b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) \mark\sipka a( g) g \barMaior
    f g g( a) a \barMin c c b a b a g \barMaior
    a c b g f( a g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c d4.( b) a4( g) g \barMax
    a a b( c a4.) a b4 a a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký je Pán, náš Bůh,
    je -- ho jmé -- no tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-II"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny "antifona"

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) g g( c) c \barMin
    c( d c) b a( b g) g \barMaior
    g e( f) g( a) a g a( c b) a b( g) g \barMin
    f( a) g f g4. g \barMax

    f4 g g g a( c) b( a g) g \barMin
    g a f f f e e \barFinalis
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;

    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) g g( c) c \barMin
    \mark\sipka b a a( b g) g \barMaior
    g e( f) g( a) a g a( c b) a b( g) g \barMin
    f( a) g f g4. g \barMax

    f4 g g g a( c) \mark\sipka b( g) g \barMin
    g a f f f e e \barFinalis
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;

    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a g( c) c \barMin
    b a a( b g) g \barMaior
    g e( f) g( a) a g a( c b) a b( g) g \barMin
    f( a) g f g g \barMax
    \mark\sipka a c c c d( c) b( g) g \barMin
    g a g f a g g \barFinalis
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;
    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Tim 3"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    b a a( b g) g \barMaior
    g e( f) g( a) a g a( c b) a b( g) g \barMin
    f( a) g f g g \barMax
    a c c c \mark\sipka b( a) g g \barMin
    g a g f a g g \barFinalis
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;
    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Tim 3"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    b a a( b g) g \barMaior
    g e( f) g( a) a g a( c b) a b( g) g \barMin
    f( a) g f g g \barMax
    a c c c \mark\sipka c( d) c c \barMin
    a c c b a g g \barFinalis
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;
    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Tim 3"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a g( c) c \barMin
    b a a( b g) g \barMaior
    g e( f) g( a) a g a( c b) a b( g) g \barMin
    f( a) g f g g \barMax
    a c c c \mark\sipka b( c) a a \barMin
    a a g f a g g \barFinalis
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;
    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Tim 3"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny "responsum 1"

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c b) a b( g) g \barMin
    a( g) f g g e \barFinalis
  }
  \addlyrics {
    Chval -- te Pá -- na,
    všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "responsum vkládané do kantika"
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "responsum 2"

\markup{Možná je lepší, aby vkládané responsum nekončilo na finále,
ale na diferenci žalmového nápěvu?}

\score {
  \relative c'' {
    \choralniRezim
    g( c d) c b( a) c \barMin
    b c b a g \barFinalis
  }
  \addlyrics {
    Chval -- te Pá -- na,
    všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "responsum vkládané do kantika"
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g( c d) c b( a) c \barMin
    b \mark\sipka g a a g \barFinalis
  }
  \addlyrics {
    Chval -- te Pá -- na,
    všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "responsum vkládané do kantika"
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "kantikum"

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a( c) c c c d c c b( a) c \barMax
    c d( c) a c b a g g \barFinalis \break

    c c c c d( c) b( a) c \barMax
    a c b a g g \barFinalis \break

    c c d c c b( a) c \barMax
    a c( b) a g g \barFinalis \break
  }
  \addlyrics {
    On při -- šel v_lid -- ské při -- ro -- ze -- nos -- ti,_*
    byl o -- spra -- ve -- dl -- něn Du -- chem.

    U -- ká -- zal se an -- dě -- lům,_*
    byl hlá -- sán po -- ha -- nům.

    Do -- šel ví -- ry ve svě -- tě,_*
    byl vzat do slá -- vy.
  }
  \header {
    quid = "verše kantika"
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a( c) c c c d c c b( a) c \barMax
    c c c b a b a g \barFinalis \break

    c c c c d( c) b( a) c \barMax
    c c( b) a( b) a g g \barFinalis \break

    c c d c c b( a) c \barMax
    a c( b) a g g \barFinalis \break
  }
  \addlyrics {
    On při -- šel v_lid -- ské při -- ro -- ze -- nos -- ti,_*
    byl o -- spra -- ve -- dl -- něn Du -- chem.

    U -- ká -- zal se an -- dě -- lům,_*
    byl hlá -- sán po -- ha -- nům.

    Do -- šel ví -- ry ve svě -- tě,_*
    byl vzat do slá -- vy.
  }
  \header {
    quid = "verše kantika"
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
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
    f4 f f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna
    f4 f f f f f f f f e g g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response V_něm bu -- dou po -- žeh -- ná -- na
    všech -- na ple -- me -- na ze -- mě._*
    \textRespAleluja
    \Verse Bla -- ho -- sla -- vit ho bu -- dou všech -- ny ná -- ro -- dy._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "epifanie-1ne-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna
    f4 f f f f f f f f e g \mark\sipka a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response V_něm bu -- dou po -- žeh -- ná -- na
    všech -- na ple -- me -- na ze -- mě._*
    \textRespAleluja
    \Verse Bla -- ho -- sla -- vit ho bu -- dou všech -- ny ná -- ro -- dy._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "epifanie-1ne-resp"
    piece = \markup\sestavTitulekResp
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) d d f( e) d e c( d) d \barMin
    e c c d e d d \barMax
    d d d( g) g g a g f g f( d) d \barMaior
    f( d) d \barMin
    g f f d c \barMin
    c d f f e c d d \barMaior
    e( f d) d \barMin
    c f e c d4. d \barFinalis
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( d) d d f( e) d e c( d) d \barMin
    e c c d e d d \barMax
    d d d( g) g g a g f g f( d) d \barMaior
    f( d) d \barMin
    g f f d c \barMin
    \mark\sipka d f f f e c d d \barMaior
    \mark\sipka e( f d c) c \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho Krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka c4 d( f) f f g( f) e f d d \barMin
    e c c d e d d \barMax
    d d d( g) g g a g f g f( d) d \barMaior
    f( d) d \barMin
    g f f d c \barMin
    d f f f e c d d \barMaior
    \mark\sipka d( e d c) c \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho Krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 \mark\sipka d f f g( f) e f d d \barMin
    e c c d e d d \barMax
    \mark\sipka c d d( g) g g a g f g f( d) d \barMaior
    f( d) d \barMin
    g f f d c \barMin
    d f f f e c d d \barMaior
    \mark\sipka f( e d e) e( d) \barMin
    c f e c d d \barFinalis
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho Krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
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
    d4( f) e( d) d d( g) f e f( g) g \barMaior
    a( d,) d e g f( e) d \barFinalis
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "invitatorium"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c a) c( d) d d( f) d c f( e) d \barMaior
    d( f g f) f( d c) \barMin a c c( d) d \barFinalis
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "invitatorium"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c a) c( d) d d( f) d c f( e) d \barMaior
    d( f g f) f( d c) \barMin a c \mark\sipka d d \barFinalis
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "invitatorium"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (S cesurou po _Zjevil se_ jsem to zpíval snad odjakživa.)
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( c a) c( d) d \mark\sipka \barMin d( f) d c f( e) d \barMaior
    d( f g f) f( d c) \barMin a c d d \barFinalis
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "invitatorium"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c a) c( d) d d( f) d c f( e) d \barMaior
    d( f g f) \mark\sipka e( f d c) \barMin a c c( d) d \barFinalis
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "invitatorium"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d e d c b c d d \barMaior
    d c b b( c a) g a( g) g \barMin
    f( a) a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé Tar -- ší -- še a os -- tro -- vů
    při -- ne -- sou da -- ry Bo -- hu,
    své -- mu Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 72"
    placet = "mdlá"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e d c b c d d \barMaior
    d c b b( c a) g a( g) \mark\sipka f \barMin
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé Tar -- ší -- še a os -- tro -- vů
    při -- ne -- sou da -- ry Bo -- hu,
    své -- mu Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 72"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e d c b c d d \barMin
    d c b \mark\sipka b( c) a g g \barMaior
    a( g) f g( a g4.) g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé Tar -- ší -- še a os -- tro -- vů
    při -- ne -- sou da -- ry Bo -- hu,
    své -- mu Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 72"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 b c d d c b c d d \barMin
    d c b b( c) a g g \barMaior
    a( g) f g( a g4.) g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé Tar -- ší -- še a os -- tro -- vů
    při -- ne -- sou da -- ry Bo -- hu,
    své -- mu Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 72"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d c b c d d \barMin
    d c b b( c) a g g \barMaior
    \mark\sipka f( a) a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé Tar -- ší -- še a os -- tro -- vů
    při -- ne -- sou da -- ry Bo -- hu,
    své -- mu Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 72"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d c b a b a g g \barMaior
    a g f g( a) a \barMin
    b c a a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé Tar -- ší -- še a os -- tro -- vů
    při -- ne -- sou da -- ry
    Bo -- hu, své -- mu Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 72"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a c b( a) g \barMin a f a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 96"
    fial = "antifony/tyden1_2pondeli.ly#rch-ant3?+aleluja"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a c b( a) g \barMin a f a g g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 96"
    fial = "antifony/tyden1_2pondeli.ly#rch-ant3?+aleluja"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b( a) g \barMin \mark\sipka a a f e d
    f f( g) g g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 96"
    fial = "antifony/tyden1_2pondeli.ly#rch-ant3?zacatek=7"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 c b c( d) d \barMin
    b c a g a g f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Bo -- ha,
    všich -- ni je -- ho an -- dě -- lé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 b a c( d) d \barMin
    b c a g a g f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Bo -- ha,
    všich -- ni je -- ho an -- dě -- lé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d \barMin
    c b a b a g g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Bo -- ha,
    všich -- ni je -- ho an -- dě -- lé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( c) c \barMin
    c a c b a g g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Bo -- ha,
    všich -- ni je -- ho an -- dě -- lé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) d f( a) a bes a( g) a \barMin
    a g f( e) d e( d) c c d d \barMaior
    a c d e d f e d \barMin
    d f e f d c c( d) d \barMaior
    f g a a g f e( d) d \barMin
    c d e f( e) d d \barFinalis
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    všich -- ni se po -- kloň -- me to -- mu,
    kte -- rý nás vy -- kou -- pil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) d f( a) a bes a( g) a \barMin
    a g f( e) d e( d) c c d d \barMaior
    a c d e d f e d \barMin
    d f e f d c c( d) d \barMaior
    f g a \mark\sipka a( g f) e( d) d \barMin
    c d f d f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    všich -- ni se po -- kloň -- me
    to -- mu, kte -- rý nás vy -- kou -- pil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f e) d \mark\sipka f( g) g a g( f) e \barMin
    f g e( d) d e( d) c c d d \barMaior
    a c d e d \mark\sipka e( f) d d \barMin
    c f e f d c c( d) d \barMaior
    \mark\sipka a' g a a( c b) a( g) f( e) \barMin
    d d f e f d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    i my se po -- kloň -- me
    to -- mu, kte -- rý nás vy -- kou -- pil.
  }
  \header {
    textus_approbatus = "Dnes se zjevil světu Syn Boží, narozený z Panny Marie;
    mudrci se mu klanějí a přinášejí mu dary;
    všichni se pokloňme tomu, který nás vykoupil."
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Pryč se svévolnou (jakkoli IMO hezkou) úpravou textu bez vážných důvodů:
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f e) d f( g) g a g( f) e \barMin
    f g e( d) d e( d) c c d d \barMaior
    a c d e d e( f) d d \barMin
    c f e f d c c( d) d \barMaior
    a' g a a( c b) a( g) f( e) \barMin
    d d f e f d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    všich -- ni se po -- kloň -- me
    to -- mu, kte -- rý nás vy -- kou -- pil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "nepříliš povedená"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) d f( g) g a g( f) e \barMin
    f g \mark\sipka f( d) d \mark\sipka f( e) c c d d \barMaior
    a c d \mark\sipka d c e( f) d d \barMin
    \mark\sipka d f f f e c c( d) d \barMaior
    a' g \mark\sipka f f g f d d \barMin
    d c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    všich -- ni se po -- kloň -- me to -- mu,
    kte -- rý nás vy -- kou -- pil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "vanoce_narozenipane.ly#28-amag?konec&volne"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f e) d f( g) g a g( f) e \barMin
    f g f( d) d f( e) c c d d \barMaior
    a c d d c e( f) d d \barMin
    d f f f e c c( d) d \barMaior
    a' g f f g f d d \barMin
    \mark\sipka c d e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    všich -- ni se po -- kloň -- me to -- mu,
    kte -- rý nás vy -- kou -- pil.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "vanoce_narozenipane.ly#28-amag?konec&volne"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) b b( c) a g f( g) g \barMin
    a c b( c) c \barMin d( c) b a( g) a( g) g \barMaior
    f g a c b c d d \barMin
    c d d d c b a( b g) g \barMaior
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    i my se po -- kloň -- me
    to -- mu, kte -- rý nás vy -- kou -- pil.
  }
  \header {
    textus_approbatus = "Dnes se zjevil světu Syn Boží, narozený z Panny Marie;
    mudrci se mu klanějí a přinášejí mu dary;
    všichni se pokloňme tomu, který nás vykoupil."
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
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
    g4( f e) f( g) g \barMin
    g a c b a( g) f g g g \barMaior
    g a( b) c d b c a4. a \barMaior
    c4( b a g) g \barMin a f f a g4. g \barMaior
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f e) f( g) g \barMin
    g a c b a( g) f g g g \barMaior
    g \mark\sipka a( c) b a b a g g \barMaior
    \mark\sipka f( e f g) g \barMin a f f a g g \barMaior
    g4 g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( f e) f( g) g \barMin
    g a c b a( g) f g g g \barMaior
    g a( c) b a b a g g \barMaior
    \mark\sipka a( c b g) g \barMin a f f a g g \barMaior
    g4 g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    placet = "těžkopádná"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g
    a a g f e f g g g \barMin
    g a c a b a g g \barMaior
    c( d c a) a \barMin c c c c b g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g
    a a g f e f g g g \barMin
    \mark\sipka a c b a c b g g \barMaior
    c( d c a) a \barMin c c c c b g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
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
    g4 g g g( a f g) g \barMin
    a( b) c a g4. g \barMaior
    c4 d( c) b( a) g \barMin
    a( f) e e g g \barMaior
    f a a g \barFinalis
  }
  \addlyrics {
    Mo -- ře a ře -- ky,
    ve -- leb -- te Pá -- na,
    ve -- leb -- te ho,
    všech -- ny pra -- me -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( a f g) g \barMin
    a( b) c a g g \barMaior
    c4 d( c) b( a) g \barMin
    a( f) e e g g \barMaior
    \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    Mo -- ře a ře -- ky,
    ve -- leb -- te Pá -- na,
    ve -- leb -- te ho,
    všech -- ny pra -- me -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( a f g) g \barMin
    a( b) c a g g \barMaior
    c4 d( c) b( a) g \barMin
    a( f) e e g g \barMaior
    \mark\sipka a a g( a) g \barFinalis
  }
  \addlyrics {
    Mo -- ře a ře -- ky,
    ve -- leb -- te Pá -- na,
    ve -- leb -- te ho,
    všech -- ny pra -- me -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka f d f( g) g \barMin
    a( b) c a g g \barMaior
    c4 d( c) b( a) g \barMin
    a( f) e e g g \barMaior
    a a g( a) g \barFinalis
  }
  \addlyrics {
    Mo -- ře a ře -- ky,
    ve -- leb -- te Pá -- na,
    ve -- leb -- te ho,
    všech -- ny pra -- me -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
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
    \key f \major
    d4( f) e d f( g) g \barMin a( f) g f d4. d \barMax
    d4 d d d d f g g g f g a( bes) a a \barMin
    a c( g) bes( a) g \barMin
    g g a f e d d \barMax
    d f( e) c d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \barMin a( f) g f d4. d \barMax
    d4 d d d d f g g g f g a( bes) a a \barMaior
    a \mark\sipka g( a) g( f) d \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \barMin a( f) g f d d \barMaior
    \mark\sipka a'4 a a g f g( a) g g \barMin g f g a( bes) a a \barMaior
    a g( a) g( f) d \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \barMin \mark\sipka a( bes) a g a a \barMax
    a a a g a a( bes) a a a g f g( a) g g \barMaior
    a g( a) g( f) d \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) a \barMin a g f g g \barMaior
    a a a g f e( f) d d d e f d c c \barMaior
    d d( f) f( g) g \barMin
    g g a g f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) a \barMin a g f g g \barMaior
    a a a g f e( f) d d d e f d c c \barMaior
    d \mark\sipka c( d) d( f) f \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \barMin a( bes) a g a a \barMaior
    a a a g f \mark\sipka g( a) g g g f e d c c \barMaior
    d c( d) d( f) f \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (Pokus o opravu opisovačské chyby září-zazáří jen s minimálními
  nezbytnými zásahy do melodie.)
}
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \barMin a( bes) a g a a \barMaior
    a a a g f g( a) g g \mark\sipka \barMin g( f) e d( e) d d \barMaior
    d c( d) d( f) f \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost září nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka c4 d f f( g) g \barMin a( bes) a g a a \barMaior
    a a a g f g( a) g g \mark\sipka \barMin g f e d c c \barMaior
    d c( d) d( f) f \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g f g( a) a \barMin b( c) a g a a \barMax
    c c c b g b( c) a a \barMin a b c a g g \barMaior
    g f( g) g( a) a \barMin
    a a g( a) g f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin c( d) e c d d \barMaior
    d d d c b c( a) g g f g a a g g \barMaior
    a f( g) g( a) a \barMin
    a a c( d) c b c a
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin c( d) e c d d \barMaior
    d d d c b \mark\sipka a( b) g g f g a a g g \barMaior
    a f( g) g( a) a \barMin
    a a c( d) c b c a
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin c( d) e c d d \barMaior
    d d d c b a( b) g g \mark\sipka a g f g a a \barMaior
    a b( c) a( g) g \barMin
    a a a( c) b c a g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vzešlo tvé světlo, Jeruzaléme,
    a Hospodinova velebnost zazáří nad tebou
    a národy budou kráčet v tvém světle. Aleluja."
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
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
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna
    f4 f f f f f f e g g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni krá -- lo -- vé se mu bu -- dou kla -- nět._*
    \textRespAleluja
    \Verse Všech -- ny ná -- ro -- dy mu bu -- dou slou -- žit._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "epifanie-rch-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna
    f4 f f f f f f \mark\sipka f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni krá -- lo -- vé se mu bu -- dou kla -- nět._*
    \textRespAleluja
    \Verse Všech -- ny ná -- ro -- dy mu bu -- dou slou -- žit._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "epifanie-rch-resp"
    piece = \markup\sestavTitulekResp
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a4. a \barMin
    b4( c) a g f f( g) g \barMax

    g g g a g a b( c) c \barMin
    c b a b g g \barMaior
    g g( a) a a f( g) a a \barMin
    c c d c b c a( g) f4. g \barMaior

    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    všech -- ny je -- jí vi -- ny,

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na ne -- bes -- kou svat -- bu,
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    b4( c) a g f f( g) g \barMax

    g g g a g a b( c) c \barMin
    c b a b g g \barMaior
    g g( a) a a f( g) \mark\sipka g( a) a \barMin
    c c d c b \mark\sipka a a( b) g g \barMaior

    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    všech -- ny je -- jí vi -- ny,

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na ne -- bes -- kou svat -- bu,
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    b4( c) a g f f( g) g \barMax

    g g g a g a b( c) c \barMin
    c b a b g g \barMaior
    g g( a) a a f( g) g( a) a \barMin
    c c d c b a a( b) g g \barMaior

    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    všech -- ny je -- jí vi -- ny;

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na ne -- bes -- kou svat -- bu
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Dnešního dne se zasnoubila církev s nebeským ženichem,
    protože Kristus smyl v Jordáně její viny;
    mudrci spěchají s dary na královskou svatbu
    a hosté se radují z vody proměněné ve víno. Aleluja."
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    placet = "melisma na _hosté_ se mi zdá nadbytečné; _ve víno_ půjde lépe; snese se změna z _nebeskou_ na oficiální _královskou_ s aktuální melodií?"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Oficiální text:}
\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    \mark\sipka b4( c) a g g \barMax

    g g g a g a b( c) c \barMin
    c b a b g g \barMaior
    g g( a) a a f( g) g( a) a \barMin
    c c d c b a a( b) g g \barMaior

    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    je -- jí vi -- ny;

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na krá -- lov -- skou svat -- bu
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    b4( c) a g g \barMax

    g g g a g a b( c) c \barMin
    c b a b g g \barMaior
    g \mark\sipka a a a f( g) g( a) a \barMin
    c c d c b a a( b) g g \barMaior

    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    je -- jí vi -- ny;

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na krá -- lov -- skou svat -- bu
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    b4( c) a g g \barMax

    g g g a g a \mark\sipka a( c) c \barMin
    \mark\sipka d c b c a a \barMaior
    \mark\sipka a g a a f( g) g( a) a \barMin
    c c \mark\sipka b c a g a( g) f( g) g \barMaior

    f g( a) g g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    je -- jí vi -- ny;

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na krá -- lov -- skou svat -- bu
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    b4( c) a g g \barMax

    g g g a g a a( c) c \barMin
    d c b c a a \barMaior
    \mark\sipka a c c c b( c) a( g) g \barMin
    f g a a g f g( a) g g \barMaior

    a g f( g) g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    je -- jí vi -- ny;

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na krá -- lov -- skou svat -- bu
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    b4( c) a g g \barMax

    g g g a g a a( c) c \barMin
    d c b c a a \barMaior
    a c c c b( c) a( g) g \barMin
    f g a a g f g( a) g \mark\sipka g( f d)
    f f( g) g g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    je -- jí vi -- ny;

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na krá -- lov -- skou svat -- bu
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
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
    g4( c) a4. a \barMin
    b4 c d c b c a a a \barMaior
    b c b a g g \barMaior
    f g g( a4.) a4 g f e e \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "III"
    differentia = "g"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) a4. a \barMin
    b4 c d c b c a a a \barMaior
    b c b a g g \barMaior
    f g g( a4.) a4 g f e e \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "III"
    differentia = "g"
    psalmus = ""
    placet = "myslím, že půjde lépe"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a a
    b4 c d c b c a a a \barMin
    \mark\sipka a c b a g g \barMaior
    f g \mark\sipka a a g f e e \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4( b) a( b) a \barMin
    b4 c d c b c a a a \barMin
    a c b a g g \barMaior
    f g a a g f e e \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "III"
    differentia = "h"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) a( b) a \barMin
    b4 c d c b c a a a \barMin
    a c b a g g \barMaior
    f g a a \mark\sipka g( a) g f( g) g \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
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
    \choralniRezim
    g4 a a( c) \barMin
    c c d c b c a a a \barMaior
    a c b a g g \barMaior
    f g a a g a g g \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) \barMin
    c c d c b c a a a \barMaior
    a c b a g g \barMaior
    f g a \mark\sipka f g a g g \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) \barMin
    c c d c b c a a a \barMaior
    a c b a g g \barMaior
    \mark\sipka a a g f g a g g \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 \mark\sipka a( c) c \barMin
    c c d c b c a a a \mark\sipka \barMin
    a c b a g g \barMaior
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c \barMin
    c c \mark\sipka b c d c b( c) a a \barMin
    a c b a g g \barMaior
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( e f) \barMin
    f f g f e f d d d \barMin
    d c a c d d \barMaior
    f f e c f e d d \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( e f) \barMin
    f f g f e f d d d \barMin
    d c a c d d \barMaior
    \mark\sipka d d f d c e d d \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    d d c d e c d d d \barMin
    d a d b c a( g) \barMaior
    f g a a c b a a \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní,
    by -- lo nám teď od -- ha -- le -- no.
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( f) d f( g) g \barMin
    a bes( a) g a f( g) g \barMaior
    bes4.( g) a4 a bes c bes g g g \barMaior
    a f e e e f d4. d \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_a_ je lepší podržet g"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka c4 d f( g) g \barMin
    \mark\sipka g bes( a) g a f( g) g \barMaior
    bes4.( g) a4 a bes c bes g g g \barMaior
    a f e e e f d4. d \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a( g) f g g( f) f \barMaior
    g-- g g g f e d( e) d d \barMaior
    c d f g f e d d \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a( g) f g g( f) f \barMaior
    g-- g g g f e d( e) d d \barMaior
    c d f g \mark\sipka a g f f \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d c( d) e c c( d) d \barMaior
    a d b c a g a g g \barMin
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c( d) d \barMin
    d c( d) e c c( d) d \barMaior
    \mark\sipka d d c b c a a g g \barMaior
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    \mark\sipka d f( e) d e c( d) d \barMaior
    d d c b c a a g g \barMaior
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d \mark\sipka e( f) e d c( d) d \barMaior
    d d c b c a \mark\sipka g( a) g g \barMaior
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% Antifona je zkopirovana z nespor ctvrtka 2. tydne zaltare:

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d c( d) d d f g g( a) a \barMaior
    bes bes a bes g( a) a \barMin a a a a g g f e f( d) d \barFinalis
  }
  \addlyrics {
    Dám tě ná -- ro -- dům ja -- ko svět -- lo,
    a -- by se má spá -- sa roz -- ší -- ři -- la až do kon -- čin ze -- mě.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) d d c( b) a( g) g \barMaior
    a b c c b( d) d \barMin
    d( c) b a b g4. g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    fons = "cast z Narozeni Pane, 1. nesp., 1.a."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d d c( b) a( g) g \barMaior
    a a a g a( b c d) c \barMin
    b c d a a( g) g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    fons = "cast z Narozeni Pane, 1. nesp., 1.a."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 c( d) d d c( b) a( g) g \barMaior
    a a a g a( b c d) c \barMin
    \mark\sipka d d d a a( g) g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    fons = "cast z Narozeni Pane, 1. nesp., 1.a."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( d) d d c( b) a( g) g \barMin
    \mark\sipka f g a a a( c) b \barMin
    c a c b g( a g) g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    fial = "vanoce_narozenipane.ly#vden-1ne-a1?zacatek=10"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f e d( e) d d \barMin e f g g g( a g c) a \barMin
    b c c a g g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    fons = "cast z Narozeni Pane, 1. nesp., 1.a."
    placet = "ozdoba _slávou_ je neorganická"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f e d( e) d d \barMin e f g g \mark\sipka g( c) a \barMin
    b c c a g g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a a c( b) a( g) g \barMin
    a a g f g( a) a \barMin
    c c b a g g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je
    pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a a c( b) a( g) g \barMin
    f g a a a( c) b \barMin
    c a g a g g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je
    pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c b a( b) a( g) g \barMin
    a a g f g( a) a \barMin
    c a c b g g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je
    pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 110"
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
    f4 e f f4.( g) \barMin
    a4 bes a( g) a \barMin
    a bes g g f e4.( d) \barMaior
    d4( f e) d f( g) g g \barMin
    f g a a f e d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 e f f4.( g) \barMin
    a4 bes a( g) a \barMin
    a bes g g f e4.( d) \barMaior
    d4( f e) d \mark\sipka e d c \barMin
    \mark\sipka d d f f e c d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    \mark\sipka f4 g a g \barMin
    bes a g( a) g \barMin
    g a g g f e( d) \barMaior
    d4( f e) d e d c \barMin
    d d f f e c d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a g \barMin
    bes a g( a) g \barMin
    g a g g f e( d) \barMaior
    d4( f e) \mark\sipka f d c c \barMin
    d d f f e c d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a g \barMin
    c b a( b) g \barMin
    g a g f a a( g) \barMaior
    a( b c) d c( b) a a \barMin
    a a c b a b g g \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 112"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a g \barMin
    c b a( b) g \barMin
    g a g f a a( g) \barMaior
    a( b c) d c( b) a a \barMin
    \mark\sipka c c a g f a g g \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 112"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \barMin
    b a g( a) g \barMin
    g f g a g e( f) \barMaior
    d( e d) c d( f) g( a) a \barMin
    a a g a g f e e \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a
    b g a a \barMin
    a g f e d e \barMaior
    e( f) d c( d) d( e) e \barMin
    f g a g f g e e \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% Melodie castecne prevzata z antifon ze zaltare:
% patek 1. tydne, nespory, 3. ant.

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b( c) a a \barMin
    a b g f g g( a) a \barMaior
    c( a) a \barMin
    b c a a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou,
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g g \barMin
    g a a g f e( f) e \barMaior
    d( c d e) e \barMin
    e f g g g g f e e \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou,
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d c c \barMin d e f d c c( d) c( b) \barMaior
    a( g) a \barMin a a g f g a a f f \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy, kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou, a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g( a) a \barMin b c d c b a a \barMaior
    g( a) g \barMin g g a b c c a g g \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy, kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou, a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d \barMin d e f g f e( f e) d \barMaior

  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy, kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou, a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c b a \barMin c b c d d e( d b c) b( a) \barMaior
    g( a) a \barMin a g a a b d c a a \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy, kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou, a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 15"
    placet = "nepříliš povedená"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    d c d e c c( d) d \barMaior
    a( d b c) a( g) \barMin
    f g a a b c a g( a) a \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c d d \barMin
    \mark\sipka e f e d c d( e d) d \barMaior
    c( b g a) a( g) \barMin
    f g a a b c a g( a) a \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    e f e d c d( e d) d \barMaior
    c( b \mark\sipka a b) b( a) \barMin
    g a c c b c a g( a) a \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Volně podle \fial-link "antifony/tyden1_6patek.ly#ne-ant3" :
}
\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) d d \barMin
    f e d c d d( c) c \barMaior
    a( c d) d \barMin
    d f d d e f d c( d) d \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou
    a bu -- dou se před te -- bou kla -- nět.
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
    c4 d e( f) d d \barMin
    f e d \mark\sipka e d d( c) c \barMaior
    a( c d) d \barMin
    d f d d e f d c( d) d \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou
    a bu -- dou se před te -- bou kla -- nět.
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
    c4 d e( f) d d \barMin
    f e d e d d( c) c \barMaior
    a( c d) d \barMin
    d f \mark\sipka f f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou
    a bu -- dou se před te -- bou kla -- nět.
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

\markup\italic {Responsorium jako v 1. nešporách.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major

    d4 g f g \barMin
    a f f f e f d d \barMax

    d c( d) d d e( f) f \barMin
    g f e d d d \barMax

    d f g g( a) a a \barMin
    bes g g g g a g( f) d4. d \barMax

    d4( f) e f f( g) g \barMin
    g g a g g f g a( bes) a a \barMaior
    a g f g( a) f( e d4.) d \barMax

    e4 f( d) c d \barFinalis
  }
  \addlyrics {
    Sla -- ví -- me den
    pro -- sla -- ve -- ný tře -- mi di -- vy:

    dnes při -- ved -- la hvěz -- da
    mu -- dr -- ce k_jes -- lič -- kám,

    dnes by -- la na svat -- bě
    pro -- mě -- ně -- na vo -- da ve ví -- no,

    dnes chtěl být Kris -- tus
    v_ře -- ce Jor -- dá -- nu po -- křtěn od Ja -- na,
    a -- by nás vy -- kou -- pil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    placet = "aktualisovat divisiones; některé obraty půjdou vylepšit"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Jen divisiones a rytmická znaménka - na _víno_ jsou nadbytečná,
  na _vykoupil_ škodlivá a dávno to tak nezpívám.)
}
\score {
  \relative c' {
    \choralniRezim
    \key f \major

    d4 g f g \barMin
    a f f f e f d d \barMax

    d c( d) d d e( f) f \barMin
    g f e d d d \barMaior

    d f g g( a) a a \barMin
    bes g g g g a g( f) \mark\sipka d d \barMaior

    d4( f) e f f( g) g \barMin
    g g a g g f g a( bes) a a \barMaior
    a g f g( a) f( e \mark\sipka d) d \barMin

    e4 f( d) c d \barFinalis
  }
  \addlyrics {
    Sla -- ví -- me den
    pro -- sla -- ve -- ný tře -- mi di -- vy:

    dnes při -- ved -- la hvěz -- da
    mu -- dr -- ce k_jes -- lič -- kám,

    dnes by -- la na svat -- bě
    pro -- mě -- ně -- na vo -- da ve ví -- no,

    dnes chtěl být Kris -- tus
    v_ře -- ce Jor -- dá -- nu po -- křtěn od Ja -- na,
    a -- by nás vy -- kou -- pil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major

    d4 g f g \barMin
    a f f f e f d d \barMax

    d \mark\sipka d c d e( f) f \barMin
    g f e d d d \barMaior

    d f g g( a) a a \barMin
    bes g g g g a g( f) d d \barMaior

    d4( f) e f f( g) g \barMin
    g g a g g f g a( bes) a a \barMaior
    a g f g( a) f( e d) d \barMin

    e4 f( d) c d \barFinalis
  }
  \addlyrics {
    Sla -- ví -- me den
    pro -- sla -- ve -- ný tře -- mi di -- vy:

    dnes při -- ved -- la hvěz -- da
    mu -- dr -- ce k_jes -- lič -- kám,

    dnes by -- la na svat -- bě
    pro -- mě -- ně -- na vo -- da ve ví -- no,

    dnes chtěl být Kris -- tus
    v_ře -- ce Jor -- dá -- nu po -- křtěn od Ja -- na,
    a -- by nás vy -- kou -- pil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\bookpart {
  \header {
    subtitle = "Oktáv"
  }

  \markup{
    Viz dílčí soubory.
  }
}