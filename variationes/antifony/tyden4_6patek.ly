\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 4. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{V době adventní a vánoční, postní a velikonoční:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c d c b c a a( g) a \barMaior
    d d d d c d e( d c d) c \barMin
    a a c d c a b( g) a \barFinalis

    g^\rubrVelikAleluja a a a \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 78-I"
    placet = "lépe"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c d d c c d d d \barMin
    d d d d c b c( d e d) c( d) \barMaior
    d c b a b a a( g) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d c c d d d \barMin
    d d d d c b \mark\sipka c( e d) c( d) \barMaior
    d e c c b c a a \barFinalis

    b^\rubrVelikAleluja c a a \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e d c b c a( g) g \barMin
    a a a a g f g( a) a \barMaior
    c d c c b( c a) g a( g) g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c c e c c( d) d \barMin
    e f e d c d d( c) c \barMaior
    c b a g f( a) a g g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e e e d c d d \barMin
    e e e e d e d( c) c \barMaior
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e e e d c d d \barMaior
    d e d c a b a( g) g \barMin
    g f g a a( c) b g g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e e e d c d d \barMaior
    d e d c a b a( g) g \barMin
    \mark\sipka a f a c b( c a) g f( g) g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e e e d c d d \barMaior
    d e d c a b a( g) g \barMin
    \mark\sipka g f a c b( c) a a( g) g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d e e e d c d d \barMaior
    d e d c a b a( g) g \barMin
    \mark\sipka a a g f g( a) a g g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a d c d a \barMin c c b( a g) a \barMax
    a a( d c) c \barMin d d d d( e d c) b( a) \barMaior
    b a b c a g( a) a \barFinalis

    g^\rubrVelikAleluja a a a \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le jed -- li ma -- nu
    a pi -- li z_du -- chov -- ní ská -- ly,
    kte -- rá je
    % do --
    pro -- vá -- ze -- la.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Synové Izraele jedli manu
    a pili z duchovní skály, která je doprovázela. Aleluja."
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 78-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 g a d c d a \barMin c c b( a g) a \barMax
    a a( d c) c \barMin d d d d( e d c) b( a) \barMaior
    \mark\sipka g f g c b g( a) a \barFinalis

    b^\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le jed -- li ma -- nu
    a pi -- li z_du -- chov -- ní ská -- ly,
    kte -- rá je
    % do --
    pro -- vá -- ze -- la.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Synové Izraele jedli manu
    a pili z duchovní skály, která je doprovázela. Aleluja."
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 78-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Líbí se mi předchozí. Protože ale obě okolní antifony při revizi
  spadly do modu VII, s trochou násilí jsem tam posunul i tuto:
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a d c d a \barMin c c b( a g) \mark\sipka g \barMax
    a a( d c) c \barMin d d d d( e d c) b( a) \barMaior
    \mark\sipka g a b c a a( g) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le jed -- li ma -- nu
    a pi -- li z_du -- chov -- ní ská -- ly,
    kte -- rá je
    % do --
    pro -- vá -- ze -- la.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Synové Izraele jedli manu
    a pili z duchovní skály, která je doprovázela. Aleluja."
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 78-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e c c( d) d \barMin
    c b a( b g) g \barMaior
    c d( e d c) c( d) \barMin
    d c b a( b g) g \barMin
    a g f g a a g g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le
    jed -- li ma -- nu
    a pi -- li
    z_du -- chov -- ní ská -- ly,
    kte -- rá je do -- pro -- vá -- ze -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d e c c( d) d \barMin
    c b a( b g) g \barMaior
    \mark\sipka g a( g a c) c d e d c( b a) a \barMin
    c a g f g a g g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le
    jed -- li ma -- nu
    a pi -- li z_du -- chov -- ní ská -- ly,
    kte -- rá je do -- pro -- vá -- ze -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d e c c( d) d \barMin
    c b a( b g) g \barMaior
    \mark\sipka a g( f g a) a c d e d( c d) d \barMin
    d c b c a a g g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le
    jed -- li ma -- nu
    a pi -- li z_du -- chov -- ní ská -- ly,
    kte -- rá je do -- pro -- vá -- ze -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-II"
    id = "mc-a-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a( d) d c c \barMin
    d c b a( g) g( a) a \barFinalis

    g^\rubrVelikAleluja a a a \barFinalis
  }
  \addlyrics {
    Bůh je na -- ší ská -- lou
    a na -- ším za -- chrán -- cem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 78-III"
    placet = "snad půjde lépe"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d e( d c a) g \barMin
    f g a a( c) a a \barFinalis

    c^\rubrVelikAleluja d c( a) a \barFinalis
  }
  \addlyrics {
    Bůh je na -- ší ská -- lou
    a na -- ším za -- chrán -- cem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 78-III"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d( e d) d \barMin
  }
  \addlyrics {
    Bůh je na -- ší ská -- lou
    a na -- ším za -- chrán -- cem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 78-III"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g c c c( d) d \barMin
    d e c b( c) a( g) g \barFinalis

    g^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh je na -- ší ská -- lou
    a na -- ším za -- chrán -- cem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 78-III"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d e c c( d) d \barMin
    d c b c( a) a( g) g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh je na -- ší ská -- lou
    a na -- ším za -- chrán -- cem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 78-III"
    id = "mc-a-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c c b c a( g) g \barMaior
    a a a a g f g( a) a \barMin
    c d c b a g a( g) g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 78-I"
    id = "mc-a-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{V liturgickém mezidobí:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e( a) a \barMin g a b a g a g a g f d e e \barMaior
    f f f( g) g \barMin g g g g f g e e \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    ne -- od -- vra -- cej se od mé ú -- pěn -- li -- vé pros -- by
    a za -- chraň mě před ú -- kla -- dy bez -- bož -- ní -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-I"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e( a) a \barMin
    g a b a \mark\sipka a g a b a g f e e \barMaior
    \mark\sipka e d( c) d( e) e \barMin
    f g a g f g e e \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    ne -- od -- vra -- cej se od mé ú -- pěn -- li -- vé pros -- by
    a za -- chraň mě
    před ú -- kla -- dy bez -- bož -- ní -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-I"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e( a) a \barMin
    g a b a a g a b a g f e e \barMaior
    \mark\sipka e g( a) a( g) a \barMin
    \mark\sipka a a g f f g e e \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    ne -- od -- vra -- cej se od mé ú -- pěn -- li -- vé pros -- by
    a za -- chraň mě
    před ú -- kla -- dy bez -- bož -- ní -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-I"
    id = "mc-b-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e d( f e) g a( f) e \barMin
    a a b a g f g g e e \barFinalis
  }
  \addlyrics {
    Pán mě vy -- svo -- bo -- dí
    od těch, kte -- ří na mě do -- rá -- že -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-II"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka e4 g a g g( a) a \barMin
    \mark\sipka g a b a g f g g e e \barFinalis
  }
  \addlyrics {
    Pán mě vy -- svo -- bo -- dí
    od těch, kte -- ří na mě do -- rá -- že -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-II"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 e g( a) g g( a) a \barMin
    g a b a g f g g e e \barFinalis
  }
  \addlyrics {
    Pán mě vy -- svo -- bo -- dí
    od těch, kte -- ří na mě do -- rá -- že -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-II"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 d f g g( a) a \barMin
    g a b a g f g g e e \barFinalis
  }
  \addlyrics {
    Pán mě vy -- svo -- bo -- dí
    od těch, kte -- ří na mě do -- rá -- že -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-II"
    id = "mc-b-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 d( c d) d \barMin e( f g) a f g g g \barMaior
    g a g f e e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d e e f e f g g \barMaior
    g a g f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d( e f) e \barMin e f g d d( e) e \barMaior
    g a g f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 d( e f) e \barMin
    \mark\sipka f g f g a a \barMin
    a g f d e e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost
    hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d( e) e e f g f e e \barMin
    g a g f e e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d( e) e e f g f e e \barMin
    g a g \mark\sipka f( g) f( e) e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 55-III"
    id = "mc-b-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\nadpisSkupiny{1}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g a bes( a) g \breathe f g g( a) a \breathe a a g f g( f) e d \bar "||"
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g a bes( a) g \barMaior
    f g g( a) a \barMin a a g f g( f) e d \barFinalis
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g \mark\sipka g( a) a g a bes( a) g \barMaior f g g( a) a \breathe a a g f g( f) e d \bar "||"
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g \mark\sipka g( a) a g a a( bes a) a \barMaior
    bes( c) bes bes( a) a \barMin g f g a f e d \barFinalis
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a g a a( bes a) a \barMaior
    a( bes) c bes( a) a \barMin g f a g f e d \barFinalis
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g d d \barMaior
    d( f) e d( a) a \barMin bes c d f e c d \barFinalis
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
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

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c a \breathe d c b a( g) g \breathe f a c b c c \breathe
    c c c b( d) c( b) a \breathe a g f g4. g \bar "||"
  }
  \addlyrics {
    Ra -- duj se, Je -- ru -- za -- lé -- me,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho krá -- le.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Tob 13"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a \barMin d c b a( g) g \barMin f a c b c c \breathe
    c c c b( d) c( b) a \barMin a g f g4. g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Je -- ru -- za -- lé -- me,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho krá -- le.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Tob 13"
    placet = "druhá divisio maior, třetí minor, poslední pryč"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a d c b a( g) g \barMaior
    f a c b c c \barMaior
    c c c b( d) c( b) a a g f g g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Je -- ru -- za -- lé -- me,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Tob 13"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c c( d) d \breathe c( b) a4. a \breathe
    d4 f( e) d( c) a4. \breathe a4 b c a g g \bar "||"
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,
    on se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c c( d) d \barMin c( b) a4. a \barMin
    d4 f( e) d( c) a4. \barMin a4 b c a g g \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,
    on se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b c c( d) d c( b) a a \barMaior
    d4 f( e) d( c) a \barMin a4 b c a g g \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,
    on se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d \breathe c( b c) c( d) d \barMaior
    d4 c( d) c( b g) g \barMin g g( f) g a g g \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,
    on se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a g( f) g g \barMaior
    a g( a) g( f) f \barMin f d f g f f \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,
    on se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tIIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a( g) a \breathe a bes bes a g a( g) g \breathe
    f e d d \bar "||"
  }
  \addlyrics {
    Hoj -- ný po -- koj těm, kdo mi -- lu -- jí tvůj zá -- kon,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XXI"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d( c) c \breathe a a b c c( d) d \breathe
    d b c a( g) g \bar "||"
  }
  \addlyrics {
    O -- bec vě -- ří -- cích mě -- la jed -- no srd -- ce a jed -- nu du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 133"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d d \barMin
    c d c b a( g) g a c b g( a) a \barFinalis
  }
  \addlyrics {
    O -- bec vě -- ří -- cích
    mě -- la jed -- no srd -- ce a jed -- nu du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "c"
    psalmus = "Žalm 133"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g( f e4.) e \breathe f4 d d c d f e d \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, má spá -- so,
    za -- chraň mě z_ru -- kou ne -- přá -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 140"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\justify{
  Tuto původní melodii mám samotnou o sobě rád, ale se žalmem sedí
  špatně, protože recituje na b, což není I. modu vlastní.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 a bes bes bes bes c c bes c bes( a) a \breathe
    a f g a a f e d d \bar "||"
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes bes bes bes c c bes c bes( a) a \barMin
    a f g a a f e d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes a g a bes g g bes a a \barMaior
    a g f e e e f d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Melodie podle následující}

