\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisDen {Neděle 4. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
  \relative c'' {
    \zvyraznovacModry
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

\pageBreak

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

%\score { \tIInedeleInespAntIII }

%\score { \tIInedeleInespResp }

\pageBreak

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
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "obě dvě zkusit lépe; tady po _život_ div. minima"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) g( f) g f f d \barMin c d f g g \barMaior
    a a g( f d) d( f) \mark\sipka \barMin f g a( g f) f \barFinalis
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

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g g a g f g g \barMaior
    f g d d f g g( f) f \barFinalis
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
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f a g g bes a f f( g) g \barMaior
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
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f a g g bes a f \mark\sipka g g \barMaior
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
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f a g g bes a f f( g) g \barMaior
    \mark\sipka a a g f g a g( f) f \barFinalis
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
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g a c a \barMin
    g a f g g \barMaior
    a g f d f g g( f) f \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te, ná -- ro -- dy,
    na -- še -- ho Bo -- ha!
    On dal ži -- vot na -- ší du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 66-I"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "off topic"

\score {
  \relative c' {
    \key f \major
    \time 6/8
    f8 g a f g a f g a g g r
    \time 2/4
    bes a g f g a f f \bar "|."
  }
  \addlyrics {
    Ve -- leb -- te, ná -- ro -- dy, na -- še -- ho Bo -- ha!
    On dal ži -- vot na -- ší du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 66-I"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \time 6/8
    f8 f f g g g a g a c c r
    \time 3/4
    d8 e c( a) a4
    c8 a a( g) g4 \bar "|."
  }
  \addlyrics {
    Ve -- leb -- te, ná -- ro -- dy, na -- še -- ho Bo -- ha!
    On dal ži -- vot
    na -- ší du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 66-I"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \partial 2 { f4 d }
    f8 f a a g4 f \breathe
    a4 c bes a g8 f g( e) f4 \bar "|."
  }
  \addlyrics {
    Slyš -- te,
    všich -- ni bo -- ha -- boj -- ní,
    co pro -- ká -- zal Bůh mé du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 66-II"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f e d e c c \barMaior
    f f f g a bes a \barMin g4 a g f f \barMin
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f e d e c c \barMaior
    f f \mark\sipka g a bes a a \barMin g4 a g f f \barMin
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g a4.( c) \barMaior
    c4 d c a b4. g \barMin
    a4 f e f( g) g \barMaior
    g a f( g) g \barFinalis
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
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a4.( c) \barMaior
    c4 d c a b4. g \barMin
    a4 f e f( g \mark\sipka a4.) g \barMaior
    g4 a f( g) g \barFinalis
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
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a4.( c) \barMaior
    c4 d c a \mark\sipka b( c) c \barMin
    b( a) g f g( a g) g \barMaior
    g4 a f( g) g \barFinalis
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
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 1.1

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 a \mark\sipka g( c) c \barMaior
    c4 d c a b4. g \barMin
    a4 f e f( g) g \barMaior
    g a \mark\sipka a( g) g \barFinalis
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
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g( c) c \barMaior
    \mark\sipka c4 c c( d) d c c \barMin
    a4 g a a( g) g \barMaior
    g a a( g) g \barFinalis
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
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a \mark\sipka a( c) c \barMaior
    c4 c c( d) d c c \barMin
    \mark\sipka b4 c a a( g) g \barMaior
    f a a( g) g \barFinalis
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
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Dvě rytmicky identická aleluja tak blízko u sebe působila monotónně.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) \mark\sipka c( d) \barMaior
    c4 \mark\sipka b c( d) d c c \barMin
    b4 c a a( g) g \barMaior
    f a a( g) g \barFinalis
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

\markup\nadpisSkupiny 2

\markup\justify{
  Ó obludnost ... již zanedlouho potom, co jsem tuto variantu
  přijal do hlavní větve, bylo mi jasné, že to byl totální krok
  vedle. Je odporná a se IV. alterovaným modem nemá nic společného
  (je slyšet, že finála je pouze falešná, nesedí).
  Ale celé měsíce trvalo, než jsem se odhodlal k dalšímu zkoušení,
  abych ji nahradil a před "\"každožaltářními\"" mukami se zachránil.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a( g) g( a) \barMaior
    a g f g g( a) a \barMin
    g( a) g f e e \barMaior
    d d( f) f( d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Vše -- chna dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    f4 a g( f) g( a) \barMaior
    a a a g f( g f d) d \barMin
    d e f d( c) c \barMaior
    c d d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Vše -- chna dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c' {
    \choralniRezim
    f4 a c( d) c \barMaior
    c c c( d) d a a \barMin
    g a c c( b) a \barMaior
    g g( a) f f \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Vše -- chna dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

%\score { \tIInedeleLaudResp }

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( g) g f g4.( a) \barMaior
    g4( a) f e4.( d) e4( f) d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 g4.( e) g4( a g) f a \barMin
    f g a4.( b) a4( g) f( e) e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g4.( e) g4( a g) f a \barMin
    f g a4.( b4 \mark\sipka c) a4( g) f( e) e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    d4 d4.( f) g4( f) g e \barMaior
    d c d4.( a) bes4( c) d( f e) d \barMaior

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
  \relative c' {
    \zvyraznovacSedy
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
    a4 c g f a \barMin
    a a a g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g g a \barMin
    a a a g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f a a c \barMin
    c c c a g f \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 a c a c \barMin
    c c c a g f \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f \barMaior
    g f d e d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Kdo jí ten -- to chléb,
    bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g \barMaior
    a a a a c c \barMin
    b a g( a) g \barFinalis
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
    g4 a g f g \barMaior
    \mark\sipka a g f a g g \barMin
    f a g g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    g4 a g f g \barMaior
    \mark\sipka a b c( a) g( a) g g \barMin
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

\pageBreak

\markup\justify{
  Ohledně této antifony jsem si v minulosti poznamenal, že
  \italic{"\"_ve" slávě_ melodie jakoby přesouvá přirozený slovní "přízvuk,\""}
  ale už to nevidím jako problém. Slovní přízvuk sice nese předložka _ve_,
  ale že je melisma na slabice nepřízvučné, ovšem dlouhé, není v českém
  chorálu nijak nelibé či nepřirozené.
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

\markup\justify{
  ... zato tady původní verze antifony slovní přízvuk přesouvala zcela nepochybně.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c b( c) c d e d d \barMin
    c4 \mark\sipka d c a b a g g \barMaior
    a b g g \barFinalis
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

\pageBreak

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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c) a a g g4.( a) \barMin
    e4 g( a) a a a a b c a g e( a) a \barMin
    e4 g a a a a c b g a \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a a g g4.( a) \barMin
    e4 g( a) a a a a b c a g e( a) a \barMin
    e4 g a a a a \mark\sipka g( a g) f d( e) e \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c) a a g g4.( a) \barMaior
    e4 g( a) a a a a b c a g e( a) a \barMaior
    e4 g a a a a \mark\sipka g f e( d) e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4( f) d d c c( d) \barMaior
    d f e f g f \barMin
    g a g f d( c) c \barMaior
    d e f e d c f e d d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo lač -- ní a žíz -- ní
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMaior
    c f e f g g \barMin
    a g f a a( g) g \barMaior
    a g a f e c f e d d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo lač -- ní a žíz -- ní
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a a
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo lač -- ní a žíz -- ní
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 112"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIInedeleIInespAntIII }

%\score { \tIInedeleIInespResp }