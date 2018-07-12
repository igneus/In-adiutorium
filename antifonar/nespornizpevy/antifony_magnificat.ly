\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a c b c d( c) a( c) \barMin
    c b( c) a( g) g \barMaior

    g g( a) g f g a g a c c \barMin d d c a c a g( f) g \barMaior

    c c( d c) a a c d d c \barMin
    c( d c a) a \barMin g a g f f( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Dnes se na -- ro -- dil Kris -- tus, náš Spa -- si -- tel,

    dnes zpí -- va -- jí na ze -- mi an -- dě -- lé,
    ra -- du -- jí se arch -- an -- dě -- lé,

    dnes já -- sa -- jí spra -- ved -- li -- ví:
    Slá -- va na vý -- sos -- tech Bo -- hu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    id = "narozeni-antmag"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil, Kris -- te,

    a bla -- ho -- sla -- ve -- né pr -- sy,
    kte -- ré ko -- ji -- ly te -- be,
    Pá -- na a Spa -- si -- te -- le svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "mb-antmag"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c d c b a( c) c \barMin
    c c c c b g g \barMaior

    g g f( g) g( a) a c b a b g g \barMaior
    f( g a) a \barMin
    b c b c c \barMin
    c d c b a g a( g) g \barMaior

    c( d c) c \barMin d c a g a( g) g \barFinalis
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    id = "zjeveni-antmag"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f e f g g \barMin
    a( c) c d b c \barMin c b c d c d b a a \barMaior
    c d d c a a g f g f f( g) g g \barMaior
    a( c) c c c d c d d( c) c \barMin
    b( c) a a( g) \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
    při -- šel Je -- žíš tam,
    kde by -- li je -- ho u -- čed -- ní -- ci.
    Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.

    Sta -- nul me -- zi ni -- mi a ře -- kl:
    Po -- koj vám!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "zmrtvychvstani-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f( c') c \barMin
    b c c( d) c a a \barMaior
    a b c c c b a g g \barMin a g f( g) g \barMax

    f e d d d f g g \barMaior
    f g a c b( a g) \barMin a c c c b g a( g) g \barMaior

    f g a( g) g \barFinalis
  }
  \addlyrics {
    Krá -- li slá -- vy,
    Vlád -- ce vše -- ho tvor -- stva,
    dnes vy -- stu -- pu -- ješ
    ja -- ko ví -- těz na ne -- be -- sa;

    ne -- ne -- chá -- vej nás sa -- mot -- né,
    a -- le po -- šli nám slí -- be -- né -- ho Du -- cha prav -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nanebevstoupeni-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a a a g a c( d) d( c) \barMin
    c a( g) a g f( g) g \barMaior
    g f e d d f g g( a g) g \barMax

    a( c) c c c c b c d( c) c \barMin
    d c b( c) a a g g \barMin
    a g( a) g f f( g) g g \barMax

    g f( g) g g \barMin a b c b( c) c \barMin
    b c a( g) g \barMaior

    g g( a) g g \barFinalis
  }
  \addlyrics {
    O let -- ni -- cích se Duch sva -- tý zje -- vil
    a -- po -- što -- lům v_oh -- ni
    a na -- pl -- nil je
    svý -- mi da -- ry;

    po -- slal je do ce -- lé -- ho svě -- ta
    hlá -- sat e -- van -- ge -- li -- um
    a vy -- dá -- vat svě -- dec -- tví:

    Kdo u -- vě -- ří a dá se po -- křtít,
    bu -- de spa -- sen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "seslani-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f g e e \barMaior
    f g a b g a \barMaior
    a g( a) a a g a g e e \barMin
    d f g a g e e \barFinalis

    d^\markup\rubrVelikAleluja d g( f) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "josef-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d \barMin d( f) e f e d( e) d( c) c \barMax

    d4 f( d) d
    d e f g( f) e \barMin
    d c( d) d \barMin
    d d c d d f e c d d \barFinalis

    c^\markup\rubrVelikAleluja d e d \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Pan -- ně Ma -- ri -- i:

    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "zvestovani-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) d e( c d4.) d \barMin a4( d c b) a( g) a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a a( b c) d e( d) c( d) \barMin c d c( b) a( g) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nepomuk-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c( d) d \barMin c d d d e d c( d) d \barMaior
    d c b g( a) a( g) \barMaior

    f a a c b g g \barMax

    a a g( a) a \barMin
    b c d e d c b( c) a a \barMaior
    a( b) c( d) d c d e( d c) d \barMin
    c a g( a) a \barFinalis
  }
  \addlyrics {
    Dí -- tě, kte -- ré se nám na -- ro -- di -- lo,
    je víc než pro -- rok.

    Spa -- si -- tel o něm ře -- kl:

    Me -- zi tě -- mi,
    kdo se na -- ro -- di -- li ze že -- ny,
    ne -- po -- vstal ni -- kdo vět -- ší
    než Jan Křti -- tel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "krtitel-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin g a b( c) b a( b a) a \barMaior
    a g( f g) g( a) \barMin b( c) d c c d d \barMaior
    d( f d) c( e) c b( a) \barMin d( c b) a g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "pp-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d f( a) a a bes g a \barMin
    f c' c c bes a g g g \barMax
    f f f f f g( a g) f( e) d( e) c c \barMaior
    d f( a) a a bes( c bes) a g a a \barMin
    a f e d4. d \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    pa -- tří me -- zi Bo -- ží přá -- te -- le;
    věr -- ně hlá -- sa -- li e -- van -- ge -- li -- um
    a do -- sta -- li věč -- nou od -- mě -- nu
    od své -- ho Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    a( bes) a g( a) a \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se,
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    id = "nanebevzeti-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) e \barMin d e c c d d \barMax
    f g g a( bes) g f g f \barMaior
    g( a g) f( e d) d d( e) c c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel, a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "vaclav-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c g) f( g) g f e f( g) g \barMin
    a b c d c d b a a \barMaior
    b c d( c b) b( c) c \barMin c a g a a \barMaior
    a( b g) f f( d) d \barMin d f g a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký zá -- stup sva -- tých,
    kte -- rý by ni -- kdo ne -- spo -- čí -- tal,
    sto -- jí před trů -- nem a před Be -- rán -- kem
    v_bí -- lých ša -- tech a s_pal -- ma -- mi v_ru -- kou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vsichni-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a bes a g f g g( a) a \barMaior
    g( a) g f( d) d \barMax
    d d c( d) d f( e f g) g \barMaior
    a g f( d) d f e d4. d \barFinalis
  }
  \addlyrics {
    Kaž -- dý, ko -- ho mi O -- tec dá -- vá,
    při -- jde ke mně,
    a kdo ke mně při -- jde,
    to -- ho jis -- tě ne -- od -- mít -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "zemreli-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d d( a' bes) a \barMin a g f g( a) a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin g f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a, mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "neposkvrnena-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) a \barMin c d( e) d( c d) a \barMaior
    a b c d( e f) e \barMin d( c b) g a a \barMaior
    e e e( g a) \barMin c b a d c a a \barFinalis

    g^\markup\rubrVelikAleluja a( b) a a \barFinalis
  }
  \addlyrics {
    Sva -- tý je dům Bo -- ží:
    dům, v_němž se vzý -- vá Bo -- ží jmé -- no
    a kde Bůh pře -- bý -- vá me -- zi ná -- mi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "kostel-antmag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
