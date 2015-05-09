\markup {\nadpisDen {Neděle 2. týdne}}

% -*- master: ../nedelniantifony.ly;

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g c( d) d4. c4 d c( b a) a \barMin
    b c a( g) g \barMaior
    f a g( f) g \barFinalis
  }
  \addlyrics {
    Sví -- til -- nou mým no -- hám je tvé slo -- vo, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 119-נ"
    id = "1ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a c( d c) b a( g a) g \barMin
    a( b c) a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    U te -- be je hoj -- ná ra -- dost,
    Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    placet = "nakupení třínotových skupin není právě elegantní"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleInespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \barMaior
    c4 c d c c b a b( c) c c \barMin
    d c a b a g g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu
    mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no
    na ne -- bi i na ze -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = "1ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIInedeleInespAntIII }

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIInedeleInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a a( b) a \barMaior
    c4 c c( d) c d e d c d c b( a g) a( g) \barMaior
    f4 g a b( c d c) c( d) \barMin c( b g) a g g \barMaior
    f^\markup\small\italic{Mimo dobu postní:} g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, můj Bo -- že,
    ve -- leb -- nos -- tí a vzne -- še -- nos -- tí ses o -- děl,
    svět -- lem se ha -- líš ja -- ko pláš -- těm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 104-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f g f g( a) \barMin c c b( c a) a \barMaior
    c d( c d) d( c) \barMin

    c(^\markup\small\italic{Mimo dobu postní:} d e) c( a) a c c a g g \barMaior
    f g( a) g g \barFinalis

    c4(^\markup\small\italic{V době postní:} d c) b( g) g f g a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá -- vá chléb ja -- ko po -- krm,
    i ví -- no
    \markup{ \Dagger k ra } -- dos -- ti lid -- ské -- ho srd -- ce.
    A -- le -- lu -- ja.

    \markup{ \Dagger k ra } -- dos -- ti lid -- ské -- ho srd -- ce.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 104-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( d') d e e d c d d \barMaior
    b c c b g f f( g) g \barMaior
    f^\markup\small\italic{Mimo dobu postní:} g a g \barFinalis
  }
  \addlyrics {
    Bůh vi -- děl všech -- no, co u -- dě -- lal,
    a by -- lo to vel -- mi dob -- ré.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 104-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Koná-li se vigilie: antifona viz neděle 1. týdne,
  s. \page-ref #'vigilieAntMezidobi "0" "?"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g a a
    bes4 c a4. a \barMaior
    a4 a g( a) bes c a4. g \barMin
    f4 e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný, kdo při -- chá -- zí v_Hos -- po -- di -- no -- vě
    jmé -- nu. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 118"
    placet = "div. maior je tu přirozenější až před aleluja"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c( d) c c( b a) \barMaior
    a( g f) g( a) a g g \barMaior
    b c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- me chva -- lo -- zpěv
    na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4. g a4 bes c a \barMin
    a a a bes bes c bes a g g4 \barMin
    g4 a f4. f \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na pro je -- ho svr -- cho -- va -- nou
    ve -- leb -- nost. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 150"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 b( c) c c b c d b b \barMin
    c d a c b b4. \barMin
    c4 a f e4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi dá -- vá pro -- dlé -- vat na svě -- žích
    past -- vi -- nách. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 23"
    placet = "asi by spíš neměla takto zůstat"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g4. \barMin
    g4 a b c b a g f( g) g4. \barMin
    a4 c g( a g) g4. \barFinalis
  }
  \addlyrics {
    Slav -- ný je Bůh a je -- ho jmé -- no je ve -- li -- ké.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 76-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b c4.( d) \barMin
    d4 c c b c a g f f4.( g) \barMin
    f4 c'( b) g g \barFinalis
  }
  \addlyrics {
    Když Bůh po -- vstal k_sou -- du, ze -- mě se zdě -- si -- la a zmlk -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 76-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a( b c) c( d) d( c) c \barMaior
    d d d( e d) d \barMin c( b a) g a( g) f g g \barMaior
    g4 g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g g4.( a) \barMin
    a4 bes a g f g g \barMin
    f4 e c d \barFinalis
  }
  \addlyrics {
    Bůh náš je na ne -- be -- sích, u -- či -- nil vše -- chno, co chtěl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 115"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIInedeleIInespAntIII = \score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a \barMin
    a a a g bes( a) g( f) f \barMaior
    f e f g( a f) f \barMin
    d f( g) g f4 \barFinalis
  }
  \addlyrics {
    Chval -- te Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
    ma -- lí i vel -- cí. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "2ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIInedeleIInespAntIII }
