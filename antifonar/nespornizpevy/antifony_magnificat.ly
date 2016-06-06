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
