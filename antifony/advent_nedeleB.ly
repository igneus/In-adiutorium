% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {1. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f  g( a) a a \barMaior
    a g a( bes g4.) g \barMin
    a4 a g f e( f) d4. d \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- chá -- zí zda -- le -- ka,
    je -- ho slá -- va
    na -- pl -- ňu -- je ce -- lý svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = "Magnificat"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( g) g \barMin
    g g g a g g g a b g e e \barMaior

    c c d e e \barMin
    f g a f g g \barMaior
    a b c a g e e \barMin
    f d e4. e \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te, kdy při -- jde pán do -- mu,
    zda -- li na -- ve -- čer
    ne -- bo o půl -- no -- ci
    ne -- bo za ku -- ro -- pě -- ní
    ne -- bo rá -- no.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = "Benedictus"
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e( f) f f \barMin
    f f f g f e e( f) d c d d \barMaior
    d( f) f \barMin
    f g f e d d \barMaior
    e f d( c) d4. \barFinalis
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha:
    poč -- neš a po -- ro -- díš sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {2. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a bes a a \barMin
    g a f g a a a \barMaior
    g f e( g) f e d4. d \barFinalis
  }
  \addlyrics {
    Hle, já po -- sí -- lám
    své -- ho pos -- la před te -- bou,
    on ti při -- pra -- ví ces -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = "Magnificat"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a c c d c( b) a4. a \barMaior
    b4 g g g a f f a g4. g \barFinalis
  }
  \addlyrics {
    Jan Křti -- tel hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    a g e f d4.( e) \barMax
    e4( a) g g( a) a \barMin
    a b c a a \barMaior
    a g f e e \barMin
    e f g f e d4. e \barFinalis
    % 2012 - asi rok po slozeni - se ptam:
    % nekoncila by prirozeneji na D? (spadla by tak do modu I)
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    moc -- něj -- ší než já;
    ne -- jsem ho -- den,
    a -- bych se se -- hnul
    a roz -- vá -- zal mu
    ře -- mí -- nek u o -- pán -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = "Magnificat"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {3. neděle adventní}}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    g( a f) e \barMin
    f g f e c d d \barFinalis
  }
  \addlyrics {
    Byl člo -- věk po -- sla -- ný od Bo -- ha,
    jme -- no -- val se Jan;
    při -- šel,
    a -- by svěd -- čil o svět -- le.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a( c d) d \barMaior
    d e c4.( a) \barMin
    d4 c b a b a( g) f( g) g \barMaior

    g( c) b c( d) d \barMin
    c( d c) b a4. g \barFinalis
  }
  \addlyrics {
    Jan ře -- kl:
    já jsem hlas
    vo -- la -- jí -- cí -- ho na pouš -- ti:

    vy -- rov -- nej -- te
    ces -- tu Pá -- nu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = "Benedictus"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g( a) g( f d) d \barMaior

    d d d( a') a bes g a \barMin
    bes g a g( f) d4. d \barMaior \break

    f4 \barMin
    f e f g( a g) f d4. d \barFinalis
  }
  \addlyrics {
    Já křtím vo -- dou.

    Me -- zi vá -- mi sto -- jí ten,
    ko -- ho vy ne -- zná -- te;

    ten, kte -- rý má při -- jít po mně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = "Magnificat"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {4. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c( d) d d d e d c b c b a \barMaior
    g c b g g( a) a a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl pos -- lán k_Pan -- ně Ma -- ri -- i,
    za -- snou -- be -- né s_Jo -- se -- fem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Benedictus"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}