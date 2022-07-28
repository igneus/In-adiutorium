\version "2.12.0"
\markup {\nadpisDen {Neděle 4. týdne}}

% -*- master: ../nedelniantifony.ly;

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g( a) a \barMin
    a a a c g f( e) d \barFinalis
  }
  \addlyrics {
    Vy -- pro -- šuj -- te Je -- ru -- za -- lé -- mu po -- koj.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 122"
    id = "1ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d d \barMin
    f4 g a f g \barMaior
    a4 g f e d c d d \barFinalis
  }
  \addlyrics {
    Od čas -- né -- ho rá -- na až do noč -- ní tmy
    če -- ká má du -- še na Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIInedeleInespAntIII }

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIInedeleInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    e e g( a b c) a( b) a \barMin g g g g e d d( e) e \barMaior
    g a c4.( b4 a c4.) \barMin d4 a a g f e e \barFinalis
  }
  \addlyrics {
    Kdo smí vy -- stou -- pit na Hos -- po -- di -- no -- vu ho -- ru,
    kdo smí stát na je -- ho sva -- tém mís -- tě?
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 24"
    placet = "prověřit, jestli by se antifona po žalmu nezačínala snáze s diff. III.a"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f a g g bes a f g g \barMaior
    g g f e g a g( f) f \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te, ná -- ro -- dy, na -- še -- ho Bo -- ha!
    On dal ži -- vot na -- ší du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 66-I"
    placet = "nasazením _On dal_ si nejsem jist"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a f g) g( f) \barMin d c d f f f \barMaior
    g a( g) \barMin g g g a g( f) f \barFinalis
  }
  \addlyrics {
    Slyš -- te, všich -- ni bo -- ha -- boj -- ní,
    co Bůh pro -- ká -- zal mé du -- ši.
  }
  \header {
    textus_approbatus = "Slyšte, všichni bohabojní, co prokázal Bůh mé duši."
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 66-II"
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
    f4 g f e d e c c \barMaior
    f f g a bes a a \barMin g4 a g f f \barMaior
    g4 a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Oslavujte Hospodina, neboť jeho milosrdenství trvá navěky. Aleluja."
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 118"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c( d) \barMaior
    c4 b c( d) d c c \barMin
    b4 c a a( g) g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Vše -- chna dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-II"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g f g( a) a \barMin
    a4 c( d) c4.( a) bes4 a g f \barMaior
    bes a g( f) f \barFinalis
  }
  \addlyrics {
    Vše -- chno, co dý -- chá, ať chvá -- lí Hos -- po -- di -- na.
    A -- le -- lu -- ja.
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
\noPageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g \barMaior
    a b c( a) g( a) g g \barMin
    f e f( g) g \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b( c) a g a( b c4.) c \barMin
    c4 d c a b a g g \barMaior
    a4 b g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din při -- jde ve slá -- vě, ob -- klo -- pen svý -- mi
    sva -- tý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 76-I"
    placet = "_ve slávě_ melodie jakoby přesouvá přirozený slovní přízvuk"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c a( c) c b a g g \barMin
    g a g f g a a( g) g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Plň -- te své sli -- by Hos -- po -- di -- nu
    a při -- ná -- šej -- te mu da -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 76-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c d4 c b a( g) g \barMaior
    g a g( f) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout
    v_po -- svát -- ném les -- ku.
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
    c4 b c d d \barMin
    d e d c a a \barMin
    c b g a a( g) g \barMaior
    f a c c c c b a g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo lač -- ní a žíz -- ní
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 112"
    placet = "závěr je nějak neuspokojivý"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIInedeleIInespAntIII }
