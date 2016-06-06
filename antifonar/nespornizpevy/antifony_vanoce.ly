\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony: Vánoce"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\markup\bold{Narození}

% ZKOPIROVANA
\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMin
    d4( e c4.) c d4 c b a( g) g \barMaior
    a( d) c d4. a b4 c a( g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku:
    zplo -- dil jsem tě před ji -- třen -- kou.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "narozeni-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a g c d d( c) c \barMaior
    d b c a g f a a g g \barFinalis
  }
  \addlyrics {
    U Hos -- po -- di -- na je sli -- to -- vá -- ní,
    hoj -- né je u ně -- ho vy -- kou -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "narozeni-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANO
\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g a( c) c \barMin
    c c d b c a4.( g) \barMaior
    g4 a b c c c \barMin
    c c b( d) c a g( f) g \barFinalis
  }
  \addlyrics {
    Na po -- čát -- ku by -- lo Slo -- vo,
    a to Slo -- vo byl Bůh;
    Bůh se nám na -- ro -- dil
    ja -- ko Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "narozeni-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a c b c d( c) a( c) \barMin
    c b( c) a( g) g \barMaior

    g g( a) g f g a g a c c \barMin d d c a c a g( f) g \barMaior

    c c( d c) a a c d d c \barMin
    c( d c a) a \barMin g a g f f( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Dnes se na -- ro -- dil Kris -- tus, náš Spa -- si -- tel,

    dnes zpí -- va -- jí na ze -- mi an -- dě -- lé,
    ra -- du -- jí se arch -- an -- dě -- lé,

    dnes já -- sa -- jí spra -- ved -- li -- ví:
    Slá -- va na vý -- sos -- tech Bo -- hu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    id = "narozeni-antmag"
    piece = \markup {\sestavTitulek}
  }
}

%%% MATKY BOZI, PANNY MARIE
\markup\bold{Matky Boží, Panny Marie}

% Mirne upraven jen zacatek
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 f g g( f) g a( f) g e \barMax

    f g a a( bes) a a g f e f g4.( a) \barMin
    a4 g a g f e( f d) d \barMax

    d d f( g) g g f g a( bes a) a \barMin
    a bes4. c4( bes) a4. d, \barMin
    e4 f g( e) d \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- ná zá -- mě -- na:

    Stvo -- ři -- tel člo -- vě -- ka se stal jed -- ním z_nás
    a na -- ro -- dil se z_pan -- ny;

    při -- jal  ú -- čast na na -- šem lid -- ství
    a nám dal ú -- čast
    na svém bož -- ství.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "mb-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f g g( a) a
    g( a) g( f e) e e( f) g f e e \barMaior
    d c d d( f) f( e) e \barMax

    e( a) g( a) a a( b a) g f f( e) e \barMaior
    c d e( g f) f( e) \barMin
    g a g f e d e e \barFinalis
  }
  \addlyrics {
    Když se Syn Bo -- ží
    na -- ro -- dil z_Pan -- ny Ma -- ri -- e,
    a -- by nás vy -- kou -- pil,

    se -- stou -- pil zá -- zrač -- ně z_ne -- be
    ja -- ko ro -- sa
    na Ge -- de -- o -- no -- vo rou -- no.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "mb-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil, Kris -- te,

    a bla -- ho -- sla -- ve -- né pr -- sy,
    kte -- ré ko -- ji -- ly te -- be,
    Pá -- na a Spa -- si -- te -- le svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "mb-antmag"
    piece = \markup {\sestavTitulek}
  }
}

%%% ZJEVENI PANE
\markup\bold{Zjevení}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d d c( d) e( d) d \barMin f e d c c( d a) a \barMaior
    b( c) d a g a( g) g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "zjeveni-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b( a) g \barMin a b c( d) d c d c a g a( g) \barMaior
    f( g a) g g a a \barMin g a a( b a) g a g f( e) e \barFinalis
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
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 112"
    id = "zjeveni-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c d c b a( c) c \barMin
    c c c c b g g \barMaior

    g g f( g) g( a) a c b a b g g \barMaior
    f( g a) a \barMin
    b c b c c \barMin
    c d c b a g a( g) g \barMaior

    c( d c) c \barMin d c a g a( g) g \barFinalis
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
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    id = "zjeveni-antmag"
    piece = \markup {\sestavTitulek}
  }
}