\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 2. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

% zalm neni nevhodne zpivat responsorialne;
% pak kantor zpiva prvni polovinu kazdeho verse
% * na druhou polovinu napevu VIII.G
% * nebo treba ||c|| ǵ (g) g
% a chor odpovida druhou polovinou antifony

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c d d b a f g g \barMaior
    g4 g c c a a f \barMin a b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- či -- nil vel -- ké di -- vy,
    je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 136-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c d c b a g g \barMaior
    g g d e f g g \barMin a a a g g \barFinalis
  }
  \addlyrics {
    Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,
    je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 136-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c c a c d d \barMin c b a c b g g \barMaior
    g c b d c a g \barMin a f f g g \barFinalis
  }
  \addlyrics {
    On nás vy -- svo -- bo -- dil od na -- šich pro -- tiv -- ní -- ků,
    je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 136-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g a a a g f g( a) g \barMaior
    g f a g f e d \barMin
    f g g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- či -- nil vel -- ké di -- vy,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-I"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a a a g f \mark\sipka f( g) g \barMaior
    g f a g f e d \barMin
    f g g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- či -- nil vel -- ké di -- vy,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-I"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4 g f a a g a a( bes) a a( g f) \barMaior
    g f a g f e d \barMin
    f g g f f \barFinalis
  }
  \addlyrics {
    Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,_*
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-II"
    fial = "velikonoce_velikonocnioktav.ly#pa-mc-a2?-aleluja"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a f g a a \barMin
    a bes a g f g g \barMaior
    g f a g f e d \barMin
    f g g f f \barFinalis
  }
  \addlyrics {
    On nás vy -- svo -- bo -- dil
    od na -- šich pro -- tiv -- ní -- ků,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{V době adventní a vánoční:}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) e f e d c \barMaior
    d d d d c c d d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) e f e d c \barMaior
    d d d d c c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) e f e d c \barMaior
    \mark\sipka d e f d d c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) e f e d c \barMaior
    \mark\sipka f f f e c c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) \mark\sipka f e d e e \barMaior
    f f f e c c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e d c d d \barMaior
    e f d c a c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e d c d d \barMaior
    e f d c \mark\sipka d f( e) c( d) d \barFinalis

    e^\rubrVelikAleluja f \mark\sipka d( c) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c c \barMaior
    d e f d d c d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj na mě, Hos -- po -- di -- ne,
    u -- jmi se mě a po -- moz mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f e) f( d) c( d) c \barMaior
    d e f g f g d \barMin
    d( e d) c c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj -- me
    na smlou -- vu s_Hos -- po -- di -- nem,
    na -- ším Bo -- hem.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    g g g f e d d \barMaior
    e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj -- me
    na smlou -- vu s_Hos -- po -- di -- nem,
    na -- ším Bo -- hem.

    % aleluja v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d a \barMin d d d e f g e \barMaior
    f f( g f) e( d) d \barMin f f e d c d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Hos -- po -- di -- ne, náš Bo -- že,
    a shro -- máž -- di svůj roz -- ptý -- le -- ný lid.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c d4.) d \barMin d4 d d d d e f f( g) g4. \barMin
    f4 e d d \barMax
    d4 d d( f) d( c) f( e) d( c) d \barFinalis
  }
  \addlyrics {
    Zrá -- na hlá -- sá -- me tvé mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne,
    a za no -- ci tvou věr -- nost.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) c d \barMin d b c a( g) g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d c( b a) b b a g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a g) \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 a c c b a g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d c \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka f a \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a c \barMin
    c a b g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g \barMin
    a bes g bes a \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) \barMin
    g a g g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka g g( a) \barMin
    g a g g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a \barMin
    f a g g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a( g) \barMin
    f f g g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4( bes) g a \barMin
    g f a g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4( bes) g a \barMin
    f g a g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g \barMin
    f g a g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a f \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 f g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4( d) f g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a \barMin
    g f g g( f) f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g \barMin
    a g a f f \barFinalis
  }
  \addlyrics {
    Vzdej -- te čest na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dt 32"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes a \barMin a g f g a( bes) a4. bes4 bes c( a) a \barMin
    a f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, jak po -- di -- vu -- hod -- né
    je tvé jmé -- no po ce -- lé ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 8"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    g4 a bes a \barMin
    a g f g a( bes) a \barMin
    bes bes c( a) a a f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    jak po -- di -- vu -- hod -- né
    je tvé jmé -- no po ce -- lé ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 8"
    placet = "je přijatelný krok na _je_?"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes a \barMin
    a g f g a( bes) a \barMin
    \mark\sipka g f f( g) g g a g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    jak po -- di -- vu -- hod -- né
    je tvé jmé -- no po ce -- lé ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 8"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c \barMin
    c d c b a( g) g \barMin
    f g a( c) c c b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    jak po -- di -- vu -- hod -- né
    je tvé jmé -- no po ce -- lé ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 8"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tIIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f( g) g a( bes) a a \barMin
    a g a c( bes a) g g a a a \barMin
    f( g) e4. d \barFinalis
  }
  \addlyrics {
    Ne -- be a ze -- mě po -- mi -- nou, a -- le má slo -- va ne -- po -- mi -- nou,
    pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 119-IX"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f e d( c) d \barMin f( g) d4. d c4 c f e d d \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi mé ú -- to -- čiš -- tě,
    pev -- ná věž pro -- ti ne -- pří -- te -- li.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 61"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f g g( f) g \barMin g f e f d d( c) d \barFinalis
  }
  \addlyrics {
    Bo -- že, chraň můj ži -- vot před stra -- chem z_ne -- pří -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 64"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f g \mark\sipka g( a) a \barMin
    a g f e f d d \barFinalis
  }
  \addlyrics {
    Bo -- že, chraň můj ži -- vot
    před stra -- chem z_ne -- pří -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 64"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}
