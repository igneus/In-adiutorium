\version "2.15.39"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Vojtěcha, biskupa a mučedníka"
            "památka"
            23.4.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g f) e d( c) d c c( d) d \barMaior
    d e f f f( d) d d f g a4. a \barMaior
    g4 a g f( e) d e c d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Ob -- jal smrt pří -- tel -- ky -- ni
    a ro -- ze -- pjal ru -- ce v_po -- do -- bu kří -- že,
    jejž ná -- sle -- do -- val a mi -- lo -- val.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( g f) e d( c) d c c( d) d \barMaior
    d e f f f( d) d \mark\sipka f g a g g \barMaior
    g4 \mark\sipka g( a) g f( e) d e c d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Ob -- jal smrt pří -- tel -- ky -- ni
    a ro -- ze -- pjal ru -- ce v_po -- do -- bu kří -- že,
    jejž ná -- sle -- do -- val a mi -- lo -- val.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c a) c( d) \barMin
    d f e d d \barMaior
    d f e f f( d) d f e f g g \barMin
    g a g f( e) d e c d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Ob -- jal
    smrt pří -- tel -- ky -- ni
    a ro -- ze -- pjal ru -- ce v_po -- do -- bu kří -- že,
    jejž ná -- sle -- do -- val a mi -- lo -- val.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g f e d e e \barMaior
    e g a a g( a) a b a b c a \barMaior
    a g f e( d) e g g e e \barMaior
    d e g( f) e \barFinalis
  }
  \addlyrics {
    Ob -- jal
    smrt pří -- tel -- ky -- ni
    a ro -- ze -- pjal ru -- ce v_po -- do -- bu kří -- že,
    jejž ná -- sle -- do -- val a mi -- lo -- val.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g f e d e e \barMaior
    e g a a g( a) a b a b c a \barMaior
    a g \mark\sipka a g( f) e d f e e \barMaior
    f g a( f) e \barFinalis
  }
  \addlyrics {
    Ob -- jal
    smrt pří -- tel -- ky -- ni
    a ro -- ze -- pjal ru -- ce v_po -- do -- bu kří -- že,
    jejž ná -- sle -- do -- val a mi -- lo -- val.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
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
    a4 b c( a) a \barMin a g( a) g f f( g) f g( a) a \barMaior
    a( d) c a( g f d) d \barMin d( f e) f g( a bes a) g4.( a) \barMin
    a4( b! c) b( c) a g a a \barMaior
    g a b( a) a \barFinalis
  }
  \addlyrics {
    Tě -- lo pad -- lo a při -- mklo se k_mat -- ce ze -- mi,
    sva -- tá du -- še šťast -- ně ve -- šla
    do ří -- še ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Ve skutečnosti jde spíš o melodii II. než IV. transponovaného
  modu.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c( a) a \barMin a g( a) g f f( g) f g( a) a \barMaior
    a( d) c a( g f d) d \barMin d( f e) f g( a bes a) g4.( a) \barMin
    a4( b! c) b( c) a g a a \barMaior
    g a b( a) a \barFinalis
  }
  \addlyrics {
    Tě -- lo pad -- lo a při -- mklo se k_mat -- ce ze -- mi,
    sva -- tá du -- še šťast -- ně ve -- šla
    do ří -- še ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  ... a ještě spíš modu I.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b c( a) a \barMin a g( a) g f f( g) f g( a) a \barMaior
    a( d) c a( g f d) d \barMin d( f e) f g( a bes a) g4.( a) \barMaior
    \mark\sipka g4( f e) e( f) d c d d \barMin
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Tě -- lo pad -- lo a při -- mklo se k_mat -- ce ze -- mi,
    sva -- tá du -- še šťast -- ně ve -- šla
    do ří -- še ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
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
    c4( a) g a b( c d) c \barMaior
    d d( e) c c d c a( b g4.) g \barMax
    a4 g( a) a( d) d \barMin
    d e f e d( c) d4.( c) \barMin a4 g f g( a) g g \barMaior
    g f( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný člo -- věk,
    jejž ob -- ja -- la raj -- ská slá -- va,
    a -- by po -- znal,
    % potreboval jsem slabiku, zamenil jsem "kdo" za "kteri":
    co Bůh při -- pra -- vil těm, kte -- ří ho mi -- lu -- jí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( a) g a b( c d) c \barMaior
    d d( e) c c d c a( b g4.) g \barMax
    \mark\sipka a4 a a( c) c \barMin
    d e f e d( c) d4.( c) \barMin a4 g f g( a) g g \barMaior
    g f( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný člo -- věk,
    jejž ob -- ja -- la raj -- ská slá -- va,
    a -- by po -- znal,
    % potreboval jsem slabiku, zamenil jsem "kdo" za "kteri":
    co Bůh při -- pra -- vil těm, kte -- ří ho mi -- lu -- jí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) d \barMin
    d d( e) c c d c a( g) g \barMaior
    f g g( a) a \barMin
    b c d( e) d c a( g) \barMin
    f a a g g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný člo -- věk,
    jejž ob -- ja -- la raj -- ská slá -- va,
    a -- by po -- znal,
    co Bůh při -- pra -- vil těm,
    kdo ho mi -- lu -- jí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% Responsorium je alelujaticke, ale protoze jeho verse
% jsou nelidsky dlouhe, nesahl jsem po klasickem
% vzorci modu VI - myslim, ze tady neni dost
% dobre pouzitelny.

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4( d) d c b c( d e) d( c) c( d) d \barMaior
    d d d c( b c a) a \barMin c b a g f g a4. a \barMin
    a4( d) c b a g a( b) a a \barMax

    g4 g g( a) d, \barMin f g a( c b) a \barFinalis
    % V
    \neviditelna a
    a4( d) e e d( c) d( c b) a \barMin b( a) g a( b) a4. a \barMax
    % R
    \neviditelna a
    g4 g g( a) d, \barMin f g a( c b) a \barFinalis
    % Slava
    a4( c d) d e d e d( c) c \barMin d c b a( b) a a \barFinalis
  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou ces -- tu ke spá -- se._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV alt."
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g( a) a \barMin g( a) g f g4. g \barMaior
    d4 e f f( g) g \barMin a g f g f e f( g) g( d) d \barMaior
    d c d d( f) f f f( g) d d \barMaior g f e c c( d) \barMaior
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    že po -- si -- lo -- val sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 g b( a) a \barMin g a b g e \barMaior
    e e e e( g) g \barMin g g g g( a) f g g a a \barMaior

  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    že po -- si -- lo -- val sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    a4( b c) d a( g f g) a \barMin f( g a) a( b) c a a \barMaior
    a g a a( g) g \barMin a( c) c c d c d c( b a) g a \barMaior

  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    že po -- si -- lo -- val sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "z hlubin frustrace :)"

\score {
  \relative c' {
    \choralniRezim
    f4( a) f f( g) g \barMin
    f a f f( g) g \barMin
    f a f f( g) g \barMin
    f a f f g g \barMin
    f( a f) f( g) g \barMin
    f a f f g g \barMin
    f( a f) f( g) g \barMin
    c bes( a g) f g f \barMin
    c' bes( a g f) g f \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    že po -- si -- lo -- val
    sva -- té -- ho bis -- ku -- pa
    Voj -- tě -- cha,
    a -- by mu vy -- dá -- val
    svě -- dec -- tví
    i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f e) f d( c) c \barMin d d c d d \barMaior
    d g f e( f) g \barMin f e d e e d c( d) c c \barMaior
    d d d d( e f) e( f) g a f e( d) \barMaior
    c c( f) e c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    že po -- si -- lo -- val sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f e) f d( c) c \barMin d d c d d \barMaior
    d g f e( f) g \barMin f e d e e d c( d) c c \barMaior
    d d d d( e f) e( f) g a f \mark\sipka e( f e4. d) \barMaior
    c4 c( f) e c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    že po -- si -- lo -- val sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\italic{Antifony ze společných textů o jednom mučedníkovi.}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f( d) d( f) f \barMin f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hle, ve -- le -- kněz, kte -- rý se za -- lí -- bil Bo -- hu._*
    \textRespAleluja
    \Verse Mno -- hé od -- vrá -- til od ne -- pra -- vos -- ti._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    f4( e) f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    g4 f( g) f d d( e) e \barMaior
    f f e( f) e \barFinalis
  }
  \addlyrics {
    Sva -- tý Voj -- tě -- chu, slav -- ný mu -- čed -- ní -- ku,
    dob -- rý pas -- tý -- ři, chlou -- bo Če -- chů,
    při -- mlou -- vej se za náš ná -- rod
    i za ce -- lou cír -- kev.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    placet = "zkusit zpěvnější/slavnostnější aleluja"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    \mark\sipka f4 f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    g4 f( g) f d d( e) e \barMaior
    f f e( f) e \barFinalis
  }
  \addlyrics {
    Sva -- tý Voj -- tě -- chu, slav -- ný mu -- čed -- ní -- ku,
    dob -- rý pas -- tý -- ři, chlou -- bo Če -- chů,
    při -- mlou -- vej se za náš ná -- rod
    i za ce -- lou cír -- kev.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}