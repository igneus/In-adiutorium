\version "2.15.39"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Vojtěcha, biskupa a mučedníka"
            "svátek"
            23.4.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g f e f d d \barMaior
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
  \relative c'' {
    \choralniRezim
    a4 b c( a) a \barMin a g( a) g f f( g) f g( a) a \barMaior
    a( d) c a( g f d) d \barMin d( f e) f g( a bes a) g4.( a) \barMaior
    g4( f e) e( f) d c d d \barMin
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
    placet = "zbytečně velký rozsah?"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a b( c d) c \barMin
    d d( e) c c d c a( b g) g \barMaior
    a a a( c) c \barMin
    d e f e d( c) d( c) \barMin
    a g a a g g \barMaior
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
    a a g( a) g f g( a) a \barMin
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

\score {
  \relative c' {
    \choralniRezim
    d4 e f( d) d \barMin
    c d e d d \barMaior
    d f e f( g) g \barMin
    g g g a g f d( e) d( c) d( c) \barMin
    d d d d e f e d c \barMin
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

\markup {\nadpisHodinka {"nešpory"}}

\markup\italic{Antifony ze společných textů o jednom mučedníkovi.}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f( g) f f \barMin f f f g f e g a \barMax
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
    \choralniRezim
    d4 d d( a') a a \barMin c b a g a4. e \barMaior
    f4 f g( a) a( g) a \barMin a( b) g e( a) a \barMaior
    f4 g a a a( b) g e4. e \barMin
    g4 f( g) f d d( e) e \barMaior
    f e f( g) e \barFinalis
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