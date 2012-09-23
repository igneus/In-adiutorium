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
    modus = "per"
    differentia = "" 
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

\score { \tIInedeleInespResp }

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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) g( f) g f f d \barMin c d f g g \barMaior
    a a g( f d) d( f) f g a( g f) f \barFinalis
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
    id = ""
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
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 66-II"
    id = ""
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
    f f g a bes a a \barMin g4 a g f f \barMin
    g4 a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
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
    d4 d d( c) b \barMaior
    a g a b d d \barMin
    e( d) c e d d \barMaior
    c b a( g) a \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Vše -- chna dí -- la Pá -- ně, 
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Dan 3"
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

\score { \tIInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d4.( f) g4( f) g e \barMaior
    d c d4.( a) bes4( c) c( d) d \barMaior
    e f e( d) d \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb, 
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
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
    Hos -- po -- din při -- jde ve slá -- vě ob -- klo -- pen svý -- mi
    sva -- tý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 76-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b( c) c d e d d \barMin
    c4 b a a g f f( g) g \barMaior
    g a g g4. \barFinalis
  }
  \addlyrics {
    Plň -- te své sli -- by Hos -- po -- di -- nu a při -- ná -- šej -- te
    mu da -- ry.
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
    a4( c) a a g g4.( a) \barMaior
    e4 g( a) a a a a b c a g e( a) a \barMaior
    e4 g a a a a g f e( d) e \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, kdo lač -- ní a žíz -- ní 
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 112"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIInedeleIInespAntIII }

\score { \tIInedeleIInespResp }