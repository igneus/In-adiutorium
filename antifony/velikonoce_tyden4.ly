\version "2.12.0"
% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {4. neděle velikonoční}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f d d \barMin
    d( f) f g f d( c) c \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    d f e d c e( f d) c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Kris -- te,
    svou kr -- ví jsi nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( a) a \barMin c b g( a) a \barMaior
    a a g( f e) d f g e e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus mu -- sel pro -- jít bra -- nou smr -- ti,
    a tak ve -- jít do své slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

  \markup\italic{
    Antifony z 3. neděle velikonoční,
    str. \concat{ \page-ref #'velikonoceNedeleIIIcteni "0" "?" . } }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 a a c b c d d( c) \barMaior
    g b c a a \barMin b c a a g f f( g) g \barMaior
    g c( d c b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- ze -- mřu, a -- le bu -- du žít
    a vy -- pra -- vo -- vat o Hos -- po -- di -- no -- vých či -- nech.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c \barMin
    bes c d f e c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- né
    je tvé slav -- né sva -- té jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d e e e g a a g( a) a \barMaior
    a a a g( e) e e f e d e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Do -- ko -- na -- lá jsou tvá dí -- la, Bo -- že,
    všech -- ny tvé ces -- ty jsou spra -- ved -- li -- vé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e c d d \barMaior
    a4 d c( b a) a \barMin
    c a g f( g) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_3utery.ly#ne-a1?zacatek"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b d d d( b d a) a \barMin
    g a a( b) a g( a) a( g) g \barMaior
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý zá -- ří
    ja -- ko svět -- lo v_tem -- no -- tách.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMaior
    g f f g( a) g f g( f) \barMin
    e d c d f e c( d) d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d \barMin
    d( e) c d( c) a4. a \barMaior
    a4 g( a) a c b g g( a) a \barMin
    g a b a \barFinalis
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř,
    pa -- su své ov -- ce,
    a dá -- vám za ně svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Já jsem pastýř dobrý;
    já pasu své ovce a dávám za ně svůj život. Aleluja."
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "mezidobi_nejsvsrdce.ly#1ne-a3?+aleluja"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g c b c( a) a \barMin
    a a g( e) e f e f d e e \barMax
    f g a a a g( a) a \barMaior
    a( b) c b( a) a b( a) g a( e) e \barMaior
    e d e f f g d d \barMin e f f( e) e \barMaior
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Mám ta -- ké ji -- né ov -- ce,_*
    kte -- ré ne -- jsou z_to -- ho -- to ov -- čin -- ce.
    Ta -- ké ty mu -- sím při -- vést;
    u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Mám i jiné ovce, které nejsou z tohoto ovčince.
    Také ty musím přivést
    a uposlechnou mého hlasu
    a bude jedno stádce a jeden pastýř. Aleluja."
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleB.ly#ivmag2"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMin
    c a a c b g g \barMaior
    f g a a c b a g g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám
    ve jmé -- nu své -- ho Ot -- ce,
    vy -- dá -- va -- jí o mně svě -- dec -- tví.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/pust_tyden4.ly#ct-amag?zacatek"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMin
    d f e f d( c) c \barMaior
    f g a g f g f( e d) c \bar ""
    e f d d \barFinalis
  }
  \addlyrics {
    Já znám své ov -- ce
    a o -- ny jdou za mnou;
    já jim dá -- vám věč -- ný ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d e d c b c( d e) d \barMaior
    a a a( d) d \barMin d c b a( g) g \barMaior
    f g a a( c) a a g f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem při -- šel na svět ja -- ko svět -- lo,
    a -- by žád -- ný, kdo vě -- ří ve mne,
    ne -- zů -- stal v_tem -- no -- tě, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) a( g) a \barMin
    g f g a a( g) g \barMaior
    a b c c( d c) b( a) a \barMaior
    c c a g a( g) \barMin
    g f g a f f( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- po -- slal
    své -- ho Sy -- na na svět,
    a -- by svět od -- sou -- dil,
    a -- le a -- by svět
    byl skr -- ze ně -- ho spa -- sen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g g \barMaior
    c d e d c d c a a \barMin
    c c c c b c a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- ní žák nad u -- či -- te -- le.
    Kaž -- dý však bu -- de do -- ko -- na -- lý,
    když se své -- mu u -- či -- te -- li vy -- rov -- ná.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) f f( g) g \barMaior
    bes( a) g( a) g \barMin
    g f g( a) f f( g) g \barMaior
    a a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř ov -- cí;
    při -- šel jsem,
    a -- by mě -- ly ži -- vot
    a mě -- ly ho v_hoj -- nos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#ivmag2?cast=3&konec=14"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a( c) b a c( d) d \barMaior
    e d c d d( c) \barMin
    c c a b a g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
    A vez -- mu vás k_so -- bě,
    a -- by -- ste i vy
    by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( a) f g( a) a \barMin
    \[ b( c \] \[ d b c) \] a4.( g) \barMin
    a4 g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř
    dá -- vá za ov -- ce svůj ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_pastyr.ly#1ne-a3"
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f a a( g) \barMin a( b c) c( d) c a a \barMaior
    c( a c) b( a) g g \barMin f g a a b a g g \barMaior

    f g( a) g g \barFinalis
  }
  \addlyrics {
    Až se ob -- je -- ví nej -- vyš -- ší pas -- týř,
    do -- sta -- ne -- te ne -- vad -- nou -- cí vě -- nec slá -- vy.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_pastyr.ly#mc-a2"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}