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
    \zvyraznovacSedy
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
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 f g f e d d \barMaior
    d e f f f( d) d f g a g g \barMaior
    g4 \mark\sipka a g f( e) d e c d d \barMaior
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
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4( a) g f e f d d \barMaior
    d e f f f( d) d f g a g g \barMaior
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
    differentia = "a2"
    psalmus = "Žalm 63"
    id = "rch-a1"
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
    \zvyraznovacSedy
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
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 b a b( c d) c \barMin
    d d( e) c c d c a( b g) g \barMaior
    a a a( c) c \barMin
    d e f e d( c) d( c) \barMin
    \mark\sipka a g a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný člo -- věk,
    jejž ob -- ja -- la raj -- ská slá -- va,
    a -- by po -- znal,
    % potreboval jsem slabiku, zamenil jsem "kdo" za "kteri":
    co Bůh při -- pra -- vil těm,
    kte -- ří ho mi -- lu -- jí.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Blažený člověk, jejž objala rajská sláva,
    aby poznal, co Bůh připravil těm, kdo ho milují. Aleluja."
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
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

\markup\justify{
  Responsorium je alelujaticke, ale protoze jeho verse
  jsou nelidsky dlouhe, nesahl jsem po klasickem
  vzorci modu VI - myslim, ze tady neni dost
  dobre pouzitelny.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    c4 c c c d e d d \barMin
    c b a b( g) g \barMin
    a g f g a a g g \barMaior
    a a a g a c( e) d d \barMax
    d d d( c d) a \barMin c( b) a( g) a( g) g \barFinalis
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava

  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou ces -- tu ke spá -- se._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f f \barMin
    g f f g( a) a \barMin
    a a a a g f g g \barMin
    g g g f e d c c \barMax
    d c d( f) e \barMin f( g) f( e) c( d) d \barFinalis
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava

  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou ces -- tu ke spá -- se._*
    \Response \textRespAleluja
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
    f4 f f f f f f f
    f f f g( f) f \barMin
    f f f f f f a( g) g \barMaior
    f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna a
    f f f g f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou ces -- tu ke spá -- se._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Kdybych si tak vzpomněl, odkud jsem následující melodii ukradl!
  Vyloupla se mi v hlavě a vím, že ji odněkud znám.
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f f \barMin
    g f f g( a) a \barMin
    a a a g bes c g g \barMaior
    bes bes bes a f a g g \barMax
    bes a bes( c) g \barMin f( g) bes( a) g( f) f \barFinalis
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava

  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou ces -- tu ke spá -- se._*
    \Response \textRespAleluja
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
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna f
    c4 a c b g a g g \barMin
    a g f g( a) a \barMin
    c b a g f a g g \barMaior
    f a c b a c d d \barMax
    c d d( c) c \barMin c( b) a( g) a( g) g \barFinalis
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava

  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou ces -- tu ke spá -- se._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna d
    d4 d d d c d c c \barMin
    d c d e( d) d \barMin
    c d c b a g a a \barMaior
    g a c d c e d d \barMax
    d f e( d) c \barMin a( g) a( c b a) f( g) g \barFinalis
    % V
    \neviditelna a
    d d d c( d) c c \barMin
    d c d( e) d d \barMax
    % R
    \neviditelna a
    d f e( d) c \barMin a( g) a( c b a) f( g) g \barFinalis
    % Slava
    d' d e d c c( d) c \barMin
    c d c d( e) d d \barFinalis
  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou
    ces -- tu ke spá -- se._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup{
  Modální transposice + drobné úpravy:
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a a a g a g g \barMin
    a g a b( a) a \barMin
    g a g f e d e e \barMaior
    e g a a g b a a \barMax
    a c b( a) g \barMin e( d) e( g f e) d( e) e \barFinalis
    % V
    \neviditelna e
    a a a g( a) g g \barMin
    a g a( b) a a \barMax
    % R
    \neviditelna e
    a c b( a) g \barMin e( d) e( g f e) d( e) e \barFinalis
    % Slava
    a a b a g g( a) g \barMin
    g a g a( b) a a \barFinalis
  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou
    ces -- tu ke spá -- se._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna a
    a4 a a a g a g g \barMin
    a g a b( a) a \barMin
    g a g f e d e e \barMaior
    e g a a g b a a \barMax
    a c b( a) g \barMin e( d) e( g f e) d( e) e \barFinalis
    % V
    \neviditelna e
    a a a g( a) g g \barMin
    a g a( b) a a \barMax
    % R
    \neviditelna e
    a c b( a) g \barMin e( d) e( g f e) d( e) e \barFinalis
    % Slava
    a a \mark\sipka g( a) g f g( a) a \barMin
    a g a a( b) a a \barFinalis
  }
  \addlyrics {
    \Response Sva -- tí vždyc -- ky zů -- stá -- va -- jí
    spo -- je -- ni pou -- ty
    ne -- pře -- mo -- ži -- tel -- né lás -- ky
    s_tě -- mi, kdo ži -- jí na ze -- mi._*
    \textRespAleluja
    \Verse Ra -- zí jim bez -- peč -- nou
    ces -- tu ke spá -- se._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "rch-r"
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
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    d4 e f( d) d \barMin
    f g f d d \barMaior
    c d c c( d) d \barMin
    d e f g f e e( f) d( c) d( c) \barMin
    f f f g a g f d d \barMin
    c c( f) e c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    že po -- si -- lo -- val
    sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví
    i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f( d) d \barMin
    c d e d d \barMaior
    d f e d( e) d \barMin
    f g a a g f d( e) d( c) d( c) \barMin
    d d d f d f e d c \barMin
    c c( f) e c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    že po -- si -- lo -- val
    sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví
    i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f( d) d \barMin
    c d e d d \barMaior
    d f e \mark\sipka f( g) g \barMin
    g g g a g f d( e) d( c) d( c) \barMin
    d d d \mark\sipka d e f e d c \barMin
    c c( f) e c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    že po -- si -- lo -- val
    sva -- té -- ho bis -- ku -- pa Voj -- tě -- cha,
    a -- by mu vy -- dá -- val svě -- dec -- tví
    i v_u -- tr -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\italic{Antifony ze společných textů o jednom mučedníkovi.}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "nepěkná nefunkční ozdoba pryč"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 \mark\sipka f( g) f f \barMin f f f \mark\sipka g f e g a \barMax
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
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 \mark\sipka g f f \barMin f f f \mark\sipka f f e g a \barMax
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
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    f4 f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    g4 f( g) f d d( e) e \barMaior
    \mark\sipka f e f( g) e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    f4 f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    \mark\sipka e4 d e f f( d) d
    f g e e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    f4 f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    e4 \mark\sipka f e f f( d) d
    f g e e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    f4 f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    \mark\sipka e4 f d f e( d) c
    d f e e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    f4 f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    \mark\sipka e4 f e d d( f) f
    g f e e \barFinalis
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