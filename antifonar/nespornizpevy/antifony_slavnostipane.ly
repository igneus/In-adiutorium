\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony: Slavnosti Páně"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\markup\bold{Trojice} %%%%%%%%%%%%%%%%%%%%%%%%

\score {
  \relative c'' {
    \choralniRezim
    a4 c b g a \barMin
    a g a c( d) d c d( e d) c d( a) a
    b( c) a a g g \barMaior
    a( d) c d c( a) a \barMin b c a g( f) g \barFinalis
  }
  \addlyrics {
    Kla -- ní -- me se ti,
    je -- di -- né pra -- vé a věč -- né bož -- ství
    ve třech o -- so -- bách:
    Ot -- če i Sy -- nu i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "trojice-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a( bes) a a( g) g a bes a \barMin
    bes c c bes a g( f) e \barMaior
    f( e f) g( a) f d e( d) d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, za -- chraň nás
    a dej nám věč -- ný ži -- vot,
    troj -- je -- di -- ný Bo -- že!
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 114"
    id = "trojice-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( a) g( f) \barMin f( a) g( f) \barMaior
    a g a g( a) \barMin g f e d e \barMaior
    f g a \barMin a a g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán, vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "trojice-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANA
\score {
  \relative c'' {
    \choralniRezim
    g4 b( c) d( c) b c d( c a4.) a \barMin
    b4( c) b a b a( g) g \barMaior
    g f e d e g4. g \barMaior
    g4 a c b a g f g g \barMaior
    g f( g) g( d) d \barMin e( f) g g( a) g4. g \barMax

    a4( c b) c( d) d d c d c a a \barMin
    c( b c) c( b) a g a g g \barMaior
    g g g f( a g) f f g g \barFinalis
  }
  \addlyrics {
    Ce -- lým srd -- cem i ús -- ty
    vy -- zná -- vá -- me te -- be,
    ne -- zro -- ze -- né -- ho Ot -- ce
    i jed -- no -- ro -- ze -- né -- ho Sy -- na
    i Pří -- mluv -- ce, Du -- cha sva -- té -- ho.

    Chvá -- lí -- me a ve -- le -- bí -- me tě,
    nej -- svě -- těj -- ší Tro -- ji -- ce:
    To -- bě buď slá -- va na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "trojice-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\bold{Těla a Krve Páně}

\score {
  \relative c'' {
    \choralniRezim
    a a( d) d \barMaior
    c d( e) c( d) d \barMin d c b a c b a g a( g) g \barMaior
    a a( c d) c b a( g) \barMin
    a a a b c( a) g f g g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- bou chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "tela-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c d d( f) f \barMin
    f g d d e c d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "tela-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a a( bes) a \barMaior
    g bes a( g f) g \barMin f e d e g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "tela-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c c \barMin
    c b c d c b( c a) a \barMin c c( a) a b c a( g) g \barMaior
    a( c) c c b( c) d( c) c \barMin d c d c a a \barMaior
    a g f g a c( a) b a( g) g \barMaior
    g a c c c b( g) a( g) g \barMin f( e d) e f g( a g) g \barMaior
    a a a( g) g \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,_*
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tela-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\bold{Nejsvětějšího Srdce}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( f) g( a) \barMin b c d c c d d \barMaior
    e d c a( g) \barMin a g f g g \barFinalis
  }
  \addlyrics {
    Pa -- nuj, Pa -- ne, u -- pro -- střed svých ne -- přá -- tel,
    pod -- rob je jhu, kte -- ré ne -- tla -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "srdce-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b c d( e) d e f e d( c) d \barMaior
    e( d c) d( c) b a( g) \barMin a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mi -- lo -- srd -- ný a do -- bro -- ti -- vý;
    dal po -- krm těm, kdo se ho bo -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 111"
    id = "srdce-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANA
\score {
  \relative c' {
    \choralniRezim
    d4( a') \barMin a( b) a g g( a) a \barMaior
    a g a a( b) a g a( e) \barMin f( g) f e( d) d \barFinalis
  }
  \addlyrics {
    Hle, Be -- rá -- nek Bo -- ží,
    ten, kte -- rý na se -- be vzal hří -- chy svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "srdce-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g a c b a g e e \barMaior
    d e f g( a) g g a b c d c a a \barMin
    b( c) a g f a a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Pán nám o -- tev -- řel svou ná -- ruč
    a je -- ho Srd -- ce se pro nás sta -- lo pra -- me -- nem
    mi -- los -- ti a sli -- to -- vá -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "srdce-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\bold{Krista Krále}

% mirne upravena
\score {
  \relative c'' {
    \choralniRezim
    a4 a c( d) d \barMin d c d c b a a \barMaior
    c d( e d c) a( g) \barMin a( b) c a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Bu -- de se -- dět na Da -- vi -- do -- vě trů -- nu
    a vlád -- nout po všech -- ny vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "krale-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g( a) a \barMin a g a g f f( g) g \barMaior
    g f( e) f( d c) c \barMin c d f e f e c c( d) d \barFinalis
  }
  \addlyrics {
    Tvé krá -- lov -- ství je krá -- lov -- ství všech vě -- ků
    a tvá vlá -- da tr -- vá po všech -- na po -- ko -- le -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = "krale-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d( f) f f g( f) g g \barMin
    a bes( a) g( f g) g \barMaior
    g f e f( g) f e d d \barMin
    c d f g( f) f \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je: Král krá -- lů
    a Pán pá -- nů.
    Je -- mu buď slá -- va a vlá -- da
    na věč -- né vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "krale-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) c d c d d( c) \barMin
    b c d b a g g \barMin
    a a g \barFinalis
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    id = "krale-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

