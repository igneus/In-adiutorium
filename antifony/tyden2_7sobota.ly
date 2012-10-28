\markup {\nadpisDen {Sobota 2. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

% zalm neni nevhodne zpivat responsorialne;
% pak kantor zpiva prvni polovinu kazdeho verse
% * na druhou polovinu napevu VIII.G
% * nebo treba ||c|| ǵ (g) g
% a chor odpovida druhou polovinou antifony

\score {
  \relative c'' {
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
