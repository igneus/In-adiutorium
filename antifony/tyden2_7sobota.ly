\version "2.12.0"
\markup {\nadpisDen {Sobota 2. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{
  V době adventní a vánoční,
  postní a velikonoční:
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

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Hos -- po -- di -- ne, náš Bo -- že,
    a shro -- máž -- di svůj roz -- ptý -- le -- ný lid.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 106-III"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V liturgickém mezidobí:}

% zalm neni nevhodne zpivat responsorialne;
% pak kantor zpiva prvni polovinu kazdeho verse
% * na druhou polovinu napevu VIII.G
% * nebo treba ||c|| ǵ (g) g
% a chor odpovida druhou polovinou antifony

\score {
  \relative c' {
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
  \relative c'' {
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

\score {
  \relative c'' {
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

\score { \tIIsobotaAntBenedictus }

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
    psalmus = "Žalm 119-כ"
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
