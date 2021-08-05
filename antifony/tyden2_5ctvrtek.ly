\version "2.12.0"
\markup {\nadpisDen {Čtvrtek 2. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIctvrtekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b b c d c a b b \barMaior
    c b c a g a c( d) b a g g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, tys nám po -- mo -- hl k_ví -- těz -- ství,
    na -- vě -- ky bu -- de -- me chvá -- lit tvé jmé -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 44-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

% Tady vedome porusuji zasadu "jeden zalm, jeden napev psalmodie":
% meni se tu totiz ton zalmu i antifon z oslavneho na truchlivy, kajici
% a prosebny, a takovou zmenu nedokazu v ramci modu VIII dobre vyjadrit.

\score {
  \relative c'' {
    \choralniRezim
    a4 a e \barMin g f e d e e \barMaior
    f4 g f e g a g f d e e \barFinalis
  }
  \addlyrics {
    U -- šet -- ři, Hos -- po -- di -- ne, svůj lid,
    ne -- vy -- dá -- vej v_po -- tu -- pu své dě -- dic -- tví.

    % aleluja v breviari neni
  }
  \header {
    textus_approbatus = "Ušetři, Hospodine, svůj lid, nedávej v potupu své dědictví."
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 44-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g \barMin a a f f g g \barMaior
    d d e f g f g e e \barFinalis

    f^\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Pa -- ne, po -- vstaň nám na po -- moc
    a vy -- svo -- boď nás pro svou lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 44-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( g) a f( d) d \barMin e e f g( f) d d \barFinalis
  }
  \addlyrics {
    Pro -- buď svou sí -- lu, Pa -- ne, a přijď nás za -- chrá -- nit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 80"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a bes bes a bes g( f) g \barMaior
    g4 f g a a \barMin a g a g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- či -- nil vel -- ko -- le -- pé vě -- ci,
    ať je to zná -- mé po ce -- lé ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g \barMin
    a f a g g \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te Bo -- hu,
    on nám po -- má -- há.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 g a f( g a) a \barMin bes bes a g g a a a \barMaior
    a bes( a) g( f) e \barMin d e f g d4. d \barFinalis
  }
  \addlyrics {
    Lep -- ší je pro mě zá -- kon tvých úst, Hos -- po -- di -- ne,
    než ti -- sí -- ce ve zla -- tě a stří -- bře.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 119-ט"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f) f \barMin f g f d e d4.( c) \barMaior
    d4 d e( f) f f e f d( c) d \barFinalis
  }
  \addlyrics {
    V_Bo -- ha dů -- vě -- řu -- ji a ne -- bu -- du se bát,
    co mi mů -- že u -- dě -- lat člo -- věk.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 56"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e c \barMin
    d f( d) c d \barFinalis
  }
  \addlyrics {
    Tvá mi -- lost, Bo -- že,
    je ve -- li -- ká.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 57"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

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
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 72-I"
    placet = "tuto i následující mám v aktuálním tvaru rád,
    ovšem melodie obou se k textu vztahuje jen velmi málo,
    neusiluje o podtržení slov nesoucích hlavní význam"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d f g a a a \barMin a a a a a( bes) a a g( f) e( d) d \barFinalis
  }
  \addlyrics {
    Pán po -- mů -- že chu -- dá -- kům,
    vy -- ma -- ní je z_křiv -- dy a ná -- si -- lí.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIIctvrtekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a c( d) d( c) d \barMin
    d f( e) d e c a \barMaior
    a b g g( a) a \barFinalis
  }
  \addlyrics {
    Od ny -- něj -- ška pa -- tří ví -- těz -- ství
    a krá -- lov -- ská vlá -- da
    na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIctvrtekNespAntIII }

\score { \tIIctvrtekAntMagnificat }