\version "2.14.2"

\header {
  title = "slavnost Nejsvětější Trojice"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e f e c( d) d \barMin
    d e d c( a) a \barMaior
    a( g) a c d b b \barMaior
    b c b c d e f e d( e f) f4.( e) \barMaior
    f4( g) f e d d \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu, 
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) g4.( a) \barMin
    a4 b( c) c b( c a4.) a \barMaior
    b4( g) g a g f d f f4.( e) \barMaior
    e4 e g( a) g( a) a \barMin a( g a) a4.( e) e4 f( g) g( e) e \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý všech -- no stvo -- řil
    a všech -- no ří -- dí,
    sva -- tý a troj -- je -- di -- ný Bůh,
    ať je ve -- le -- ben ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}
\markup {\nadpisHodinka {"2. nešpory"}}

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
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}