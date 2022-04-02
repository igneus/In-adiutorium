\include "../spolecne.ly"

\markup {\nadpisDen {1. neděle adventní}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "začátek si jakoby říká o modus IV;
    na to, že zpívá o Boží slávě naplňující celý svět, je melodie
    taková mdlá, možná smutnovážná"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( c d) a c d d( f) d d \barMaior
  }
  \addlyrics {
    Hle, Pán při -- chá -- zí zda -- le -- ka,
    je -- ho slá -- va
    na -- pl -- ňu -- je ce -- lý svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    a4 a( c a) \barMin b( c) c( d) d c( a) b a( g) \barMaior
    f f g( a) a c b a g g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- chá -- zí zda -- le -- ka,
    je -- ho slá -- va na -- pl -- ňu -- je ce -- lý svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = "Magnificat"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( c a) \barMin b( c) c( d) d c( a) b a( g) \barMaior
    \mark\sipka c c c(-- d c a) a \barMin
    c b a g g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- chá -- zí zda -- le -- ka,
    je -- ho slá -- va
    na -- pl -- ňu -- je ce -- lý svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = "Magnificat"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a( c a) \barMin b( c) c( d) d c( a) b a( g) \barMaior
    c c \mark\sipka c( d c a) a \barMin
    c b a g g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- chá -- zí zda -- le -- ka,
    je -- ho slá -- va
    na -- pl -- ňu -- je ce -- lý svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = "Magnificat"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

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

\pageBreak

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
    placet = "_Maria_ možná spíš bez melis.;
    závěr zkusit upravit na neoddělené aleluja;
    na _počneš_ by se hodila melodická ozdoba"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d \mark\sipka e f f \barMin
    f f f g f e e( f) d c d d \barMaior
    d( f) f \barMin
    f g f e d \mark\sipka c
    e f d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f f \barMin
    f f f g f e e( f) d c d d \barMaior
    \mark\sipka d(-- f e c) d( c) \barMin
    bes c d d d( f) d
    g f d d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d e f f \barMin
    f f f g f e e( f) d c d d \barMaior
    \mark\sipka d( c d) a \barMin
    c d e f d d \barMaior % tady je melodii vynuceny presun prizvuku z _po_rodis na _a_
    f e( f) d( c) d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d e f f \barMin
    f f f g f e e( f) d c d d \barMaior
    d( c d) a \barMin
    c d e f d d \barMaior % tady je melodii vynuceny presun prizvuku z _po_rodis na _a_
    \mark\sipka e f d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha:
    Poč -- neš a po -- ro -- díš sy -- na.
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f f \barMin
    f \mark\sipka e f g f e e( f) d c d d \barMaior
    d( c d) a \barMin
    c d e f d d \barMaior % tady je melodii vynuceny presun prizvuku z _po_rodis na _a_
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha:
    Poč -- neš a po -- ro -- díš sy -- na.
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

\score {
  \relative c' {
    \choralniRezim
    d4 c d d f f \barMin
    f f f g f e e( f) d c d d \barMaior
    \mark\sipka e( f d c) c \barMin
    \mark\sipka d e f d c( d) d \barMaior % tady je melodii vynuceny presun prizvuku z _po_rodis na _a_
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha:
    Poč -- neš a po -- ro -- díš sy -- na.
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

\markup\nadpisSkupiny mimo

\score {
  \relative c' {
    \choralniRezim
    f4 d f g d d \barMin
    d f g a g g bes a g( a) g g \barMaior

  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha:
    poč -- neš a po -- ro -- díš sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = "Magnificat"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {2. neděle adventní}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "I.a"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a bes a a \barMin
    g a f g a a a \barMaior
    g f e( g) f e d d \barFinalis
  }
  \addlyrics {
    Hle, já po -- sí -- lám
    své -- ho pos -- la před te -- bou,
    on ti při -- pra -- ví ces -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = "Magnificat"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "_aby byly_ je divné"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a c c d c( b) a a \barMaior
    \mark\sipka g g g g f f f a g g \barFinalis
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

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 e c d d f f e d \barMaior
    f f e f g f e c d d \barFinalis
  }
  \addlyrics {
    Jan Křti -- tel hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e c d d f f e d \barMaior
    f f e f g f e \mark\sipka f d d \barFinalis
  }
  \addlyrics {
    Jan Křti -- tel hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e c d d f f e d \barMaior
    \mark\sipka a c d d f f e f d d \barFinalis
  }
  \addlyrics {
    Jan Křti -- tel hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e c d d f \mark\sipka e f g \barMaior
    a a g f g f e f d d \barFinalis
  }
  \addlyrics {
    Jan Křti -- tel hlá -- sal křest po -- ká -- ní,
    a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    a g e f d4.( e) \barMax
    e4( a) g g( a) a \barMin
    a b c a a \barMaior
    a g f e e \barMin
    e f g f e d4. e \barFinalis
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
    placet = "cesura po _rozvázal mu_ by nemusela být, ale ani nepřekáží -
    je volitelná;

    2012 - asi rok po slozeni - se ptam:
    nekoncila by prirozeneji na D? (spadla by tak do modu I)
    2014 modus IV mi přijde vhodnější"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    a g e f d4.( e) \barMax
    e4( a) g g( a) a \barMin
    a b c a a \barMaior
    a g f e e
    e f g f e d4. e \barFinalis
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
    \zvyraznovacSedy
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
    placet = "nepěkná a nedrží pořádně pohromadě;
    myslet na dvě její samostatně užívané části!"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    \mark\sipka c( a c d) d \barMin
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
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    c( a c d) d \barMin
    \mark\sipka e f e d c d d \barFinalis
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMax
    \mark\sipka a( c d) d \barMin
    e f e d c d d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    \mark\sipka c d f f e c d( e) d d \barFinalis
  }
  \addlyrics {
    Byl člo -- věk po -- sla -- ný od Bo -- ha,
    jme -- no -- val se Jan;
    při -- šel, a -- by svěd -- čil o svět -- le.
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    \mark\sipka d( e d) d( c) \barMin
    d f e d c d d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    \mark\sipka d( e d c) c \barMin
    d f e d c d d \barFinalis
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    d( e d c) c \barMin
    \mark\sipka f f e d c d d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 f f f e d e( f) f f \barMin
    g f e c d \barMaior
    \mark\sipka f( d e) d( c) \barMin
    d f e d c d d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "případ podobný předchozí"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c( d) d \barMaior
    d e c( a) \barMin
    d4 c b a \mark\sipka g a g g \barMaior

    \mark\sipka a a g( a) g \barMin
    f( g) a g g \barFinalis
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
    differentia = "c"
    psalmus = "Benedictus"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c( d) d \barMaior
    d e c( a) \barMin
    d4 c b a g a g g \barMaior

    \mark\sipka f g a( c) c b( g) a g g \barFinalis
  }
  \addlyrics {
    Jan ře -- kl:
    já jsem hlas
    vo -- la -- jí -- cí -- ho na pouš -- ti:

    vy -- rov -- nej -- te ces -- tu Pá -- nu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = "Benedictus"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "cesura po _ten_ pryč"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 g( a) g( f d) d \barMaior

    d d d( a') a bes g a \barMin
    bes g a g( f) d d \barMaior

    f4 f e f g( a g) f d d \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    g4 g( a) g( f d) d \barMaior

    \mark\sipka c d d( a') a bes g a \barMin
    bes g a g( f) d d \barMaior

    f4 f e f g( a g) f d d \barFinalis
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

\pageBreak

\markup {\nadpisDen {4. neděle adventní}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "zaslouží trochu péče; nezapomenout aktualizovat kopie"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b \mark\sipka c d d d e d c b c b a \barMaior
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

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d d d e d c b c b a \barMaior
    g c b g \mark\sipka g a a \barMaior
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

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d d d e d c b c b a \barMaior
    g c b g \mark\sipka a g f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl pos -- lán k_Pan -- ně Ma -- ri -- i,
    za -- snou -- be -- né s_Jo -- se -- fem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = "Benedictus"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Pozn.: odpovídající latinská antifona (Missus est)
  nesleduje tenhle rozšířený model, je VIII. modu
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d d c d e c d d d \barMaior
    a d c b a g a \barMin
    b c a a \barFinalis
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

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) c c( g) \barMin
    g a( g) g f g a c b \barMaior
    c c a g a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el
    byl pos -- lán k_Pan -- ně Ma -- ri -- i,
    za -- snou -- be -- né s_Jo -- se -- fem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = "Benedictus"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d d e d c e e d d \barMaior
    d c b a b a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el
    byl pos -- lán k_Pan -- ně Ma -- ri -- i,
    za -- snou -- be -- né s_Jo -- se -- fem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = "Benedictus"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}