\score {
  \relative c'' {
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes g g bes a a \barMaior
    a g f g g f e d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( e) \barMin e d e f d d f e e \barMaior
    e f g a a g f g( e) e \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes g g bes a a \barMaior
    a g bes a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes g g bes a a \barMaior
    \mark\sipka g f a g g f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a \mark\sipka bes a f g a a \barMaior
    \mark\sipka a c a g a f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Na _tě budu velebit_ melodie ještě doslovněji podle Oči všech}

\score {
  \relative c'' {
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    a c a g a \mark\sipka g f e( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{_a vypravovat_ se dá použít i z původního znění}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    \mark\sipka a f g a a f e d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    \mark\sipka a g f e e g f d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key d \minor
    g4 g g( a) \barMin a g a bes a g f g g \barMaior
    g a bes a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key d \minor
    \mark\sipka f4 g a a a a bes a g f g g \barMaior
    g a bes a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    a a a g f g g f( e) d4. d \barFinalis
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    a ty jim dá -- váš po -- krm v_pra -- vý čas.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    a a a g f g g f( e) d4. d \barFinalis
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    a ty jim dá -- váš po -- krm v_pra -- vý čas.
  }
  \header {
    textus_approbatus = "Oči všech doufají v tebe, Hospodine, jsi blízko všem, kdo tě vzývají."
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-II"
    placet = "předělat na oficiální text - tady jsem se před lety těžce přehlédl"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    a f g a \barMin g f e d d \barFinalis
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    jsi blí -- zko všem, kdo tě vzý -- va -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    a f g a \barMin \mark\sipka f e f d d \barFinalis
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    jsi blí -- zko všem, kdo tě vzý -- va -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    \mark\sipka a g f g \barMin f e f d d \barFinalis
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    jsi blí -- zko všem, kdo tě vzý -- va -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 145-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIpatekNespAntIII }

%\score { \tIIpatekAntMagnificat }