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
    g4 g c d c g \barMaior
    g a g f g a g g \barMax
    g a4.( c) c4 d c c \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Slá -- va to -- bě, Bo -- že,
    je -- di -- ný ve třech o -- so -- bách,
    jsi dřív než za -- čal čas
    a ži -- ješ na -- vě -- ky!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f e f4.( g) \barMin
    g4 a c c c b g a g g \barMax
    f( e f g) g \barMin g a c b a g f g g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh
    nám pro -- ká -- zal své mi -- lo -- sr -- den -- ství;
    chval -- me a o -- sla -- vuj -- me ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin a( b) b c a g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    g f g a g f( g) g4.( a) \barMax
    a4 g( f) g f d4. d \barFinalis
    % V
    \neviditelna a
    a'4( g) g b b( a) a \barMin g a a b g4. a \barMax
    % R
    \neviditelna a
    a4 g( f) g f d4. d \barFinalis
    % Slava - melodie i text temer totozny s versem
    a'4 a a( g) g b b( a) a \barMin g a a b g4. a \barMax
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    % Pozmeneny text doxologie
    Slá -- va Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu.
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

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

\markup\italic{Responsorium jako v prvních nešporách.}

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