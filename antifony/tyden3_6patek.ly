\version "2.12.0"
\markup {\nadpisDen {Pátek 3. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g a f e d \barMin
    a' g f e g a \barMaior
    a a g a g e f d \barFinalis
  }
  \addlyrics {
    U -- na -- ven jsem již vo -- lá -- ním,
    o -- či mi ze -- sláb -- ly,
    když vy -- hlí -- žím své -- ho Bo -- ha.

    % v breviari neni aleluja
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 69-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a bes g a \barMin
    a f g a g f e f d d \barFinalis
  }
  \addlyrics {
    Do po -- kr -- mu mi da -- li žluč
    a v_žíz -- ni mě na -- po -- ji -- li oc -- tem.

    % nema aleluja
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 69-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g( a) a \barMin
    a g f e g f d d \barFinalis

    e^\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Hle -- dej -- te Bo -- ha,
    a bu -- de -- te se ra -- do -- vat.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 69-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d d e g f d d \barMin e f d c d d \barFinalis
  }
  \addlyrics {
    Pro -- ti to -- bě jsem se pro -- hře -- šil, Bo -- že;
    smi -- luj se na -- de mnou.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f( e) e \barMin f g a a a g a bes( a) g \barMin a f e d \barFinalis
  }
  \addlyrics {
    Po -- zná -- vá -- me, že jsme zhře -- ši -- li pro -- ti to -- bě,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Jer 14"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b4.( d) \barMaior
    d4 d a b c \barMin c d a c b g4. g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je Bůh;
    my jsme je -- ho lid a stád -- ce je -- ho past -- vy.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f f e f d c c \barMaior
    d4 d c a c( d) d d \barMin f4 f g f e d \barFinalis
  }
  \addlyrics {
    Muž bo -- les -- ti byl o -- po -- vr -- že -- ný,
    o -- puš -- tě -- ný od li -- dí, zna -- lý u -- tr -- pe -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 22-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f e( d) d \barMin g f d e( f) d d \barFinalis
  }
  \addlyrics {
    Dě -- lí se o můj o -- děv, lo -- su -- jí o můj šat.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 22-II"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f e f d( c) c \barMin
    d4 d c d f e c d \barFinalis
  }
  \addlyrics {
    Před Hos -- po -- di -- nem se sklo -- ní
    vše -- chna lid -- ská po -- ko -- le -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 22-III"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4( f) e c c d d \barMaior
    a g a \barMin a c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a c d d d \barMin e4 d c b c a( g) g \barMaior
    a g( f) g( a) a a( c) b g g \barFinalis
  }
  \addlyrics {
    Do -- me Iz -- ra -- e -- lův, ve -- leb -- te Hos -- po -- di -- na;
    o -- pě -- vuj -- te je -- ho jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 135-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpatekNespAntIII }

\score { \tIpatekAntMagnificat }